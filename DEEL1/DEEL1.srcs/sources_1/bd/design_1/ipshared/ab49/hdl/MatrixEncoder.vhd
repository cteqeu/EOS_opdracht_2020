----------------------------------------------------------------------------------
-- Company: PXL - Digital
-- Engineer: Kasper Toetenel & Jens Vanhulst
--
-- Create Date: 12/27/2020 11:20:15 AM
-- Design Name: MatrixEncoder
-- Module Name: MatrixEncoder - Behavioral
-- Target Devices: Zynq 7000
----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
ENTITY MatrixEncoder IS
	PORT
	(
		clk_10MHz  : IN std_logic;
		sh_cp      : OUT std_logic;
		st_cp      : OUT std_logic;
		ds         : OUT std_logic;
		data       : IN std_logic_vector(0 TO 15);
		reset      : IN std_logic
	);
END MatrixEncoder;
ARCHITECTURE Behavioral OF MatrixEncoder IS
	TYPE state_type IS (
	Load_Data_State,
	Enable_Clock_State,
	Disable_Clock_State,
	Enable_Output_State,
	Disable_Output_State,
	Delay_State,
	Reset_State
	);
	SIGNAL PS, LS : state_type := Reset_State;
	SIGNAL counter : INTEGER := 0;
	SIGNAL delay_counter : INTEGER := 0;
	SIGNAL i_ds, i_st_cp, i_sh_cp : std_logic := '0';
	SIGNAL o_data : std_logic := '0';
BEGIN
	sync_proc : PROCESS (clk_10MHz, reset)
	BEGIN
		IF rising_edge(clk_10MHz) THEN
			IF (reset = '0') THEN
				PS <= Reset_State;
				counter <= 0;
			ELSE
				CASE PS IS
					WHEN Load_Data_State =>
						i_sh_cp <= '0';
						i_st_cp <= '0';
						i_ds <= o_data;
						IF (counter = 8) THEN
							IF (LS = Enable_Output_State) THEN
								LS <= Reset_State;
								PS <= Enable_Clock_State;
							ELSE
								PS <= Enable_Output_State;
							END IF;
						ELSIF (counter = 16) THEN
							LS <= Reset_State;
							PS <= Enable_Output_State;
							counter <= 0;
						ELSIF (counter < 16) THEN
							PS <= Enable_Clock_State;
						END IF;
					WHEN Enable_Clock_State =>
						i_sh_cp <= '1';
						i_st_cp <= '0';
						counter <= counter + 1;
						PS <= Disable_Clock_State;
					WHEN Disable_Clock_State =>
						i_sh_cp <= '0';
						i_st_cp <= '0';
						--i_ds <='0';
						IF counter < 16 THEN
							o_data <= data(counter);
						ELSE
							o_data <= '0';
						END IF;
						PS <= Load_Data_State;
					WHEN Enable_Output_State =>
						i_st_cp <= '1';
						i_sh_cp <= '0';
						--i_ds<='0';
						LS <= Enable_Output_State;
						PS <= Disable_Clock_State;
						IF (counter = 0) THEN
							PS <= Reset_State;
						END IF;
					WHEN Disable_Output_State =>
						i_st_cp <= '0';
						i_sh_cp <= '1';
						delay_counter <= delay_counter + 1;
						IF (delay_counter >= 10000) THEN
							IF (counter = 16) THEN
								PS <= Delay_State;
							ELSE
								PS <= Disable_Clock_State;
							END IF;
							delay_counter <= 0;
						END IF;
					WHEN Delay_State =>
						delay_counter <= delay_counter + 1;
						IF (delay_counter >= 10000) THEN
							PS <= Reset_State;
							delay_counter <= 0;
						END IF;
					WHEN Reset_State =>
						i_st_cp <= '0';
						i_sh_cp <= '0';
						i_ds <= '0';
						counter <= 0;
						o_data <= data(0);
						delay_counter <= delay_counter + 1;
						IF (delay_counter >= 10000) THEN
							LS <= Reset_State;
							PS <= Load_Data_State;
							delay_counter <= 0;
						END IF;
					WHEN OTHERS =>
						PS <= Reset_State;
						LS <= Reset_State;
						counter <= 0;
						i_st_cp <= '0';
						i_sh_cp <= '0';
						i_ds <= '0';
				END CASE;
			END IF;
		END IF;
	END PROCESS sync_proc;
	
    st_cp   <=  i_st_cp;
    sh_cp   <=  i_sh_cp;
    ds      <=  i_ds;
END Behavioral;