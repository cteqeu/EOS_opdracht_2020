# EOS Opdracht 2

---

## DEEL 1 - FreeRTOS

Ontwerp een spelletje op de LED Matrix van je PXL_EA_ICT PCB. Zorg ervoor dat je voor de aansturing ofwel de push buttons of rotary encoder gebruikt. Je dient hiervoor een Implementatie te voorzien in FreeRTOS. Je kan ook kijken naar je opdracht van vorig academiejaar (Embedded FPGA)

 - [x] Vivado project met VHDL code en AXI IP blok voor het aansturen van de LED Matrix, inclusief Blockdesign export als pdf.

 - [x] Link naar online filmpje (Youtube, …) waar je de implementatie met MiniZED en de PXL_EA_ICT pcb (+FreeRTOS) laat zien


 - [x] Vitis Export van de software*

**IMPORTANT**

Ingeleverde bestanden zie `/DEEL1/dist`

Link filmpje : <https://www.youtube.com/watch?v=XcN9Qsz2rkc>

---

## DEEL 2 - PetaLinux

Maak een werkende petalinux kernel klaar
Zorg ervoor dat in je hardware ontwerp de AXI IP blok beschikbaar is voor de aansturing van de LED Matrix op de  PXL_EA_ICT PCB
Bouw een kleine demo C applicatie in de kernel
Inleveren:

- [ ] Link naar online filmpje (Youtube, …) waar je de implementatie met MiniZED en de PXL_EA_ICT pcb LED Matrix (+Petalinux) laat zien
  
- [ ] Code voor de C Applicatie die je aangemaakt hebt om te communiceren met deze AXI IP Blok, indien dit niet lukt schrijf dan een Hello World applicatie die uw naam uitprint.
  
- [ ] Screenshots hoe je de kernel geconfigureerd hebt en welke commando's je ingegeven hebt.

**IMPORTANT**

URL of Petalinux Booting
 - <https://www.youtube.com/watch?v=mWeXU-CgCVo>
 
URL of Petalinux Recognizing USB
 - <https://www.youtube.com/watch?v=cmzjKESEkQg>

Ingeleverde bestanden zie `/DEEL2/dist`

---

## EXTRA - PYNQ + Python Notebook

- [ ] Installeer Pynq op je platform (zie ook online tutorial) met de AXI IP blok
- [ ] Bouw op dit Pynq platform een Python applicatie in Jupyter notebook.

**IMPORTANT**

Ingeleverde bestanden zie `/extra/dist`
