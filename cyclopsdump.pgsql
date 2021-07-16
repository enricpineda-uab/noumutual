--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: usuaris; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE usuaris (
    id text NOT NULL,
    nom text,
    carrec text,
    area text,
    amic boolean,
    insti text
);


ALTER TABLE public.usuaris OWNER TO postgres;

--
-- Name: usuaris_2012; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE usuaris_2012 (
    id text,
    nom text,
    carrec text,
    area text,
    amic boolean,
    insti text
);


ALTER TABLE public.usuaris_2012 OWNER TO postgres;

--
-- Name: usuaris_2017; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE usuaris_2017 (
    id text NOT NULL,
    nom text,
    carrec text,
    area text,
    amic boolean,
    insti text
);


ALTER TABLE public.usuaris_2017 OWNER TO postgres;

--
-- Name: usuaris_temp; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE usuaris_temp (
    id text NOT NULL,
    nom text,
    carrec text,
    area text,
    amic boolean,
    insti text
);


ALTER TABLE public.usuaris_temp OWNER TO postgres;

--
-- Data for Name: usuaris; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY usuaris (id, nom, carrec, area, amic, insti) FROM stdin;
﻿MPA8	MANUEL PLANA ALMUNI	Director/a de Área	Área Prestación Sanitaria y Económica	f	mutual
MRS0005	MIREIA RAVENTOS SERENA	Técnico/a TIC Salud	Área Prestación Sanitaria y Económica	f	mutual
SIR0000	SERGIO IGLESIA REINA	Técnico/a Responsable TIC Salud	Área Prestación Sanitaria y Económica	f	mutual
DMA0002	DIEGO JOSE MOYA ALCOCER	Técnico/a de Calidad Sanitaria	Coordinación Calidad Asistencial	f	mutual
RML0001	RAFAEL MANZANERA LOPEZ	Adjunto/a Director/a de División	Coordinación Calidad Asistencial	f	mutual
MZD0001	JOSE MIGUEL ZANON DAUFFI	Jefe/a Departamento Central	Departamento de Apoyo a la Gestión y Planificación Sanitaria	f	mutual
ACM0006	ARTURO CLUSA MORENO	Técnico/a Gestión Sanitaria	Departamento de Gestión Médica IMS	f	mutual
SFM1	JUAN SERGIO FONS MARTIN	Jefe/a Departamento Central	Departamento de Gestión Médica IMS	f	mutual
MVC0002	MARIA DOLORES VIDAL COLL	Técnico/a Gestión Sanitaria	Departamento de Gestión Médica IMS	f	mutual
CMM0000	CARMEN MONSERRAT MONSERRAT	Técnico/a Gestión Sanitaria	Departamento de Gestión Médica REL-CUME	f	mutual
MMR0000	MARIA DOLORS MARESMA RIBUGENT	Jefe/a Departamento Central	Departamento de Gestión Médica REL-CUME	f	mutual
MAP0004	MONTSERRAT AGUILAR PRATS	Técnico/a Gestión Sanitaria	Departamento de Gestión Médica REL-CUME	f	mutual
RRA0001	ROSA MARIA ROCA AULEDAS	Técnico/a Gestión Sanitaria	Departamento de Gestión Médica REL-CUME	f	mutual
JGA0003	JUAN MANUEL GONZALEZ ALCAYNA	Jefe/a Departamento Central	Departamento de Peritación Médica	f	mutual
LSM0001	LUIS JESUS SANCHEZ ELVIRA MUÑOZ	Perito/a Médico/a	Departamento de Peritación Médica	f	mutual
NGM0003	NATALIA GIMFERRER MORATO	Técnico/a en Promoción de la Salud	Departamento Desarrollo de Proyectos en PRL	f	mutual
VPA0000	VANESSA PUIG AVENTIN	Técnico/a de Escuela de Espalda	Departamento Desarrollo de Proyectos en PRL	f	mutual
JOS0000	JORDI ORTNER SANCHO	Jefe/a Departamento Central	Departamento Gestión de Asistencia Sanitaria e ITCP	f	mutual
YLO0000	YOLANDA LLOPIS ODRIOZOLA	Jefe/a Departamento Central	Departamento Gestión de Recursos Sanitarios	f	mutual
AVJ08000	ALBERT VIVES JULINES	Jefe/a Departamento Central	Departamento Gestión del Conocimiento Sanitario	f	mutual
RSN12	ROSA MARIA SACRISTAN NIETO	Jefe/a Departamento Central	Departamento Investigación y Análisis de Prestaciones	f	mutual
AFM0002	ANA MARIA FERRER MARTINEZ	Técnico/a Gestión Sanitaria	Departamento Mantenimiento y autorización centros propios	f	mutual
ALG0002	ANGEL LUZ GONZALEZ	Técnico/a Gestión Sanitaria	Departamento Mantenimiento y autorización centros propios	f	mutual
CSC08200	CARME SAURI CASADELLA	Jefe/a Departamento Central	Departamento Mantenimiento y autorización centros propios	f	mutual
CCR0002	CRISTINA CALAVIA RODRIGUEZ	Técnico/a Gestión Sanitaria	Departamento Mantenimiento y autorización centros propios	f	mutual
FAM0003	FRANCISCA ARENAS MARTINEZ	Jefe/a Departamento Central	Departamento Prevención Propia	f	mutual
RPT0000	ROSA PEREZ TRENAS	Técnico/a Prevención Nivel Superior Central	Departamento Prevención Propia	f	mutual
AVR0000	AMALIA VALVERDE RUTE	Enfermero/a Contingencia Común Central	Departamento Supervisión de Contingencia Comun	f	mutual
DVA08000	MARIA DOLORES VILA ALSINA	Jefe/a Departamento Central	Departamento Supervisión de Contingencia Comun	f	mutual
SGG0007	SANDRA GONZALES GAYOSO	Responsable Médico/a CC Zona	Departamento Supervisión de Contingencia Comun	f	mutual
ALM0001	ANTONIO LOZANO MORENO	Director/a de División	División Servicios Médicos y Asistenciales	f	mutual
DMB0000	DALIA GUILLERMINA MORA BARRENO	MIR	División Servicios Médicos y Asistenciales	f	mutual
DST0000	DANIEL GUSTAVO SORIA TORREZ	MIR	División Servicios Médicos y Asistenciales	f	mutual
XFE08000	XAVIER FARRUS ESTEBAN	Adjunto/a Director/a de División	División Servicios Médicos y Asistenciales	f	mutual
HBE0000	HELENA BERTRAN ERILL	Fisioterapeuta Clínica	Junta Directiva	f	mutual
ARJ0000	ANA CRISTINA RUIZ JULIAN	Consultor/a Interno/a	Servicio Análisis y consultoría de empresas	f	mutual
ESA0002	ELISABETH SANTOS AVILA	Enfermero/a Contingencia Común Central	Servicio Análisis y consultoría de empresas	f	mutual
JLL0000	JUAN CARLOS LOPEZ LOPEZ	Jefe/a Servicio Central	Servicio Análisis y consultoría de empresas	f	mutual
MBP0004	MONICA PATRICIA BALLESTEROS POLO	Médico/a Contingencia Común Central	Servicio Análisis y consultoría de empresas	f	mutual
SAG0000	SARA ALGUACIL GARCIA	Técnico/a Análisis Sanitario	Servicio Análisis y consultoría de empresas	f	mutual
NSS0000	NOHEMI SALA SASTRE	Jefe/a Servicio Central	Servicio Coordinación Médica Grandes Empresas CC	f	mutual
IGC0003	ISABEL GIMENEZ CASADO	Jefe/a Servicio Central	Servicio Coordinación Médica Grandes Empresas CP	f	mutual
PSB51	MARIA PILAR SANTALO BEL	Jefe/a Servicio Clínica	Servicio de Apoyo a Farmacia	f	mutual
NCB0001	NURIA CUGAT BERTOMEU	Técnico/a Gestión Sanitaria	Servicio de Apoyo a Farmacia	f	mutual
MGG0005	MONICA GARCIA GUERRERO	Adjunto/a Servicio de Rehabilitación	Servicio de Apoyo a Rehabilitación y Fisioterapia	f	mutual
RUI53	ROCIO UNZURRUNZAGA ITURBE	Jefe/a Servicio Clínica	Servicio de Apoyo a Rehabilitación y Fisioterapia	f	mutual
NGB0000	MARIA NORMA GRAU BALCELLS	Jefe/a Servicio Central	Servicio de Enfermeria Ambulatoria	f	mutual
MSV0000	MARIA TERESA SAMPERE VALERO	Jefe/a Servicio Central	Servicio de Investigación y análisis de IT/EP	f	mutual
AGR0001	ALICIA GRAN RAMOS	Técnico/a Gestión Sanitaria	Servicio de Medicina y Traumatología Ambulatoria	f	mutual
NIV0000	NURIA IBAÑEZ VALLS	Jefe/a Servicio Central	Servicio de Medicina y Traumatología Ambulatoria	f	mutual
MAV0001	MARINA ARANALDE VILA MASANA	Jefe/a Servicio Central	Servicio Gestión de la Estructura Sanitaria Propia	f	mutual
SOB0000	SUSANA OLIVERA BANQUER	Técnico/a Gestión Sanitaria	Servicio Gestión de la Estructura Sanitaria Propia	f	mutual
YLO0000	YOLANDA LLOPIS ODRIOZOLA	Jefe/a Departamento Central	Servicio Gestión Proveedores Sanitarios	f	mutual
RPC0001	RITA PASCUAL CUADRAS	Jefe/a Servicio Clínica	Servicio Psicología Asistencial	f	mutual
AMG0007	AFRICA MONTON GARCIA	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
AAP0003	AIDA AGUADO PEÑA	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
IFM0000	ISRAEL FERRERO MARQUEZ	Fisioterapeuta Oficina	Getafe	f	mutual
AGL0006	ANA GARRIDO LISO	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
ABR0002	ANNA BERNABE RODRIGUEZ	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
AAG0006	AROA ALVAREZ GARCIA	Enfermero/a Asistencial Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
CBR0004	CARLOTA BONDIA RAFEGAS	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
GSG0000	GUILLEM SEVA GOMEZ	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
MCF0005	MARIA CAVIEDES FERNANDEZ	Enfermero/a Gestión Inicial CC Central	Servicio Supervisión Gestión de Inicio	f	mutual
MVL0000	MARIA LUISA VALLS LOPEZ	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
MRH0002	MARIA MERCEDES REDONDO HERNANDEZ	Jefe/a Servicio Central	Servicio Supervisión Gestión de Inicio	f	mutual
MNI0001	MARTA NICOLAU IRANZO	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
RHR0000	RAQUEL HERNANDEZ RAMOS	Auxiliar Sanitario/a Central	Servicio Supervisión Gestión de Inicio	f	mutual
RNV0000	ROSER NAVALLES VILLAR	Enfermero/a Gestión Inicial CC Oficina	Servicio Supervisión Gestión de Inicio	f	mutual
SSC0000	SILVIA SANZ CALAFELL	Enfermero/a Gestión Inicial CC Central	Servicio Supervisión Gestión de Inicio	f	mutual
SCO0001	SONIA CARRETE OSORIO	Enfermero/a Gestión Inicial CC Central	Servicio Supervisión Gestión de Inicio	f	mutual
RPC08000	ROSER PORTA CASAJUANA	Jefe/a Servicio Central	Servicio Supervisión Médica	f	mutual
DVS0001	DIEGO VAZQUEZ SAMPAYO	Enfermero/a AT/CC	A Coruña	f	mutual
JGG15	JOSE MARIA GARCIA GARCIA	Enfermero/a Asistencial Oficina	A Coruña	f	mutual
LAS0000	LETICIA ARADAS SOUTO	Fisioterapeuta Oficina	A Coruña	f	mutual
MCB15	MARIA DEL CARMEN CUIÑA BALADO	Médico/a Traumatólogo/a Oficina	A Coruña	f	mutual
MPC15	MARIA DEL CARMEN PENA COLDEIRA	Fisioterapeuta Oficina	A Coruña	f	mutual
MMV0004	MARIA LUISA MIGUEZ VIDAL	Médico/a Contingencia Común Oficina	A Coruña	f	mutual
MPF0000	MARIA PRIETO FORMOSO	Médico/a Asistencial Oficina	A Coruña	f	mutual
PME0000	PAULA MARIA MARTINEZ ESPADA	Médico/a Contingencia Común Oficina	A Coruña	f	mutual
PMP0000	PAULA MOZO PEREIRA	Enfermero/a AT/CC	A Coruña	f	mutual
PRR0001	PEDRO RAMOS RIOS	Médico/a Asistencial Oficina	A Coruña	f	mutual
EFR0001	ENRIQUE FORNES REDONDO	Médico/a Contingencia Común Oficina	Albacete	f	mutual
MMS0002	MARIA JESUS MARTINEZ SANCHEZ	Médico/a Contingencia Común Oficina	Albacete	f	mutual
ARA0001	ALICIA RODRIGUEZ ANAYA	Fisioterapeuta Oficina	Alcalá de Henares	f	mutual
EDE28	ESTEBAN DOMARCO ESCOLAR	Médico/a Asistencial Oficina	Alcalá de Henares	f	mutual
FMC0003	FRANCISCO MOZOS CARRALERO	Enfermero/a Asistencial Oficina	Alcalá de Henares	f	mutual
JGT28300	JESUS GOMEZ TORVISCO	Enfermero/a Asistencial Oficina	Alcalá de Henares	f	mutual
MSG28	MARIANO ANDRES SACRISTAN GUILLEN	Médico/a Asistencial Oficina	Alcalá de Henares	f	mutual
NAP28	NOELIA ALBARES PEREZ	Fisioterapeuta Oficina	Alcalá de Henares	f	mutual
ATM0000	ANA MARIA TERRON MARIÑO	Fisioterapeuta Oficina	Alcobendas	f	mutual
DRM0002	DEVORA RODRIGUEZ MANZANO	Enfermero/a AT/CC	Alcobendas	f	mutual
JML0001	JUAN CARLOS MARTINEZ LOPEZ	Enfermero/a AT/CC	Alcobendas	f	mutual
MCE0000	MARIA TERESA CAMACHO ELICES	Médico/a AT/CC	Alcobendas	f	mutual
DLC06	DIANA JANA LUQUERO CASTRO	Fisioterapeuta Oficina	Badajoz	f	mutual
EGA0004	ELISA MARIA GARRIDO ARDILA	Fisioterapeuta Oficina	Badajoz	f	mutual
EGP0002	ELISABETH GARCIA POZO	Médico/a Asistencial Oficina	Badajoz	f	mutual
ICO0000	ISABEL CABELLO ORTIZ	Enfermero/a AT/CC	Badajoz	f	mutual
JLG0000	JACINTO LAJAS GONZALEZ	Médico/a Contingencia Común Oficina	Badajoz	f	mutual
MMM06	MANUEL MORENO MARTIN	Médico/a Asistencial Oficina	Badajoz	f	mutual
MVM0003	MARIA DE SOLEDAD VAQUERA MARTIN	Enfermero/a Asistencial Oficina	Badajoz	f	mutual
MAF0004	MARIA JESUS ARRIAGA FLOREZ	Médico/a Asistencial Oficina	Badajoz	f	mutual
MRR08000	MARIA JOSEFA ROMERO RAMOS	Médico/a Traumatólogo/a Oficina	Badajoz	f	mutual
MOC0000	MARIA VICTORIA ORTEGA CALDITO	Enfermero/a Asistencial Oficina	Badajoz	f	mutual
ACM0008	ANA MARIA CERVERA MARTINEZ	Médico/a Contingencia Común Oficina	Badalona	f	mutual
APA0001	ANA POLO ABELA	Enfermero/a Asistencial Oficina	Badalona	f	mutual
AFF0004	ANIBAL FERNANDEZ FERNANDEZ	Enfermero/a Asistencial Oficina	Badalona	f	mutual
DLD0001	DULCE AROA LOPEZ DIAZ	Fisioterapeuta Oficina	Badalona	f	mutual
JMP0000	JOSE LUIS MARI PALACIN	Médico/a Asistencial Oficina	Badalona	f	mutual
JHH0000	JUAN HURTADO HUAMAN	Médico/a Asistencial Oficina	Badalona	f	mutual
LCA0001	LAURA SOLEDAD CASCO	Médico/a Asistencial Oficina	Badalona	f	mutual
CSA51	MARIA DEL CARMEN SALGUERO ALMAGRO	Fisioterapeuta Oficina	Badalona	f	mutual
MGM0013	MARTA GUILA MERCADER	Enfermero/a Asistencial Oficina	Badalona	f	mutual
MGD0001	MIREIA GONZALEZ DE MIGUEL	Enfermero/a Asistencial Oficina	Badalona	f	mutual
NBG0002	NATALIA BELMONTE GARCIA	Enfermero/a Asistencial Oficina	Badalona	f	mutual
DMC0003	DIANA MENDEZ CERDAN	Enfermero/a Asistencial Oficina	Barberà del Vallès	f	mutual
EEP0000	ELSA EROLES PEREZ	Enfermero/a Gestión Inicial CC Oficina	Barberà del Vallès	f	mutual
EAQ0000	ERIKA ALMUDEVAR QUESADA	Enfermero/a Asistencial Oficina	Barberà del Vallès	f	mutual
EOA0000	EVA OLLER ARCAS	Médico/a Contingencia Común Oficina	Barberà del Vallès	f	mutual
IRU0000	IVAN RECOVER UREÑA	Enfermero/a Asistencial Oficina	Barberà del Vallès	f	mutual
JJB0000	JOAQUINA JORGE BRAVO	Médico/a Contingencia Común Oficina	Barberà del Vallès	f	mutual
JGS0010	JUDIT GIL SAN FACUNDO	Fisioterapeuta Oficina	Barberà del Vallès	f	mutual
LMB0004	LUIS JAVIER MURCIA BETRIAN	Médico/a Asistencial Oficina	Barberà del Vallès	f	mutual
MAR0004	MONTSERRAT ARMADAS RIBOT	Médico/a Traumatólogo/a Oficina	Barberà del Vallès	f	mutual
PQM0000	PATRICIA QUINTANA MARTINEZ	Fisioterapeuta Oficina	Barberà del Vallès	f	mutual
PFL0000	PILAR FERNANDEZ LOPEZ	Enfermero/a Contingencia Común Oficina	Barberà del Vallès	f	mutual
SRD0000	SARAY RUIZ DOMENECH	Enfermero/a Asistencial Oficina	Barberà del Vallès	f	mutual
VNM0003	VICTOR ALFONSO NUÑEZ MATHEUS	Médico/a Traumatólogo/a Oficina	Barberà del Vallès	f	mutual
ABU0002	ALBERT BATALLER UÑA	Enfermero/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
AOM0001	ALFREDO ERNESTO OLIVER MARTIN	Médico/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
ACR0002	ANTONIO CARACUEL REDONDO	Fisioterapeuta Oficina	Barcelona (Diagonal)	f	mutual
AER0000	ANTONIO EGEA REPISO	Enfermero/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
CBR0003	CARLOS MANUEL BARRANCO ROQUE	Médico/a Asistencial Volante Oficina	Barcelona (Diagonal)	f	mutual
CGP0002	CAROLINA GIL PALAU	Enfermero/a Gestión Inicial CC Oficina	Barcelona (Diagonal)	f	mutual
DSH0000	DANIELA CAROLINA SABAL HUELGA	Médico/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
DVG0000	DAVID VENDRELL GURI	Médico/a Contingencia Común Oficina	Barcelona (Diagonal)	f	mutual
GCM0000	GEMMA CAMPO MONCLUS	Fisioterapeuta Oficina	Barcelona (Diagonal)	f	mutual
JHM0000	JANIO HERNANDEZ MEJIAS	Médico/a Asistencial Volante Oficina	Barcelona (Diagonal)	f	mutual
JSR0003	JENNIE ELIZABETH SOLORZANO ROSALES	Médico/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
JCS0005	JOSE CUADRO SOLER	Enfermero/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
JRP0005	JOSE ENRIQUE RAMIREZ PEINADO	Médico/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
JDM0002	JUAN IGNACIO DIAZ MEJIA	Médico/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
LRG0001	LAURA MIREIA RETAMAL GONZALEZ	Médico/a Contingencia Común Oficina	Barcelona (Diagonal)	f	mutual
LVB0000	LAURA VILADEVALL BLAZQUEZ	Fisioterapeuta Oficina	Barcelona (Diagonal)	f	mutual
MAA0008	MARIA DEL MAR AGUADO ALBILLOS	Médico/a Contingencia Común Oficina	Barcelona (Diagonal)	f	mutual
MFP0000	MARIA ISABEL FARO PEREZ	Enfermero/a Contingencia Común Oficina	Barcelona (Diagonal)	f	mutual
MPL0001	MARIA ISABEL PEÑALVER LOPEZ	Enfermero/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
MSO08	MIGUEL ANGEL SALVADOR ONZAIN	Médico/a Traumatólogo/a Oficina	Barcelona (Diagonal)	f	mutual
MGM0004	MILAGROS GALEA MOLERO	Auxiliar Sanitario/a Oficina	Barcelona (Diagonal)	f	mutual
ORA0000	OSCAR GABRIEL ROMERO ARZE	Médico/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
PRS0001	PASCUAL RIBERA SOLE	Médico/a Contingencia Común Oficina	Barcelona (Diagonal)	f	mutual
MRJ0001	PAULA MONTSERRAT RODRIGUEZ JIMENEZ	Enfermero/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
RGJ08	ROSA MARIA GIMENEZ JORGE	Enfermero/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
SAO0002	SANDRA GENNY ARCOS ORDOÑEZ	Médico/a Asistencial Oficina	Barcelona (Diagonal)	f	mutual
GMC0004	GABRIELA JERUSZHA MALDONADO CORDERO	Médico/a Contingencia Común Oficina	Barcelona (Llacuna)	f	mutual
ICG0001	INGRID TATIANA CAMACHO GRIMALDOS	Médico/a Asistencial Oficina	Barcelona (Llacuna)	f	mutual
LPM0002	LUIS PUJOL MASSEGU	Fisioterapeuta Oficina	Barcelona (Llacuna)	f	mutual
NCH0000	NILA ANGELICA CANCHUMANYA HUATUCO	Médico/a Contingencia Común Oficina	Barcelona (Llacuna)	f	mutual
SCR0002	SANDRA COSTILLA ROCA	Enfermero/a Gestión Inicial CC Oficina	Barcelona (Llacuna)	f	mutual
SML0002	SONIA MARTINEZ LOSTAL	Enfermero/a Asistencial Oficina	Barcelona (Llacuna)	f	mutual
APG0008	ADRIANA PEREZ GONZALEZ	Médico/a Contingencia Común Oficina	Barcelona Sants	f	mutual
AQS0001	ARANTXA QUEROL SERRA	Enfermero/a Asistencial Oficina	Barcelona Sants	f	mutual
EUS0000	ENRIC UBIÑANA SANTOS	Médico/a Contingencia Común Oficina	Barcelona Sants	f	mutual
EHG0001	EVA MARIA HERNANDEZ GARCIA	Enfermero/a Contingencia Común Oficina	Barcelona Sants	f	mutual
GCF0000	GABRIEL CID FERRE	Médico/a Asistencial Oficina	Barcelona Sants	f	mutual
IAV0002	INMACULADA ARROYO VALDIVIA	Enfermero/a Gestión Inicial CC Oficina	Barcelona Sants	f	mutual
JAL0005	JUDITH ARIAS LANDABURO	Médico/a Contingencia Común Oficina	Barcelona Sants	f	mutual
LMA0001	LAURA ANALIA MAGLIO	Médico/a Contingencia Común Oficina	Barcelona Sants	f	mutual
MTM0009	MARIA ANGELES TEROL MORON	Enfermero/a Asistencial Oficina	Barcelona Sants	f	mutual
MSR0003	MARIA ISABEL SALARICH RUIZ DE CONEJO	Fisioterapeuta Oficina	Barcelona Sants	f	mutual
MBA0002	MARIA LUISA BARRANCOS AIZPURUA	Enfermero/a Asistencial Oficina	Barcelona Sants	f	mutual
MRB0001	MARTA RIBO BOSCH	Médico/a Asistencial Oficina	Barcelona Sants	f	mutual
MBG0007	MIREIA BOO GOMEZ	Enfermero/a Asistencial Oficina	Barcelona Sants	f	mutual
MRA0001	MONICA RODRIGUEZ AMOROS	Fisioterapeuta Oficina	Barcelona Sants	f	mutual
ABC0002	ANTONI BALCELLS CORDON	Enfermero/a Asistencial Oficina	Barcelona (Zona Franca)	f	mutual
CPS0001	CARLOS PIQUET SAIN	Médico/a Asistencial Oficina	Barcelona (Zona Franca)	f	mutual
EPR0002	ELENA MARIA PRIETO RAMOS	Médico/a Contingencia Común Oficina	Barcelona (Zona Franca)	f	mutual
JBJ0000	JOSE BOADA JOFRESA	Médico/a Asistencial Oficina	Barcelona (Zona Franca)	f	mutual
JIL0000	JUAN PABLO IBARRA LOPEZ	Médico/a Asistencial Oficina	Barcelona (Zona Franca)	f	mutual
RPP0004	ROSA MARIA PUJOL PAMIES	Médico/a Contingencia Común Oficina	Barcelona (Zona Franca)	f	mutual
RDV0000	RUSSEL ALVARO DELGADILLO VARGAS	Médico/a Asistencial Oficina	Barcelona (Zona Franca)	f	mutual
VRA0000	VICTORIA RAFALES ALBARRACIN	Enfermero/a Asistencial Oficina	Barcelona (Zona Franca)	f	mutual
ARC0005	ALEJANDRO RAUL RENEDO COGGIOLA	Fisioterapeuta Oficina	Blanes	f	mutual
ACR0006	ANA MARIA CABIA RAMOS	Enfermero/a Asistencial Oficina	Blanes	f	mutual
ARL0001	ANNA ROSES LLADO	Enfermero/a Asistencial Oficina	Blanes	f	mutual
CPV0001	CECILIA PEÑALOZA VISCARDI	Médico/a Asistencial Oficina	Blanes	f	mutual
CSM0012	CRISTINA SALOMO MUNUERA	Enfermero/a Asistencial Oficina	Blanes	f	mutual
YDB0000	IOLANDA DOMENECH BLADE	Fisioterapeuta Oficina	Blanes	f	mutual
JAV0004	JORGE ANDRES AGUDELO VASQUEZ	Médico/a Asistencial Oficina	Blanes	f	mutual
JMD0007	JOSE DELIO MENDEZ DIAZ	Médico/a Asistencial Oficina	Blanes	f	mutual
LDU0000	LIDIA DIAZ UGART	Enfermero/a Asistencial Oficina	Blanes	f	mutual
OMC0000	OSCAR MESAS CARRASCO	Enfermero/a Asistencial Oficina	Blanes	f	mutual
PAS0000	PILAR AMIGO SABATE	Médico/a Asistencial Oficina	Blanes	f	mutual
ROG0000	ROSA LUCIA OSORIO GOMEZ	Médico/a Asistencial Oficina	Blanes	f	mutual
SGP0000	SANDRA GANDARA POLETTO	Médico/a Asistencial Oficina	Blanes	f	mutual
VMC0002	VICTOR MARTINEZ COLLS	Fisioterapeuta Oficina	Blanes	f	mutual
YNG0000	YURIREYNA NUÑEZ GESUALDO	Médico/a Asistencial Oficina	Blanes	f	mutual
AOG0000	ANA MAGDALENA OSORIO GALINDO	Médico/a Contingencia Común Oficina	Burgos	f	mutual
EID0001	ENRIQUE MARIA INCLAN DE LA CUESTA	Médico/a Asistencial Oficina	Burgos	f	mutual
EFL0000	ESTEFANIA FERNANDEZ LAZARO	Enfermero/a Asistencial Oficina	Burgos	f	mutual
JAS0001	JUAN MIGUEL AGUIRRE SILVA	Médico/a Contingencia Común Oficina	Burgos	f	mutual
EAT0000	MARIA ESTER ALONSO TEJEDOR	Enfermero/a AT/CC	Burgos	f	mutual
RRM09	MARIA ROSARIO REQUEJO MADRIGAL	Médico/a Asistencial Oficina	Burgos	f	mutual
MDM0000	MARTA DOMENECH MARTORELL	Fisioterapeuta Oficina	Burgos	f	mutual
NMG0000	NOEMI MANERO GARCIA	Enfermero/a Asistencial Oficina	Burgos	f	mutual
RMR0005	RAQUEL MONJA RUIZ CAPILLAS	Enfermero/a Asistencial Oficina	Burgos	f	mutual
SAM0002	SANTIAGO ANTON MANZANEDO	Médico/a Asistencial Oficina	Burgos	f	mutual
VBP09100	VANESA BENITO PARAMO	Fisioterapeuta Oficina	Burgos	f	mutual
MBD0004	MANUEL ANTONIO BORRELLA DAVILA	Médico/a Asistencial Oficina	Cáceres (Av Alemania)	f	mutual
MGS0013	MARIA JOSE GARCIA SANCHEZ	Médico/a Contingencia Común Oficina	Cáceres (Av Alemania)	f	mutual
MER0001	MARIA TERESA ENCINAS RIVERA	Médico/a Contingencia Común Oficina	Cáceres (Av Alemania)	f	mutual
MMM0001	MILAGROS MARCHENA MENDO	Enfermero/a Asistencial Oficina	Cáceres (Av Alemania)	f	mutual
CGF0000	CARLOS LEONEL GUZMAN FLORES	Médico/a Asistencial Oficina	Caldes de Montbui	f	mutual
MSM0005	MARIA DEL CARMEN SOUSA MUROS	Médico/a Asistencial Oficina	Caldes de Montbui	f	mutual
MCA0001	MARIA DEL MAR CRUZ ALLENDE	Enfermero/a AT/CC	Caldes de Montbui	f	mutual
MLS0005	MARIA DEL MAR LOPEZ SANCHO	Enfermero/a Asistencial Oficina	Caldes de Montbui	f	mutual
PRR08	MARIA DEL PILAR RODA RODRIGUEZ	Auxiliar Sanitario/a Oficina	Caldes de Montbui	f	mutual
SRS0002	SARA RIBERA SEGALES	Médico/a Contingencia Común Oficina	Caldes de Montbui	f	mutual
NFG0000	NURIA FLORIACH GONZALEZ	Médico/a Contingencia Común Oficina	Centro Girona (J.M. Gironella)	f	mutual
JRM0007	JAVIER RUIZ MARTIN	Médico/a Contingencia Común Oficina	Ciudad Real	f	mutual
ESB0002	ESTHER SANCHEZ BALLESTEROS RAMOS	Enfermero/a Asistencial Oficina	Cornellà de Llobregat	f	mutual
LSC0001	LARA SERRANO CENTENO	Enfermero/a Asistencial Oficina	Cornellà de Llobregat	f	mutual
LBO0000	LUIS BASTARDI ORTEGA	Médico/a Asistencial Oficina	Cornellà de Llobregat	f	mutual
MCJ0003	MIGUEL ANGEL CERVERA JIMENEZ	Médico/a Asistencial Oficina	Cornellà de Llobregat	f	mutual
MBF0000	MONICA BANUS DE LA FUENTE	Fisioterapeuta Oficina	Cornellà de Llobregat	f	mutual
PJR0002	PATRICIA JIMENEZ ROMERO	Enfermero/a Contingencia Común Oficina	Cornellà de Llobregat	f	mutual
VPJ0000	VANESSA PLANE JODAR	Enfermero/a Asistencial Oficina	Cornellà de Llobregat	f	mutual
VOS0000	VERONICA OSMA SOTO	Médico/a Contingencia Común Oficina	Cornellà de Llobregat	f	mutual
JQS0001	JOSE ARMANDO QUIROZ SANTOS	Médico/a Contingencia Común Oficina	Cuenca	f	mutual
ARD0009	ANDRES RODRIGUEZ DOMINGO	Enfermero/a Contingencia Común Oficina	Dirección de Zona A	f	mutual
EPM0003	EDUARDO MARIN PALOMINO	Enfermero/a Soporte Territorial Barcelona Oficina	Dirección de Zona A	f	mutual
NAP0003	NURIA ALMIRALL PEREZ	Enfermero/a Gestión Inicial CC Oficina	Dirección de Zona A	f	mutual
SMP0002	SILVIA MONTEYS PUIG	Enfermero/a Soporte Territorial Barcelona Oficina	Dirección de Zona A	f	mutual
SMC0005	SONIA MASGORET COLOMER	Enfermero/a Gestión Inicial CC Oficina	Dirección de Zona A	f	mutual
VRM0001	VERONICA RUIZ MORENO	Responsable de Enfermería Contingencias Profesionales	Dirección de Zona A	f	mutual
CML0000	CONSUELO MONREAL LOPEZ	Responsable Médico/a CP Zona	Dirección Territorial Castilla La Mancha	f	mutual
MFT0000	MARIA INMACULADA FERNANDEZ TAMAMES	Responsable Médico/a CC Zona	Dirección Territorial Castilla La Mancha	f	mutual
FTT0000	FRANCISCA TORIBIO TROYANO	Responsable Médico/a CC Zona	Dirección Territorial Catalunya Norte	f	mutual
JGG0004	JUAN CARLOS GONZALEZ GONZALEZ	Responsable Médico/a Territorial CP	Dirección Territorial Catalunya Norte	f	mutual
MTR0000	MARIA LUISA TORREJON RODRIGUEZ	Responsable Médico/a CP Zona	Dirección Territorial Catalunya Norte	f	mutual
IMP0000	IGNACIO MARTINEZ POYATO	Responsable Médico/a Territorial CP	Dirección Territorial Catalunya Sur	f	mutual
MML0002	MAITE MARTIN LERIDA	Responsable Médico/a CP Zona	Dirección Territorial Catalunya Sur	f	mutual
HAP08000	MARIA HELENA ALEIXANDRE PLA	Responsable Médico/a CC Zona	Dirección Territorial Catalunya Sur	f	mutual
AEG0000	ANTONIO ESTRADA GROMAZ	Médico/a Contingencia Común Oficina	El Ferrol	f	mutual
CGM0003	CRISTINA GARRIDO MIGUENS	Enfermero/a AT/CC	El Ferrol	f	mutual
IFR0000	IRIA FERNANDEZ RUA	Enfermero/a AT/CC	El Ferrol	f	mutual
LMF0002	LUCIA MENDEZ FERNANDEZ	Médico/a AT/CC	El Ferrol	f	mutual
CFF0001	CRISTINA FERNANDEZ FERNANDEZ	Enfermero/a Asistencial Oficina	Fuenlabrada	f	mutual
VMF0000	VICENTE MESAS FERNANDEZ	Médico/a Asistencial Oficina	Fuenlabrada	f	mutual
ABG0001	ALBERTO BADAL GONZALEZ	Enfermero/a Asistencial Oficina	Gavà	f	mutual
CMH0000	CAROLINA MARTINEZ HERRADOR	Enfermero/a AT/CC	Gavà	f	mutual
IGP0003	IVET CAROLINA GALDON PALACIOS	Médico/a Contingencia Común Oficina	Gavà	f	mutual
JAM0003	JUAN CARLOS ALAMEDA MACHO	Médico/a Asistencial Oficina	Gavà	f	mutual
LNC0000	LEILA NOVOA CANTILLO	Médico/a Asistencial Oficina	Gavà	f	mutual
MRB08	MONICA RODRIGUEZ BAGO	Fisioterapeuta Oficina	Gavà	f	mutual
BRG0001	BEATRIZ RICO GONZALEZ	Fisioterapeuta Oficina	Getafe	f	mutual
CMM0002	CARMEN GUADALUPE MESONERO MOLINA	Médico/a Contingencia Común Oficina	Getafe	f	mutual
ERR0000	ELENA ROJAS RODRIGUEZ	Enfermero/a Asistencial Oficina	Getafe	f	mutual
JCM0002	JOSE MANUEL CANALES MUÑOZ	Médico/a Asistencial Oficina	Getafe	f	mutual
KSF0000	KIRA SERRANO FORNIELES	Enfermero/a Asistencial Oficina	Getafe	f	mutual
RBT28400	MARIA DEL ROSARIO BARRA TRUJILLO	Fisioterapeuta Oficina	Getafe	f	mutual
MSC0008	MARIA JOSE SAIZ CAMBRONERO	Enfermero/a Asistencial Oficina	Getafe	f	mutual
MAP0000	MARISOL ABREU PEREZ	Médico/a Asistencial Oficina	Getafe	f	mutual
SPG0003	SARA PAVON GARCIA	Enfermero/a Asistencial Oficina	Getafe	f	mutual
BPS0001	BEATRIZ PEREZ SUAREZ	Médico/a Asistencial Oficina	Gijón	f	mutual
DAQ0000	DIEGO ALVAREZ QUEIPO	Enfermero/a Asistencial Oficina	Gijón	f	mutual
JOV0000	JESUS LUIS OLIVARES VAZQUEZ	Médico/a Contingencia Común Oficina	Gijón	f	mutual
OMF0000	OMAR MAYO FERNANDEZ	Fisioterapeuta Oficina	Gijón	f	mutual
ACM0009	AGATHA CAMUS MONZO	Enfermero/a Asistencial Oficina	Girona (Ultònia)	f	mutual
AGC0006	ANA GARCIA CHUMILLAS	Enfermero/a Asistencial Oficina	Girona (Ultònia)	f	mutual
CAC0000	CARLOS AMAGAT COMAS	Médico/a Traumatólogo/a Oficina	Girona (Ultònia)	f	mutual
CCB0005	CONCEPCIO COS BLAVI	Enfermero/a Asistencial Oficina	Girona (Ultònia)	f	mutual
FRS0000	FRANCESC XAVIER RIVED SANCHO	Médico/a Asistencial Oficina	Girona (Ultònia)	f	mutual
GCR17	GLORIA CANADELL RIGALL	Enfermero/a Asistencial Oficina	Girona (Ultònia)	f	mutual
IMG0002	IÑAKI MADURELL GARATE	Médico/a Asistencial Oficina	Girona (Ultònia)	f	mutual
JTV17100	JOAN TRIAS VALENTI	Fisioterapeuta Oficina	Girona (Ultònia)	f	mutual
JCB51	JOSE CORRALES BLAZQUEZ	Enfermero/a Contingencia Común Oficina	Girona (Ultònia)	f	mutual
JMG0005	JUAN JOSE MUÑOZ GOMEZ	Médico/a Asistencial Oficina	Girona (Ultònia)	f	mutual
JRJ17100	JULI RUHI JOVANET	Médico/a Asistencial Oficina	Girona (Ultònia)	f	mutual
LLB0000	LAURA LOPEZ BIDOPIA	Médico/a Contingencia Común Oficina	Girona (Ultònia)	f	mutual
MMT0008	MARC MARTIN TABERNER	Fisioterapeuta Oficina	Girona (Ultònia)	f	mutual
MMG0004	MONTSERRAT MILLA GUITART	Médico/a Asistencial Oficina	Girona (Ultònia)	f	mutual
NBA17100	NARCISO BURCET ARBUSA	Médico/a Asistencial Oficina	Girona (Ultònia)	f	mutual
RSB0001	RUY SALINAS BECERRA	Médico/a Asistencial Oficina	Girona (Ultònia)	f	mutual
SPP0002	SONIA PELUFO PASCUAL	Enfermero/a Asistencial Oficina	Girona (Ultònia)	f	mutual
CSJ0000	CAROLINA SANDOVAL JAIMES	Médico/a Contingencia Común Oficina	Granollers (Ca la Sila)	f	mutual
ICM0000	IRENE CABRERA MARTIN	Enfermero/a Contingencia Común Oficina	Granollers (Ca la Sila)	f	mutual
MBA0003	MARIA ANGELES BEL ALVAREZ	Médico/a Contingencia Común Oficina	Granollers (Ca la Sila)	f	mutual
MMC0017	MARIA MARTIN CALAVIA	Médico/a Contingencia Común Oficina	Granollers (Ca la Sila)	f	mutual
SGR0000	SILVIA GONZALEZ RECASENS	Enfermero/a Gestión Inicial CC Oficina	Granollers (Ca la Sila)	f	mutual
AGC0007	ANA MARIA GARRIDO CANO	Enfermero/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
CJG0001	CARLES JOVELL GABARRO	Médico/a Contingencia Común Oficina	Granollers (Pau Casals)	f	mutual
EPC0002	ELENA PEREGRIN CASAREJOS	Médico/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
EVF0000	ENRIQUE VEGA FERNANDEZ	Médico/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
IFV0002	INMACULADA FABREGAS VIVE	Enfermero/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
JLC0004	JONATHAN LEONARDO LEVY CACERES	Médico/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
JJC08300	JUAN JOSE COLOMO SAPERAS	Médico/a Traumatólogo/a Oficina	Granollers (Pau Casals)	f	mutual
JHC0003	JULIO CESAR HERNANDEZ CONTRERAS	Médico/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
AEJ08	MARIA ANGELES ENCINAS JIMENEZ	Enfermero/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
MLM08300	MARTA LOPEZ MENDEZ	Enfermero/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
NPS0000	NOEMI PRAT SIERRA	Médico/a Asistencial Oficina	Granollers (Pau Casals)	f	mutual
ARP0000	ALBERT RAYO PALLAS	Fisioterapeuta Oficina	Hospitalet de Llobregat	f	mutual
ARD0006	ALBERTO RODRIGUEZ DAVILA	Enfermero/a Asistencial Oficina	Hospitalet de Llobregat	f	mutual
AIG0001	ANNA MARIA IGLESIAS GINES	Enfermero/a Contingencia Común Oficina	Hospitalet de Llobregat	f	mutual
AFR0000	ANTONIO MARIA FLOREZ RODRIGUEZ	Médico/a Asistencial Oficina	Hospitalet de Llobregat	f	mutual
AMM0022	AYMARA MOCEGA MENDOZA	Médico/a Asistencial Oficina	Hospitalet de Llobregat	f	mutual
CCT0000	CARLOS ANDRES CORRAL TENORIO	Médico/a Contingencia Común Oficina	Hospitalet de Llobregat	f	mutual
EGL0004	ESTHER GARCIA LIDON	Fisioterapeuta Oficina	Hospitalet de Llobregat	f	mutual
JYA0000	JOSE YUSTE ANTES	Médico/a Asistencial Oficina	Hospitalet de Llobregat	f	mutual
JMR0001	JOSEFA MOLINA RIBERA	Enfermero/a Gestión Inicial CC Oficina	Hospitalet de Llobregat	f	mutual
MAS0000	MARCOS ALDREY SEGURA	Enfermero/a Asistencial Oficina	Hospitalet de Llobregat	f	mutual
MGS0012	MARIA PATRICIA GOSSEN SIANI	Médico/a Contingencia Común Oficina	Hospitalet de Llobregat	f	mutual
MES0001	MARIA TERESA ELORZA SAEZ	Enfermero/a Asistencial Oficina	Hospitalet de Llobregat	f	mutual
SES0001	SHEILA ESPADA SALADO	Enfermero/a Asistencial Oficina	Hospitalet de Llobregat	f	mutual
ASG0000	ALBA SECO GARCIA	Enfermero/a Asistencial Oficina	Humanes	f	mutual
DLM0000	DAYMI LUJAN MORERA	Médico/a Asistencial Oficina	Humanes	f	mutual
EIG0000	ENRIQUE IZQUIERDO GARCIA	Fisioterapeuta Oficina	Humanes	f	mutual
JOT0000	JUAN IGNACIO ORTIZ TELLERIA	Médico/a Asistencial Oficina	Humanes	f	mutual
MPB0001	MANUEL PEREZ BAUZA	Enfermero/a Asistencial Oficina	Humanes	f	mutual
RLP0003	RICARDO RAFAEL LUGUERA PEREZ	Responsable Médico/a UG de CP	Humanes	f	mutual
TGC0000	TAIS GOMEZ COBO	Fisioterapeuta Oficina	Humanes	f	mutual
APG0009	ANA RAQUEL PEREIRA GONÇALVES	Enfermero/a Asistencial Oficina	León	f	mutual
JLG0004	JESUS LOZANO GARCIA	Médico/a AT/CC	León	f	mutual
ARD0005	ANA BELEN RIBELLES DRUDIS	Enfermero/a Asistencial Oficina	Lleida	f	mutual
AMM0007	ANA ISABEL MILLON MARTINEZ	Fisioterapeuta Oficina	Lleida	f	mutual
ASG25100	ANTONIO SANTIAGO GUIU	Médico/a Contingencia Común Oficina	Lleida	f	mutual
CSD0001	CAROLINA SANCHEZ DOLCET	Enfermero/a Asistencial Oficina	Lleida	f	mutual
EGC25100	EVA GAZTAMBIDE CUESTA	Enfermero/a Asistencial Oficina	Lleida	f	mutual
JMT0001	JOAQUIM MONTENEGRO TOBAJAS	Médico/a Asistencial Oficina	Lleida	f	mutual
MOP0006	MARGARITA OTAL PORTOLES	Fisioterapeuta Oficina	Lleida	f	mutual
MHG0003	MERCEDES HERVERA GRAU	Fisioterapeuta Oficina	Lleida	f	mutual
RJT0000	RAMON JOVE TALAVERA	Médico/a Asistencial Oficina	Lleida	f	mutual
VLR25	VICENTE LAGUNA RODRIGUEZ	Médico/a Asistencial Oficina	Lleida	f	mutual
YFA0002	YEVGENIYA FADYEYEVA	Médico/a Asistencial Oficina	Lleida	f	mutual
JRG0004	JUAN OSMANI REYES GARCIA	Médico/a AT/CC	Lugo	f	mutual
APV0002	ANGELA PATRICIA PEREIRA VALDERRAMA	Médico/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
BRA0000	BLANCA RODRIGUEZ AYALA	Médico/a Contingencia Común Oficina	Madrid (Cartagena)	f	mutual
BYL0000	BLANCA YERRO LACRUZ	Enfermero/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
DSA0000	DAVID SANCHEZ ALARIO	Fisioterapeuta Oficina	Madrid (Cartagena)	f	mutual
FVB0002	FERNANDO DE VICENTE BUENDIA	Médico/a Traumatólogo/a Oficina	Madrid (Cartagena)	f	mutual
JRA0004	JESUS RUFO ALBALADEJO	Psicólogo/a Oficina	Madrid (Cartagena)	f	mutual
LDM0000	LUIS MARIANO DE NICOLAS MUÑOZ	Enfermero/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
LBR28	LUIS MIGUEL BEAMONTE ROYO	Enfermero/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
MVC0003	MARIA ANGELES VAZQUEZ CARRASCO	Médico/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
MCM0004	MARIA DE LA CRUZ CALLEJO MATEOS	Enfermero/a Contingencia Común Oficina	Madrid (Cartagena)	f	mutual
MBM28	MARIA DEL MAR BOADA MUÑOZ	Médico/a Contingencia Común Oficina	Madrid (Cartagena)	f	mutual
MMC0011	MARIA DEL MAR MARTIN CABRERA	Médico/a Contingencia Común Oficina	Madrid (Cartagena)	f	mutual
EEH28	MARIA ELENA EXPOSITO HUMANES	Auxiliar Sanitario/a Oficina	Madrid (Cartagena)	f	mutual
HHS28	MARIA ELENA HERRANZ SANCHEZ	Médico/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
MCB0006	MARIA ENCARNACION CARRETERO BIOSCA	Enfermero/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
MGM0012	MARIA MERCEDES GARCIA MORENO	Médico/a Contingencia Común Oficina	Madrid (Cartagena)	f	mutual
PFA28	PEDRO MIGUEL FERNANDEZ ABADIA	Fisioterapeuta Oficina	Madrid (Cartagena)	f	mutual
SGC0003	SANTIAGO GOMEZ CRUZADO	Fisioterapeuta Oficina	Madrid (Cartagena)	f	mutual
SLC0003	SONIA LOPEZ CUENCA	Médico/a Asistencial Oficina	Madrid (Cartagena)	f	mutual
SRR0000	SUSANA RODRIGUEZ RAMOS	Psicólogo/a Oficina	Madrid (Cartagena)	f	mutual
ADM0004	ANGEL LUIS DE LAS HERAS MUELA	Médico/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
BMM08000	BERTA MORALES MARTIN	Médico/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
CPG0000	CAROLINA PUENTE GARCIA	Enfermero/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
DFM0000	DANIEL FERNANDEZ MORTE	Enfermero/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
EGM0001	EVA GARCIA MARTINEZ	Enfermero/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
FRF0000	FRANCISCO JAVIER RETAMAL FERRER	Enfermero/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
HCC0001	HECTOR CORTES CALLAO	Enfermero/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
IPN0000	IRENE PEREZ NUÑEZ	Enfermero/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
JDG0001	JOSE DE BENITO GIL	Fisioterapeuta Oficina	Madrid (Rguez.S.Pedro)	f	mutual
JSB0000	JOSE MANUEL SERRANO BRAVO	Médico/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
MMA0005	MAGDA EVELYNG MONROY AGUDELO	Médico/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
MLL0002	MARIA ANGELES LOZANO LOPEZ	Enfermero/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
MFV0001	MARIA AUXILIADORA FERNANDEZ VILLACAÑAS CEZON	Médico/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
MDA0001	MARIA TERESA DOMINGUEZ ALVAREZ	Médico/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
PVG0001	PATRICIA VAZQUEZ GURREA	Médico/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
RGM0003	RAQUEL GARCIA MADRUGA	Fisioterapeuta Oficina	Madrid (Rguez.S.Pedro)	f	mutual
RCM0002	RONALD ONEL CONTRERAS MARTINEZ	Médico/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
SGH0000	SARA GOMEZ HEREDIA	Enfermero/a Contingencia Común Oficina	Madrid (Rguez.S.Pedro)	f	mutual
SVG0001	SILVIA VELASCO GUTIERREZ	Fisioterapeuta Oficina	Madrid (Rguez.S.Pedro)	f	mutual
SSX0000	SONJA NICOLA SAUL	Médico/a Asistencial Oficina	Madrid (Rguez.S.Pedro)	f	mutual
ASR0008	ARIADNA SIMON RODRIGUEZ	Fisioterapeuta Oficina	Manresa	f	mutual
JFG0003	JORGE ERNESTO FORSTEN GAVIRIA	Médico/a Asistencial Oficina	Manresa	f	mutual
JFS08	JOSE FELIU SANCHEZ	Médico/a Asistencial Oficina	Manresa	f	mutual
MCA0000	MARGALIDA COCERA AMENGUAL	Enfermero/a Asistencial Oficina	Manresa	f	mutual
MAC0007	MARIA ISABEL ALVAREZ CASTRO	Médico/a Contingencia Común Oficina	Manresa	f	mutual
PPC08	PILAR PIQUE CALVO	Enfermero/a Asistencial Oficina	Manresa	f	mutual
AIR0000	ALBERTO ILL ROSA	Médico/a Contingencia Común Oficina	Martorell	f	mutual
CBS0003	CONRAD BERTRAN SALO	Médico/a Asistencial Oficina	Martorell	f	mutual
EGS0001	ESTHER GARROTE SUAREZ	Fisioterapeuta Oficina	Martorell	f	mutual
FMP0001	FRANCESC MURIA PLA	Fisioterapeuta Oficina	Martorell	f	mutual
FRA0000	FRANCISCA MARIA RUIZ ALVARADO	Médico/a Asistencial Oficina	Martorell	f	mutual
GHP0001	GUSTAVO VEDDY HEREDIA PEÑA	Médico/a Contingencia Común Oficina	Martorell	f	mutual
JTC0001	JAIME TORRUELLA COSTA	Enfermero/a Asistencial Oficina	Martorell	f	mutual
JRT0006	JORDI RODRIGUEZ TORRENS	Fisioterapeuta Oficina	Martorell	f	mutual
LRG0003	LAIA RINCON GARCIA	Médico/a Contingencia Común Oficina	Martorell	f	mutual
LTG0000	LUIS TRAPERO GUILLEN	Enfermero/a Asistencial Oficina	Martorell	f	mutual
MTH0000	MANUEL ERNESTO TORRES HERNANDEZ	Médico/a Asistencial Oficina	Martorell	f	mutual
MIS0000	MARIA DEL CARMEN INSUA SECADES	Médico/a Asistencial Oficina	Martorell	f	mutual
MRV0004	MARIA EUGENIA RECIO VIDAL	Enfermero/a Contingencia Común Oficina	Martorell	f	mutual
RZE0000	ROCIO DEL PILAR ZAVALETA ESQUIVEL	Enfermero/a Asistencial Oficina	Martorell	f	mutual
RFA0000	RODRIGO FERNANDEZ ALONSO	Médico/a Contingencia Común Oficina	Martorell	f	mutual
SPN0000	SARA PALMA NADAL	Fisioterapeuta Oficina	Martorell	f	mutual
ACA0004	ADRIAN CASTRO ARENAS	Fisioterapeuta Oficina	Mataró	f	mutual
AHA0001	ANTONIO HERNANDEZ ARCOS	Médico/a Asistencial Oficina	Mataró	f	mutual
AVC0000	AZAHARA VAZQUEZ CANTILLO	Enfermero/a Asistencial Oficina	Mataró	f	mutual
EVD0001	ELISABET VIVAR DIAZ	Enfermero/a Asistencial Oficina	Mataró	f	mutual
GGT0000	GLORIA GRAU TARRAGO	Fisioterapeuta Oficina	Mataró	f	mutual
JCB0001	JAUME CARCOLE BARGALLO	Médico/a Asistencial Oficina	Mataró	f	mutual
JNP0000	JOSE LUIS NAVARRO POZA	Fisioterapeuta Oficina	Mataró	f	mutual
NAL0000	NOELIA ALARCON LATRE	Médico/a Contingencia Común Oficina	Mataró	f	mutual
RHC0002	RUBEN HERRERA CORTADELLAS	Enfermero/a Asistencial Oficina	Mataró	f	mutual
SBA0003	SERGIO FELIPE BOSCH ARBONES	Médico/a Contingencia Común Oficina	Mataró	f	mutual
SIM0000	SONIA IBAÑEZ MOYA	Enfermero/a Asistencial Oficina	Mataró	f	mutual
AGM06200	ANGEL FRANCISCO GOMEZ MAYORGA	Médico/a Contingencia Común Oficina	Mérida	f	mutual
CCA0002	CLAUDIO CASTAÑO ALVAREZ	Fisioterapeuta Oficina	Mérida	f	mutual
DMM06	DIONISIO MARTIN MAYO CLAROS	Médico/a Asistencial Oficina	Mérida	f	mutual
IRG06	ISABEL GALINDO LATORRE	Enfermero/a Asistencial Oficina	Mérida	f	mutual
MAC0011	MONICA AREVALO CARO	Enfermero/a Asistencial Oficina	Mérida	f	mutual
PBB0000	PATRICIA BLANCO BLANCO	Fisioterapeuta Oficina	Mérida	f	mutual
AIC0000	ANA ISABEL IBAÑEZ CAPARROS	Responsable Médico/a UG de CP	Molins de Rei	f	mutual
CHP0001	CAMILO DIEGO HERNANDEZ PAEZ	Médico/a Asistencial Oficina	Molins de Rei	f	mutual
GAN0000	GLORIA ARNAN NAVARRO	Enfermero/a Asistencial Oficina	Molins de Rei	f	mutual
JMB0000	JUAN MONTESINOS BATALLER	Enfermero/a Contingencia Común Oficina	Molins de Rei	f	mutual
LRM0001	LETSY DAYAN ROA MEDINA	Médico/a Contingencia Común Oficina	Molins de Rei	f	mutual
MPM0011	MARIA CARMEN PONCE MARCHANTE	Médico/a Contingencia Común Oficina	Molins de Rei	f	mutual
MSC0005	MARIA DEL MAR SANTAFE COLETO	Fisioterapeuta Oficina	Molins de Rei	f	mutual
RVM0000	RITA VAZQUEZ MATEO	Enfermero/a AT/CC	Molins de Rei	f	mutual
VOS0000	VERONICA OSMA SOTO	Médico/a Contingencia Común Oficina	Molins de Rei	f	mutual
VLU0000	VIVIAN LEMES ULLOA	Médico/a Asistencial Oficina	Molins de Rei	f	mutual
ATP0001	ANA TORIBIO PEREZ	Fisioterapeuta Oficina	Mollet del Vallès	f	mutual
BLG0000	BEATRIZ LAZARA GONZALEZ FANO	Médico/a Asistencial Oficina	Mollet del Vallès	f	mutual
BMC0000	BELEN MORENO CAÑAMERO	Médico/a Asistencial Oficina	Mollet del Vallès	f	mutual
JCS08	JAIME CLAVERA SOLEY	Enfermero/a Asistencial Oficina	Mollet del Vallès	f	mutual
JSR0001	JOSE MANUEL SORIA RAIGON	Fisioterapeuta Oficina	Mollet del Vallès	f	mutual
LBP0000	LAURA BARRIAL PEREA	Fisioterapeuta Oficina	Mollet del Vallès	f	mutual
MGD0003	MARIA CONCEPCION GARCIA DABRIO	Médico/a Asistencial Oficina	Mollet del Vallès	f	mutual
MTM0001	MARIA ENGRACIA TABLERO MORAL	Fisioterapeuta Oficina	Mollet del Vallès	f	mutual
MSM0012	MARIA FATIMA SILVA MARTIN	Médico/a Asistencial Oficina	Mollet del Vallès	f	mutual
MGS0009	MARTA GRANE SOLDEVILA	Fisioterapeuta Oficina	Mollet del Vallès	f	mutual
OSG0002	OLGA SANCHEZ GOMEZ	Enfermero/a Asistencial Oficina	Mollet del Vallès	f	mutual
RRD0001	RONNIE ALBERTO RODRIGUEZ DIAZ	Médico/a Asistencial Oficina	Mollet del Vallès	f	mutual
SMP0002	SILVIA MONTEYS PUIG	Enfermero/a Soporte Territorial Barcelona Oficina	Mollet del Vallès	f	mutual
SPP0000	SILVIA PASCUAL PASTOR	Enfermero/a Asistencial Oficina	Mollet del Vallès	f	mutual
VFP0000	VANESSA FLORIDO PLAZA	Médico/a Contingencia Común Oficina	Mollet del Vallès	f	mutual
COL0002	CAROLINA ROSANA OROSA LIOTTA	Enfermero/a AT/CC	Montornès del Vallès	f	mutual
MSL0004	MARIA CECILIA SALAZAR LOPEZ	Médico/a Asistencial Oficina	Montornès del Vallès	f	mutual
RBS0005	ROGER BAIGES SOLER	Fisioterapeuta Oficina	Montornès del Vallès	f	mutual
SJL0000	SANTIAGO JARDI LAZARO	Médico/a Asistencial Oficina	Montornès del Vallès	f	mutual
AVR08000	ANA ISABEL VARELA RODRIGUEZ	Médico/a AT/CC	Ourense	f	mutual
MGD0002	MARIA ANGELES GONZALEZ DEAÑO	Médico/a Contingencia Común Oficina	Ourense	f	mutual
SAH0001	SALOME ALVARADO HERMILLA	Enfermero/a AT/CC	Ourense	f	mutual
CGQ0000	CARLOS GALCERAN QUIROS	Médico/a Contingencia Común Oficina	Oviedo	f	mutual
DTD0000	DIEGO TAMAYO DEL BLANCO	Enfermero/a AT/CC	Oviedo	f	mutual
GFR0000	GERMAN OMAR FERNANDEZ RIBOLDI	Médico/a Contingencia Común Oficina	Oviedo	f	mutual
JDF33100	JAVIER DE LA VEGA FERNANDEZ	Fisioterapeuta Oficina	Oviedo	f	mutual
JMG0002	JENIFER MERCEDES GOMEZ	Médico/a Asistencial Oficina	Oviedo	f	mutual
MSL0007	MANUEL CONSTANTIN SANCHEZ LORENZO	Médico/a Traumatólogo/a Oficina	Oviedo	f	mutual
EOS33	MARIA ELOINA ORDAX SUAREZ	Enfermero/a Asistencial Oficina	Oviedo	f	mutual
NJN0000	NURIA ELENA JUEZ NUÑEZ	Médico/a Contingencia Común Oficina	Oviedo	f	mutual
PCB0001	PATRICIA CAMPORRO BURGUILLO	Enfermero/a Contingencia Común Oficina	Oviedo	f	mutual
SSF0000	SUSANA SECADES FERNANDEZ	Fisioterapeuta Oficina	Oviedo	f	mutual
MSD0000	M DE LA PALOMA SASTRE DIVASSON	Médico/a Contingencia Común Oficina	Pontevedra	f	mutual
MHV0001	MAIA HEREDERO VALDES	Médico/a AT/CC	Pontevedra	f	mutual
MGO0002	MARIA CORINA GOIRI	Médico/a Contingencia Común Oficina	Pontevedra	f	mutual
ABR0004	AINA BRULLES RAMOS	Enfermero/a Asistencial Oficina	Reus	f	mutual
AXC0000	ANNA XIRINACHS CODINA	Enfermero/a Asistencial Oficina	Reus	f	mutual
ASA0002	ANTONIO CARLOS SEGOVIA AGAMEZ	Médico/a Asistencial Oficina	Reus	f	mutual
BMM0006	BEGOÑA MARIN MARTINEZ	Fisioterapeuta Oficina	Reus	f	mutual
FBM0002	FERNANDO BONILLO MAGRANE	Fisioterapeuta Oficina	Reus	f	mutual
JFV43100	JORDI FAIGES VILA	Médico/a Asistencial Oficina	Reus	f	mutual
LF043	LAURA FELIU GARCIA	Fisioterapeuta Oficina	Reus	f	mutual
NBN0001	NOEMI BELTRAN NAVIO	Enfermero/a Asistencial Oficina	Reus	f	mutual
SFG43	SEBASTIA FUXET GARCIA	Médico/a Contingencia Común Oficina	Reus	f	mutual
SOS0001	SILVIA ORQUIN SANCHIS	Enfermero/a Asistencial Oficina	Reus	f	mutual
EVM08600	EUGENIA VEGAS MURIEL	Enfermero/a Asistencial Oficina	Ripoll	f	mutual
JGP0008	JOAN GARRIGA PUJAGUT	Médico/a AT/CC	Ripoll	f	mutual
JVB0001	JORDI VERGES BUSQUETS	Médico/a Asistencial Oficina	Ripoll	f	mutual
MBF0004	MARTA BARDULET FARRES	Fisioterapeuta Oficina	Ripoll	f	mutual
AMM0012	ANA MAS MAÑEZ	Enfermero/a Asistencial Oficina	Rubí	f	mutual
DMG0001	DARIO MURILLO GRILLO	Fisioterapeuta Oficina	Rubí	f	mutual
ELG0001	ESTHER LABRADOR GALLINAD	Enfermero/a Asistencial Oficina	Rubí	f	mutual
FGG0001	FRANCESC XAVIER GARCIA GARCIA	Médico/a Asistencial Oficina	Rubí	f	mutual
MAC0007	MARIA ISABEL ALVAREZ CASTRO	Médico/a Contingencia Común Oficina	Rubí	f	mutual
MAC51	MARTA ALVAREZ CLASTRE	Fisioterapeuta Oficina	Rubí	f	mutual
MBA0001	MARTHA LUCIA BARCELO AGUAD	Médico/a Contingencia Común Oficina	Rubí	f	mutual
VNM0001	VANESA NAVARRO MORLANS	Fisioterapeuta Oficina	Rubí	f	mutual
EMD37100	EMILIO ANTONIO MORENO DOMINGUEZ	Médico/a Contingencia Común Oficina	Salamanca	f	mutual
MPC0012	MANUELA PEREZ CORREDERA	Médico/a Asistencial Oficina	Salamanca	f	mutual
MLM0002	MARIA AZUCENA LOPEZ MATEOS	Médico/a Contingencia Común Oficina	Salamanca	f	mutual
MCA37100	MARIA ESPERANZA CORRALES ARGANDA	Médico/a Asistencial Oficina	Salamanca	f	mutual
NGD37100	NATALIA GABRIEL DIEGO	Enfermero/a Asistencial Oficina	Salamanca	f	mutual
RDG0001	RAQUEL DIEZ GARCIA	Fisioterapeuta Oficina	Salamanca	f	mutual
AMM0021	ALEXANDRA MORAL MARTINEZ	Enfermero/a Asistencial Oficina	Sant Celoni	f	mutual
BLG0000	BEATRIZ LAZARA GONZALEZ FANO	Médico/a Asistencial Oficina	Sant Celoni	f	mutual
CMP0005	CRISTINA MATA PLAZA	Enfermero/a AT/CC	Sant Celoni	f	mutual
MSC0007	MARIA DEL PILAR SERRANO CAÑADAS	Enfermero/a Asistencial Oficina	Sant Celoni	f	mutual
ICR08	MARIA ISABEL COLL ROIG	Enfermero/a Asistencial Oficina	Sant Celoni	f	mutual
NAL0000	NOELIA ALARCON LATRE	Médico/a Contingencia Común Oficina	Sant Celoni	f	mutual
PTB08	PALMIRA TOR BONADA	Médico/a Asistencial Oficina	Sant Celoni	f	mutual
RCG0002	ROCIO CORREDERA GARCIA	Médico/a AT/CC	Sant Celoni	f	mutual
CCM08	CARLOS CORBALAN MARIN	Médico/a Asistencial Oficina	Sant Cugat	f	mutual
IBS0000	INMACULADA BAENA SANTIAGO	Enfermero/a Asistencial Oficina	Sant Cugat	f	mutual
MBA0001	MARTHA LUCIA BARCELO AGUAD	Médico/a Contingencia Común Oficina	Sant Cugat	f	mutual
MMC0015	MIGUEL MARTINEZ CORTADELLAS	Fisioterapeuta Oficina	Sant Cugat	f	mutual
SLC0005	SUSANA LOPEZ CAÑETE	Enfermero/a Asistencial Oficina	Sant Cugat	f	mutual
YGG0002	YANET GALIANO GOMEZ	Médico/a Asistencial Oficina	Sant Cugat	f	mutual
YOP0000	YOLANDA OLIVAN PASCUAL	Enfermero/a Asistencial Oficina	Sant Cugat	f	mutual
DAG0000	DAVID JOSE ALVAREZ GARCIA	Médico/a Asistencial Oficina	Santiago de Compostela	f	mutual
JSM0010	JESUS JOSE SUAREZ MARTINEZ	Médico/a Contingencia Común Oficina	Santiago de Compostela	f	mutual
JRG0004	JUAN OSMANI REYES GARCIA	Médico/a AT/CC	Santiago de Compostela	f	mutual
LBB0005	LUCIA BOUZA BELLAS	Médico/a Asistencial Oficina	Santiago de Compostela	f	mutual
MFL0004	MARIA DOLORES FERREIRO LOPEZ	Enfermero/a Asistencial Oficina	Santiago de Compostela	f	mutual
LCI15	MARIA LOURDES CASTRO IGLESIAS	Médico/a Contingencia Común Oficina	Santiago de Compostela	f	mutual
MPR0001	MONICA PEREZ RODRIGUEZ	Fisioterapeuta Oficina	Santiago de Compostela	f	mutual
NMS0001	NATALIA MORAIS SANCHEZ	Enfermero/a Asistencial Oficina	Santiago de Compostela	f	mutual
SGF0001	SERGIO GOMEZ-ULLA FERNANDEZ	Fisioterapeuta Oficina	Santiago de Compostela	f	mutual
MCC0006	MARIA ISABEL CUBERO CUESTA	Médico/a Contingencia Común Oficina	Soria	f	mutual
AGL0011	ALEXANDRE GARCIA LATORRE	Fisioterapeuta Oficina	Tarragona (Alguer, 11)	f	mutual
CGC0001	CRISTINA GARCIA COLOME	Enfermero/a Asistencial Oficina	Tarragona (Alguer, 11)	f	mutual
JRN0000	JOSE MIGUEL RUBIO NAVARRO	Fisioterapeuta Oficina	Tarragona (Alguer, 11)	f	mutual
JMM0016	JUDIT MOLAS MARTI	Enfermero/a Asistencial Oficina	Tarragona (Alguer, 11)	f	mutual
LSG0002	LUZ MARIA SARDUY GONZALEZ	Enfermero/a Asistencial Oficina	Tarragona (Alguer, 11)	f	mutual
NZM0000	NATALIA ZANFAÑO MILIAN	Médico/a Contingencia Común Oficina	Tarragona (Alguer, 11)	f	mutual
OSG43500	OLIVIA SANCHO GAUCHER	Enfermero/a Asistencial Oficina	Tarragona (Alguer, 11)	f	mutual
PDG0001	PEDRO JESUS DE QUESADA GARCIA	Médico/a Asistencial Oficina	Tarragona (Alguer, 11)	f	mutual
RRR43	RAFAEL RODRIGUEZ RODRIGUEZ	Médico/a Asistencial Oficina	Tarragona (Alguer, 11)	f	mutual
AMC0002	ANA ISABEL MARTIN CABALLERO	Fisioterapeuta Oficina	Toledo	f	mutual
ARD0002	ANA MARIA RODRIGUEZ DE LA PEÑA	Médico/a Asistencial Oficina	Toledo	f	mutual
ECS0000	ELENA CABALLERO SOLANA	Fisioterapeuta Oficina	Toledo	f	mutual
ECP0000	ELENA CHOZAS PEREA	Enfermero/a AT/CC	Toledo	f	mutual
FPZ0000	FRANCISCO JAVIER PEREA ZAPATA	Enfermero/a Asistencial Oficina	Toledo	f	mutual
JGA0000	JOSE LUIS GAMARRO ANDRES	Médico/a Contingencia Común Oficina	Toledo	f	mutual
GPF28300	GEMA PASCUAL FERNANDEZ	Fisioterapeuta Oficina	Torrejón de Ardoz	f	mutual
MEP0000	MARIA DEL PILAR ESGUEVA PEREZ	Enfermero/a Asistencial Oficina	Torrejón de Ardoz	f	mutual
MSG0005	MARIA MERCEDES SERRANO GONZALEZ	Médico/a Asistencial Oficina	Torrejón de Ardoz	f	mutual
AQF0000	AGUSTI QUERAL FONOLLOSA	Médico/a Contingencia Común Oficina	Tortosa	f	mutual
AAL0000	ALEXANDRE ANTO LORES	Fisioterapeuta Oficina	Tortosa	f	mutual
ABC43	ALFONSO JUAN BELTRAN CASTELLO	Médico/a Asistencial Oficina	Tortosa	f	mutual
BVC0002	BEATRIU VILADOT CID	Fisioterapeuta Oficina	Tortosa	f	mutual
DCR0004	DANA CRUCEANU	Médico/a Asistencial Oficina	Tortosa	f	mutual
EFP0000	ELENA FONTANET PRADES	Fisioterapeuta Oficina	Tortosa	f	mutual
JAV001	JUAN IGNACIO ALVAREZ VERA	Médico/a Asistencial Oficina	Tortosa	f	mutual
LMB0002	LAURA MORENO BARRERA	Enfermero/a Asistencial Oficina	Tortosa	f	mutual
MBL0001	MARIA BELEN BONET LAVEGA	Enfermero/a Asistencial Oficina	Tortosa	f	mutual
MTB0002	MAURA RIGEIS TORRES BRACAMONTE	Médico/a Asistencial Oficina	Tortosa	f	mutual
MAL0005	MIGUEL ANGEL AMEZAGA LOPEZ	Fisioterapeuta Oficina	Tortosa	f	mutual
PMM0001	PILAR MAURI MAURI	Enfermero/a Asistencial Oficina	Tortosa	f	mutual
AAL08000	AIDA FATIMA ABRALDES LOPEZ VEIGA	Responsable Médico/a CC Zona	UG - A Coruña - Lugo	f	mutual
MVA15	MARIA ASUNCION VARELA ARES	Responsable Médico/a CP Zona	UG - A Coruña - Lugo	f	mutual
MVA15	MARIA ASUNCION VARELA ARES	Responsable Médico/a CP Zona	UG - Asturias	f	mutual
MMC0000	MARIA BELEN MENENDEZ CRIADO	Responsable Médico/a CC Zona	UG - Asturias	f	mutual
AMR0000	ANTONIO JOSE MORALES RAMOS	Responsable Médico/a CP Zona	UG - Badajoz	f	mutual
SGG0007	SANDRA GONZALES GAYOSO	Responsable Médico/a CC Zona	UG - Badajoz	f	mutual
IMP0000	IGNACIO MARTINEZ POYATO	Responsable Médico/a Territorial CP	UG - Barcelona Ciudad	f	mutual
MML0002	MAITE MARTIN LERIDA	Responsable Médico/a CP Zona	UG - Barcelona Ciudad	f	mutual
HAP08000	MARIA HELENA ALEIXANDRE PLA	Responsable Médico/a CC Zona	UG - Barcelona Ciudad	f	mutual
MCM0007	MIRIAM CURIEL MARTOS	Responsable Médico/a CC UG	UG - Barcelona Ciudad	f	mutual
VRM0001	VERONICA RUIZ MORENO	Responsable de Enfermería Contingencias Profesionales	UG - Barcelona Ciudad	f	mutual
CML0000	CONSUELO MONREAL LOPEZ	Responsable Médico/a CP Zona	UG - Burgos	f	mutual
MMC0000	MARIA BELEN MENENDEZ CRIADO	Responsable Médico/a CC Zona	UG - Burgos	f	mutual
AMR0000	ANTONIO JOSE MORALES RAMOS	Responsable Médico/a CP Zona	UG - Cáceres	f	mutual
SGG0007	SANDRA GONZALES GAYOSO	Responsable Médico/a CC Zona	UG - Cáceres	f	mutual
APS0000	AGUSTIN PUMAROLA SEGURA	Responsable Médico/a CP Zona	UG - Girona	f	mutual
JGG0004	JUAN CARLOS GONZALEZ GONZALEZ	Responsable Médico/a Territorial CP	UG - Girona	f	mutual
MTR0000	MARIA LUISA TORREJON RODRIGUEZ	Responsable Médico/a CP Zona	UG - Girona	f	mutual
CML0000	CONSUELO MONREAL LOPEZ	Responsable Médico/a CP Zona	UG - León	f	mutual
MMC0000	MARIA BELEN MENENDEZ CRIADO	Responsable Médico/a CC Zona	UG - León	f	mutual
EMV08000	EMILIO FRANCISCO MOLINA VEGA	Responsable Médico/a CP Zona	UG - Lleida	f	mutual
JGG0004	JUAN CARLOS GONZALEZ GONZALEZ	Responsable Médico/a Territorial CP	UG - Lleida	f	mutual
MGR08000	MARIA TERESA GOMA CAMPS REBOLTOS	Coordinador/a Traumatología Oficina	UG - Lleida	f	mutual
EMV08000	EMILIO FRANCISCO MOLINA VEGA	Responsable Médico/a CP Zona	UG - Llobregat	f	mutual
IMP0000	IGNACIO MARTINEZ POYATO	Responsable Médico/a Territorial CP	UG - Llobregat	f	mutual
MML0002	MAITE MARTIN LERIDA	Responsable Médico/a CP Zona	UG - Llobregat	f	mutual
HAP08000	MARIA HELENA ALEIXANDRE PLA	Responsable Médico/a CC Zona	UG - Llobregat	f	mutual
VRM0001	VERONICA RUIZ MORENO	Responsable de Enfermería Contingencias Profesionales	UG - Llobregat	f	mutual
AMR0000	ANTONIO JOSE MORALES RAMOS	Responsable Médico/a CP Zona	UG - Madrid Este	f	mutual
MMM0014	MARIA AURORA MERELLO MURILLO	Fisioterapeuta Oficina	UG - Madrid Este	f	mutual
MCC0000	MARIA DEL CARMEN DEL CAMPO CASTAÑOS	Responsable Médico/a CC Zona	UG - Madrid Este	f	mutual
CML0000	CONSUELO MONREAL LOPEZ	Responsable Médico/a CP Zona	UG - Madrid Oeste	f	mutual
MCC0000	MARIA DEL CARMEN DEL CAMPO CASTAÑOS	Responsable Médico/a CC Zona	UG - Madrid Oeste	f	mutual
IMP0000	IGNACIO MARTINEZ POYATO	Responsable Médico/a Territorial CP	UG - Martorell-Vilanova-Gavà	f	mutual
LGV0000	LUCIA GEA VILARDELL	Responsable Médico/a UG de CP	UG - Martorell-Vilanova-Gavà	f	mutual
MML0002	MAITE MARTIN LERIDA	Responsable Médico/a CP Zona	UG - Martorell-Vilanova-Gavà	f	mutual
HAP08000	MARIA HELENA ALEIXANDRE PLA	Responsable Médico/a CC Zona	UG - Martorell-Vilanova-Gavà	f	mutual
MPM0008	MIRIAM PEREZ MACIA	Responsable Médico/a CP Zona	UG - Martorell-Vilanova-Gavà	f	mutual
VRM0001	VERONICA RUIZ MORENO	Responsable de Enfermería Contingencias Profesionales	UG - Martorell-Vilanova-Gavà	f	mutual
AAL08000	AIDA FATIMA ABRALDES LOPEZ VEIGA	Responsable Médico/a CC Zona	UG - Ourense-Pontevedra	f	mutual
MVA15	MARIA ASUNCION VARELA ARES	Responsable Médico/a CP Zona	UG - Ourense-Pontevedra	f	mutual
CML0000	CONSUELO MONREAL LOPEZ	Responsable Médico/a CP Zona	UG - Salamanca-Zamora	f	mutual
MMC0000	MARIA BELEN MENENDEZ CRIADO	Responsable Médico/a CC Zona	UG - Salamanca-Zamora	f	mutual
CML0000	CONSUELO MONREAL LOPEZ	Responsable Médico/a CP Zona	UG - Soria	f	mutual
MMC0000	MARIA BELEN MENENDEZ CRIADO	Responsable Médico/a CC Zona	UG - Soria	f	mutual
IMP0000	IGNACIO MARTINEZ POYATO	Responsable Médico/a Territorial CP	UG - Tarragona	f	mutual
MML0002	MAITE MARTIN LERIDA	Responsable Médico/a CP Zona	UG - Tarragona	f	mutual
HAP08000	MARIA HELENA ALEIXANDRE PLA	Responsable Médico/a CC Zona	UG - Tarragona	f	mutual
MGR08000	MARIA TERESA GOMA CAMPS REBOLTOS	Coordinador/a Traumatología Oficina	UG - Tarragona	f	mutual
MPM0008	MIRIAM PEREZ MACIA	Responsable Médico/a CP Zona	UG - Tarragona	f	mutual
OFB0000	OLGA FIGUERAS BOIX	Responsable Médico/a CC UG	UG - Tarragona	f	mutual
CML0000	CONSUELO MONREAL LOPEZ	Responsable Médico/a CP Zona	UG - Valladolid-Palencia-Segovia-Ávila	f	mutual
MMC0000	MARIA BELEN MENENDEZ CRIADO	Responsable Médico/a CC Zona	UG - Valladolid-Palencia-Segovia-Ávila	f	mutual
JGG0004	JUAN CARLOS GONZALEZ GONZALEZ	Responsable Médico/a Territorial CP	UG - Vallès Oriental	f	mutual
MTR0000	MARIA LUISA TORREJON RODRIGUEZ	Responsable Médico/a CP Zona	UG - Vallès Oriental	f	mutual
VRM0001	VERONICA RUIZ MORENO	Responsable de Enfermería Contingencias Profesionales	UG - Vallès Oriental	f	mutual
APS0000	AGUSTIN PUMAROLA SEGURA	Responsable Médico/a CP Zona	UG - V.Oc-Bages-Osona-Berguedà-Maresme	f	mutual
ALL0001	ANA MARIA LOPEZ LAFUENTE	Responsable Médico/a CC UG	UG - V.Oc-Bages-Osona-Berguedà-Maresme	f	mutual
GBO0000	GRETY IVETH BARKER OROZCO	Médico/a Contingencia Común Oficina	UG - V.Oc-Bages-Osona-Berguedà-Maresme	f	mutual
JGG0004	JUAN CARLOS GONZALEZ GONZALEZ	Responsable Médico/a Territorial CP	UG - V.Oc-Bages-Osona-Berguedà-Maresme	f	mutual
MTR0000	MARIA LUISA TORREJON RODRIGUEZ	Responsable Médico/a CP Zona	UG - V.Oc-Bages-Osona-Berguedà-Maresme	f	mutual
VRM0001	VERONICA RUIZ MORENO	Responsable de Enfermería Contingencias Profesionales	UG - V.Oc-Bages-Osona-Berguedà-Maresme	f	mutual
AIG0000	ALFONSO IZQUIERDO GONZALEZ	Médico/a Asistencial Oficina	Valladolid	f	mutual
ACP0000	ANA BELEN CARNERO PRIETO	Fisioterapeuta Oficina	Valladolid	f	mutual
ARV0000	ANA ISABEL RAMOS VILLACORTA	Enfermero/a Asistencial Oficina	Valladolid	f	mutual
AGS0007	ANA MANUELA GARCIA AMADO SAGARDI	Fisioterapeuta Oficina	Valladolid	f	mutual
CGA0002	CRISTINA GARCIA ALONSO	Enfermero/a Asistencial Oficina	Valladolid	f	mutual
CLC0002	CRISTINA LARA CORDOVILLA	Enfermero/a Asistencial Oficina	Valladolid	f	mutual
EVG0001	ENRIQUE VILLA GARCIA	Fisioterapeuta Oficina	Valladolid	f	mutual
JFA0002	JOSE ANTONIO FRANCO ALARCON	Médico/a Asistencial Oficina	Valladolid	f	mutual
LSB0000	LAYLA ISABEL SABER BACHILLER	Médico/a Contingencia Común Oficina	Valladolid	f	mutual
MAG0012	MARIA CONCEPCION AZCARRETAZABAL GONZALEZ ONTANEDA	Médico/a Asistencial Oficina	Valladolid	f	mutual
MGM0010	MARIA DEL CARMEN GIL MUÑOZ	Médico/a Contingencia Común Oficina	Valladolid	f	mutual
MOC0001	MARIA PILAR OTAZO CONEJO	Médico/a Asistencial Oficina	Valladolid	f	mutual
MSM0013	MERCEDES SANCHEZ MARTIN	Enfermero/a Asistencial Oficina	Valladolid	f	mutual
NMG0003	NATALIA MARTIN GIL	Enfermero/a Gestión Inicial CC Oficina	Valladolid	f	mutual
PDL0000	PATRICIA DE LA FUENTE LOZANO	Enfermero/a Asistencial Oficina	Valladolid	f	mutual
RBM47	RAFAEL BRAGADO MUÑOZ	Médico/a Contingencia Común Oficina	Valladolid	f	mutual
STM0000	SILVIA TORRERO MONJAS	Enfermero/a Asistencial Oficina	Valladolid	f	mutual
ARB0003	ALIX CRISTINA ROJAS BARRANTES	Médico/a Contingencia Común Oficina	Valls	f	mutual
EGC0000	ESTHER GARCIA CONSTANTI	Enfermero/a Asistencial Oficina	Valls	f	mutual
ITU0000	IRINA TURKADZE	Médico/a Asistencial Oficina	Valls	f	mutual
MOR0002	MARTA ORTEGA RUIZ	Fisioterapeuta Oficina	Valls	f	mutual
MRL0004	MISERICORDIA ROIG LIÑANA	Enfermero/a Asistencial Oficina	Valls	f	mutual
MLL0008	MONICA LOPEZ LOZANO	Fisioterapeuta Oficina	Valls	f	mutual
SMR43	SIMEON MOLAS RAMOS	Médico/a Asistencial Oficina	Valls	f	mutual
SRS0002	SARA RIBERA SEGALES	Médico/a Contingencia Común Oficina	Vic	f	mutual
AGA36	ANA GARCIA ABALDE	Fisioterapeuta Oficina	Vigo	f	mutual
ASS36	ANGEL SOBRAL SECO	Médico/a Asistencial Oficina	Vigo	f	mutual
MSD0000	M DE LA PALOMA SASTRE DIVASSON	Médico/a Contingencia Común Oficina	Vigo	f	mutual
MHV0001	MAIA HEREDERO VALDES	Médico/a AT/CC	Vigo	f	mutual
MGO0002	MARIA CORINA GOIRI	Médico/a Contingencia Común Oficina	Vigo	f	mutual
NDM0005	NOELIA DOMINGUEZ MONTES	Fisioterapeuta Oficina	Vigo	f	mutual
RRB36	RAQUEL RIVERO BOO	Enfermero/a Asistencial Oficina	Vigo	f	mutual
SFS0000	SEBASTIAN FERRIN SENIN	Enfermero/a AT/CC	Vigo	f	mutual
APP0004	ALFREDO GABRIEL PEQUICH PENSATTO	Médico/a Contingencia Común Oficina	Vilanova	f	mutual
CSG0001	CARMEN SEVILLA GARCIA	Enfermero/a AT/CC	Vilanova	f	mutual
EMG0009	EDILBERTO MANUEL MELIAN GUZMAN	Médico/a Asistencial Oficina	Vilanova	f	mutual
JMG08	JAIME DE MIGUEL GUMA	Médico/a Asistencial Oficina	Vilanova	f	mutual
JTF0002	JUAN JOSE TORREZ FLORES	Médico/a AT/CC	Vilanova	f	mutual
LMR0000	LAURA MARIA MARTIN ROSA	Enfermero/a AT/CC	Vilanova	f	mutual
MVI0000	MONICA MABEL VIRINNI ROCH	Fisioterapeuta Oficina	Vilanova	f	mutual
ABV0000	ANTONIO BARRAGAN VAZQUEZ	Médico/a AT/CC	Alcalá de Guadaira	f	mutual
JGG0010	JUAN MIGUEL GOMEZ GOMEZ	Fisioterapeuta Oficina	Alcalá de Guadaira	f	mutual
JZP0001	JUAN ZARZA PEREZ	Médico/a Contingencia Común Oficina	Alcalá de Guadaira	f	mutual
YGD0000	YOLANDA GARCIA DOMINGUEZ	Enfermero/a Asistencial Oficina	Alcalá de Guadaira	f	mutual
CGV0000	CARMEN GONZALEZ VAQUERO	Enfermero/a Asistencial Oficina	Alcañiz	f	mutual
MGG44	MARIA DEL AGUA GIL GASCO	Médico/a Asistencial Oficina	Alcañiz	f	mutual
AGD0002	ALEJANDRO GONZALEZ DIAZ	Médico/a AT/CC	Aldaya	f	mutual
DMT0001	DANAE MILLAN TORTOLA	Enfermero/a AT/CC	Aldaya	f	mutual
ICP0000	IRENE CASTELLO PONS	Enfermero/a Asistencial Oficina	Aldaya	f	mutual
MMB0002	MARIA CARMEN MORA BESO	Médico/a AT/CC	Aldaya	f	mutual
RTA0000	RAQUEL TALENS ALBEROLA	Fisioterapeuta Oficina	Aldaya	f	mutual
BMC0001	BEATRIZ MARTIN CAMPOS	Enfermero/a AT/CC	Alicante	f	mutual
FMD0000	FRANCISCO HUGO MAESTRE DE JUAN	Médico/a Asistencial Oficina	Alicante	f	mutual
IGG03	IGNACIO GONZALEZ GOMEZ	Fisioterapeuta Oficina	Alicante	f	mutual
IPF0000	IRALVIS PALOMINO FURQUET	Médico/a Contingencia Común Oficina	Alicante	f	mutual
JMG03	JOSE MIGUEL GASCUÑANA PEIDRO	Médico/a Asistencial Oficina	Alicante	f	mutual
JMV0000	JULIA MARIA MARTIN VEGA	Fisioterapeuta Oficina	Alicante	f	mutual
JMM0007	JULIAN DAVID MENENDEZ MARTINEZ	Médico/a Contingencia Común Oficina	Alicante	f	mutual
KFG0000	KAREN VANESA FALCONES GRACIA	Médico/a Contingencia Común Oficina	Alicante	f	mutual
MSP0002	MARIA ESTHER SATORRE PEREZ	Médico/a Contingencia Común Oficina	Alicante	f	mutual
PTT0000	PABLO TIMON TERUEL	Fisioterapeuta Oficina	Alicante	f	mutual
SMB0003	SAGRARIO MARTIN BERMEJO	Enfermero/a Asistencial Oficina	Alicante	f	mutual
TMR0000	TAMARA MARTINEZ RAMOS	Fisioterapeuta Oficina	Alicante	f	mutual
YNT0000	YOMAYRA INOCENCIA NEGRON TORRES	Médico/a Asistencial Oficina	Alicante	f	mutual
DQR0000	DIEGO EDUARDO QUIROGA ROMERO	Médico/a AT/CC	Almería	f	mutual
EBL0000	ENRIQUE MANUEL BAUTISTA LEAL	Fisioterapeuta Oficina	Almería	f	mutual
IMB0001	ISABEL MARIA MUÑOZ BENAVIDES	Enfermero/a Asistencial Oficina	Almería	f	mutual
MPA0003	MARIA DEL MAR PARIS ALONSO	Enfermero/a Asistencial Oficina	Almería	f	mutual
MSL0009	MARIA JESUS SANZ LOZANO	Enfermero/a Asistencial Oficina	Almería	f	mutual
MPM0014	MARIA LOURDES PEREZ MARIN	Médico/a Asistencial Oficina	Almería	f	mutual
OGG0000	OLGA GARCIA GARCIA	Médico/a Contingencia Común Oficina	Almería	f	mutual
SDE0000	SILVIA DORADO ESPINOSA	Enfermero/a Asistencial Oficina	Almería	f	mutual
TLP0000	TRINIDAD LOPEZ PADILLA	Enfermero/a AT/CC	Almería	f	mutual
VVO0000	VERA VOLKOVA	Médico/a Asistencial Oficina	Almería	f	mutual
AGM0004	ANA MARIA GARCIA MUÑOZ	Médico/a Contingencia Común Oficina	Baracaldo	f	mutual
FZM0000	FERNANDO ZAMANILLO MARAÑON	Médico/a Asistencial Oficina	Baracaldo	f	mutual
IGG0000	ION GOLDARAZ GOMEZ	Fisioterapeuta Oficina	Baracaldo	f	mutual
JGB0000	JASONE GIL BIELBA	Enfermero/a Asistencial Oficina	Baracaldo	f	mutual
ALA0002	ALICIA LOPEZ ALVAREZ	Médico/a Contingencia Común Oficina	Bilbao	f	mutual
AGM0004	ANA MARIA GARCIA MUÑOZ	Médico/a Contingencia Común Oficina	Bilbao	f	mutual
BNA0000	BORJA NUÑEZ ANSUATEGUI	Fisioterapeuta Oficina	Bilbao	f	mutual
CEG0001	CLARA ESQUISABEL GARCIA	Enfermero/a Asistencial Oficina	Bilbao	f	mutual
EAA0002	ENERITZ ACHA ARANZABE	Enfermero/a Asistencial Oficina	Bilbao	f	mutual
FKA0000	FERNANDO KAIFER ARANA	Médico/a Asistencial Oficina	Bilbao	f	mutual
GRG0000	GILDA RAMIREZ GONZALEZ	Médico/a AT/CC	Bilbao	f	mutual
IHG0000	IVANA HERVAS GOMEZ	Enfermero/a Asistencial Oficina	Bilbao	f	mutual
MBG48100	MARIA ANGELES BULUKUA GARTZIA	Médico/a Asistencial Oficina	Bilbao	f	mutual
MRS48	MARIA JESUS RUA SEGADE	Fisioterapeuta Oficina	Bilbao	f	mutual
MRF0002	MARIA PAZ RAMOS FLORES	Enfermero/a Asistencial Oficina	Bilbao	f	mutual
MII0000	MARTA FRANCISCA ITURBE IRUSTA	Médico/a Asistencial Oficina	Bilbao	f	mutual
NIF0000	NATALIA IÑIGUEZ FERNANDEZ	Enfermero/a Asistencial Oficina	Bilbao	f	mutual
SCA0000	SALVADOR CAMARON ALONSO	Médico/a Contingencia Común Oficina	Bilbao	f	mutual
MPG0014	MARIA DOLORES PRIETO GALVEZ	Enfermero/a Asistencial Oficina	Cáceres (Ruta de la Plata)	f	mutual
AFC0000	ANTONIO FERNANDEZ CUBERO	Médico/a Asistencial Oficina	Cádiz	f	mutual
JSM0005	JAIME VICENTE SENABRE MORILLO	Médico/a Asistencial Oficina	Cádiz	f	mutual
JNR0001	JESUS NIEVES RODRIGUEZ	Médico/a Contingencia Común Oficina	Cádiz	f	mutual
LDM0001	LUCIA DE LA TORRE MONGUIO	Enfermero/a Asistencial Oficina	Cádiz	f	mutual
MMH0002	MARIA AROA MOLANO HEREDERO	Enfermero/a Asistencial Oficina	Cádiz	f	mutual
MFG0003	MARIA CONCEPCION FERNANDEZ REPETO GUILLOTO	Enfermero/a Asistencial Oficina	Cádiz	f	mutual
MGC08001	MARIA DEL CARMEN GOMILA CAMPOS	Médico/a Contingencia Común Oficina	Cádiz	f	mutual
OSM0000	OLGA AMALIA SANCHEZ MARMOLEJO	Enfermero/a Asistencial Oficina	Cádiz	f	mutual
PCS11300	PABLO CARBAJOSA SANCHEZ	Fisioterapeuta Oficina	Cádiz	f	mutual
PLD0001	PATRICIA LAVIADES GARCIA DE GUADIANA	Médico/a Contingencia Común Oficina	Cádiz	f	mutual
RCT0005	RAMON MANUEL CASTRO THOMAS	Médico/a Asistencial Oficina	Cádiz	f	mutual
SGD0002	SALVELIO ANGEL GARCIA DEL JUNCO	Médico/a Traumatólogo/a Oficina	Cádiz	f	mutual
AGS0001	ANGELES GARCIA SOGO	Médico/a Asistencial Oficina	Carlet	f	mutual
BGB0000	BERNAT GARCIA BORRAS	Médico/a Asistencial Oficina	Carlet	f	mutual
MGB0001	M DESAMPARADOS GARCIA BORRAS	Enfermero/a Asistencial Oficina	Carlet	f	mutual
LIO0002	LUIS SANTIAGO IOVERNO	Médico/a Contingencia Común Oficina	Cartagena	f	mutual
OPR0000	OLGA LUCIA PARGA ROMERO	Médico/a Contingencia Común Oficina	Cartagena	f	mutual
ZHP0000	ZAIDA HERNANDEZ PINO	Médico/a Contingencia Común Oficina	Cartagena	f	mutual
DCM12	DESIDERIA CONTRERAS MILIAN	Médico/a Asistencial Oficina	Castellón	f	mutual
ELS0001	EVA LLOP SANTAMARIA	Fisioterapeuta Oficina	Castellón	f	mutual
FUR0000	FRANCISCA TERESA URIOS RIBES	Enfermero/a Asistencial Oficina	Castellón	f	mutual
ICC12100	ISIDORO CONDE CONDE	Médico/a Contingencia Común Oficina	Castellón	f	mutual
AVD0002	ALEJANDRO VELASCO DIAZ	Enfermero/a Asistencial Oficina	Córdoba	f	mutual
AFT14	ANTONIA FRIAS TEJEDERAS	Enfermero/a Asistencial Oficina	Córdoba	f	mutual
EGL0000	ELENA GARCIA LARA	Responsable Médico/a CC Zona	Córdoba	f	mutual
EHA0000	ENCARNACION HERNANDEZ ANDRES	Enfermero/a Gestión Inicial CC Oficina	Córdoba	f	mutual
FBT0000	FRANCISCO JAVIER BERNAL TORRES	Médico/a Asistencial Oficina	Córdoba	f	mutual
ILL0001	ISABEL MARIA LEAL LUQUE	Fisioterapeuta Oficina	Córdoba	f	mutual
JHC0002	JOHNNY DE JESUS HERNANDEZ CAAMAÑO	Médico/a AT/CC	Córdoba	f	mutual
LOF0000	LUIS ALFONSO OLLERO FERNANDEZ	Médico/a Asistencial Oficina	Córdoba	f	mutual
PAR14	PEDRO ALBALADEJO RAEZ	Médico/a Asistencial Oficina	Córdoba	f	mutual
RRL0000	RAFAELA RODRIGUEZ LOPEZ	Médico/a Contingencia Común Oficina	Córdoba	f	mutual
YFM0000	YESICA FERNANDEZ MARTINEZ	Enfermero/a Asistencial Oficina	Córdoba	f	mutual
DAS29	MARIA DOLORES AVILA SANCHEZ JOFRE	Responsable Médico/a CP Zona	Dirección Territorial Andalucia	f	mutual
LCC0000	LUIS CENTENERA CENTENERA	Responsable Médico/a UG de CP	Dirección Territorial Castilla La Mancha	f	mutual
KOR0000	KARLA VICTORIA OBANDO RIOS	Médico/a AT/CC	Estella	f	mutual
MLA0002	MARIA DEL MAR LOPEZ ARBELOA	Enfermero/a AT/CC	Estella	f	mutual
BGM0001	BORJA GARCIA MORENO	Fisioterapeuta Oficina	Gandía	f	mutual
DPE0000	DAVID PLA ESCOLANO	Enfermero/a Asistencial Oficina	Gandía	f	mutual
EFM0001	ELENA MARIA FUSTER MAGUREGUI	Médico/a Asistencial Oficina	Gandía	f	mutual
IBP0001	IGNACIO BENITEZ PASCUAL	Fisioterapeuta Oficina	Gandía	f	mutual
JVR0001	JOSE FCO JAVIER VICENS ROIG	Médico/a Asistencial Oficina	Gandía	f	mutual
VAT0000	VICENTE ALBERT ALBIOL TALON	Médico/a Contingencia Común Oficina	Gandía	f	mutual
VNS0000	VICTORIA M NOVELL SANCHO	Fisioterapeuta Oficina	Gandía	f	mutual
AMR0006	ALICIA MOLINA RODRIGUEZ	Fisioterapeuta Oficina	Granada	f	mutual
ADR0000	ANA DELGADO ROMERO	Fisioterapeuta Oficina	Granada	f	mutual
DMC0001	DARIO MENDEZ CABEZUDO	Responsable Médico/a CC Zona	Granada	f	mutual
JRD0002	JORGE RODRIGUEZ DELGADO	Enfermero/a Gestión Inicial CC Oficina	Granada	f	mutual
JQC0000	JOSE FRANCISCO QUEVEDO CARMONA	Médico/a Asistencial Oficina	Granada	f	mutual
JGP0009	JOSE LUIS GARRIDO PEREIRO	Médico/a Traumatólogo/a Oficina	Granada	f	mutual
JCS0011	JUAN JOSE CASTILLO SANCHEZ	Fisioterapeuta Oficina	Granada	f	mutual
KHA0002	KATJA HAGENOW	Enfermero/a Asistencial Oficina	Granada	f	mutual
LSR0002	LETICIA SALAS RODRIGUEZ	Enfermero/a Asistencial Oficina	Granada	f	mutual
MJD0000	MANUEL JAEN DELGADO	Médico/a Contingencia Común Oficina	Granada	f	mutual
MJP0002	MARIA TERESA JIMENEZ PIZARRO	Enfermero/a Asistencial Oficina	Granada	f	mutual
PCF0000	PALOMA CASADO DE AMEZUA FERNANDEZ AMIGO	Médico/a Contingencia Común Oficina	Granada	f	mutual
PNC0001	PURIFICACION NAVARRO CUESTA	Enfermero/a Contingencia Común Oficina	Granada	f	mutual
SFG0001	SANDRA FERNANDEZ GALLEGOS	Médico/a Contingencia Común Oficina	Granada	f	mutual
WOM0000	WILLYAN MARCOS OLAZO MOLLO	Médico/a Asistencial Oficina	Granada	f	mutual
YEL0000	YURGUEN ESTEVEZ LICEA	Médico/a Asistencial Oficina	Granada	f	mutual
ITD0000	INMACULADA TORO DRAGO	Enfermero/a AT/CC	Huelva	f	mutual
IVL0000	IRENE VILCHEZ LOBATO	Fisioterapeuta Oficina	Huelva	f	mutual
JSC0000	JOSE DE JESUS SANCHEZ CARRASCO	Médico/a Traumatólogo/a Clínica	Huelva	f	mutual
JMI21	JUAN MURIEL INFANTE	Médico/a Asistencial Oficina	Huelva	f	mutual
MRB0000	M DE LOS ANGELES ROLDAN BAZO	Enfermero/a Asistencial Oficina	Huelva	f	mutual
MAR0008	MARIA DE SANTA ANA RODRIGUEZ	Médico/a Asistencial Oficina	Huelva	f	mutual
MPP0002	MARISELA PEREZ PEÑA	Médico/a Asistencial Oficina	Huelva	f	mutual
YCS0001	YOLANDA COCA STEFANIAK	Médico/a Contingencia Común Oficina	Huelva	f	mutual
ASA0001	ALBERTO SANMARTIN ALASTUEY	Enfermero/a AT/CC	Huesca	f	mutual
AEG0001	ANA CRISTINA ESCUDERO GARCIA	Auxiliar Sanitario/a Oficina	Huesca	f	mutual
MPN22	MARIA OROSIA PUENTE NAYA	Médico/a Contingencia Común Oficina	Huesca	f	mutual
MDR0004	MARIANGEL CAROLIN DELGADO RIVERA	Médico/a Contingencia Común Oficina	Huesca	f	mutual
BPE0000	BELEN PEREZ ESPUNY	Enfermero/a Asistencial Oficina	Inca	f	mutual
FVC0000	FRANCISCA VERD CIRER	Médico/a AT/CC	Inca	f	mutual
FCC0002	FRANCISCO ASIS CARRERA CANSINO	Enfermero/a AT/CC	Inca	f	mutual
MVP08000	MARGALIDA VAQUER PASCUAL	Fisioterapeuta Oficina	Inca	f	mutual
MFG0001	MIQUEL FRONTERA GAMUNDI	Enfermero/a AT/CC	Inca	f	mutual
MGS0005	MARIA MERCEDES GONZALEZ SEBASTIAN	Médico/a Asistencial Oficina	Irún	f	mutual
TZM0000	TXOMIN ZINKUNEGI MARTINEZ	Fisioterapeuta Oficina	Irún	f	mutual
AGF0001	ANA GARCIA PLATA FRAILE	Enfermero/a Asistencial Oficina	Jaén	f	mutual
AGG0005	ASCENSION GALINDO GARRIDO	Enfermero/a Asistencial Oficina	Jaén	f	mutual
MBL0002	MARIA GEMA BARBERO LEON	Médico/a Contingencia Común Oficina	Jaén	f	mutual
MIC0000	MARIA INMACULADA IVISON CASTAÑO	Fisioterapeuta Oficina	Jaén	f	mutual
RGP0000	RAFAEL GONZALEZ PEINADO	Médico/a Asistencial Oficina	Jaén	f	mutual
RBC0000	ROSA MARIA BARRANCO CORDOBA	Enfermero/a Asistencial Oficina	Jaén	f	mutual
ABG0000	ALBANO BARBERA GUARDO	Médico/a Contingencia Común Oficina	Jerez de la Frontera	f	mutual
AJS0001	AURORA JANEIRO SANCHEZ	Enfermero/a Asistencial Oficina	Jerez de la Frontera	f	mutual
DSG0001	DAVID SANCHEZ GUTIERREZ	Médico/a Asistencial Oficina	Jerez de la Frontera	f	mutual
FPS11	FRANCISCO DE ASIS PEREZ SANCHEZ	Enfermero/a Asistencial Oficina	Jerez de la Frontera	f	mutual
MAG0015	MARIA ANTONIA ASENCIO GARCIA	Médico/a Asistencial Oficina	Jerez de la Frontera	f	mutual
PCG11	PALOMA CASARES GARCIA DIOS	Fisioterapeuta Oficina	Jerez de la Frontera	f	mutual
SGC0002	SONIA GONZALEZ CRESPO	Médico/a Asistencial Oficina	Jerez de la Frontera	f	mutual
ABP0006	ANTONIO BARREIRO PAZOS	Enfermero/a Asistencial Oficina	Las Palmas (Juan XXIII)	f	mutual
GBM0001	GERMAN LIBARDO BERNAL MORENO	Médico/a Asistencial Oficina	Las Palmas (Juan XXIII)	f	mutual
IJR0000	ILEANA JUVIEL ROMAN	Médico/a Contingencia Común Oficina	Las Palmas (Juan XXIII)	f	mutual
AMM0017	AINOA MATUTE MARTINEZ	Fisioterapeuta Oficina	Logroño (D.Victoria)	f	mutual
AHA0003	Angel Hierro Aguera	Médico/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
ASH26100	ANGEL SANTAMARIA HOCES	Médico/a Contingencia Común Oficina	Logroño (D.Victoria)	f	mutual
AGD0001	ASELA GALARRETA DEL CAMPO	Fisioterapeuta Oficina	Logroño (D.Victoria)	f	mutual
DSD0002	DARWIN ISRAEL SALDAÑA DE LOS SANTOS	Médico/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
EMV0000	EDUARDO MARTIN VEGA	Médico/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
GPC0002	GUSTAVO MAURICIO PAREDES CACERES	Médico/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
JMA0003	JORGE MARTINEZ ARMAS	Fisioterapeuta Oficina	Logroño (D.Victoria)	f	mutual
JFP0000	JOSE MARIA FERNANDEZ PINEDO ARMENDARIZ	Médico/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
KOR0000	KARLA VICTORIA OBANDO RIOS	Médico/a AT/CC	Logroño (D.Victoria)	f	mutual
LCR0003	LASTENIA PATRICIA CASTILLO RODRIGUEZ	Médico/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
LBG0002	LUIS ERNESTO BENITEZ GARZON	Médico/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
MCR26	MARIA CRUZ RUIZ PEREZ	Enfermero/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
MBD0007	MARIA TERESA BADALA DEL RIO	Enfermero/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
SSE0001	SOLANGE SILVA ESPARZA	Enfermero/a Asistencial Oficina	Logroño (D.Victoria)	f	mutual
ACC41	ARANZAZU CARRASCO CENTENERA	Enfermero/a AT/CC	Mairena del Aljarafe	f	mutual
JGG0010	JUAN MIGUEL GOMEZ GOMEZ	Fisioterapeuta Oficina	Mairena del Aljarafe	f	mutual
MAF0001	MARCOS ANTONIO ACEVEDO FUENTES	Médico/a AT/CC	Mairena del Aljarafe	f	mutual
MMR0012	MARIA JESUS MANSO RAMIREZ	Enfermero/a Asistencial Oficina	Mairena del Aljarafe	f	mutual
RRD0000	ROBERTO MARIO ROSADO DONADO	Médico/a Asistencial Oficina	Mairena del Aljarafe	f	mutual
AML0002	ANA MARTINEZ LOPEZ	Enfermero/a Asistencial Oficina	Málaga	f	mutual
EGU0001	EDGAR CESAR GUIDI	Médico/a Asistencial Oficina	Málaga	f	mutual
ITM0000	IRENE TRUJILLO MORILLA	Fisioterapeuta Oficina	Málaga	f	mutual
IRG0001	ISMAEL JORGE RODRIGUEZ GALLARDO	Médico/a Contingencia Común Oficina	Málaga	f	mutual
JGP0009	JOSE LUIS GARRIDO PEREIRO	Médico/a Traumatólogo/a Oficina	Málaga	f	mutual
MGP0002	M DE LOS ANGELES GARRO PEREZ	Médico/a Asistencial Oficina	Málaga	f	mutual
MDD0004	MARIA DEL PILAR DE LARA DURAN	Médico/a Asistencial Oficina	Málaga	f	mutual
MPG0018	MARIA JESUS PEREZ GARCIA	Enfermero/a Asistencial Oficina	Málaga	f	mutual
MMG0013	MARIA MAGDALENA MACIAS GARRUCHO	Enfermero/a Asistencial Oficina	Málaga	f	mutual
MRC0001	MARIA ROSA RANDO CALVO	Médico/a Contingencia Común Oficina	Málaga	f	mutual
MGS29100	MIGUEL GIL SANCHEZ	Fisioterapeuta Oficina	Málaga	f	mutual
AZC30	ALBERTO ZAMORA CANO	Fisioterapeuta Oficina	Murcia	f	mutual
AGC0008	ALEJANDRO GARCIA CANOVAS	Fisioterapeuta Oficina	Murcia	f	mutual
AFJ0000	ANA MARIA FERNANDEZ JIMENEZ	Enfermero/a Asistencial Oficina	Murcia	f	mutual
AGS0008	ANTONIO PABLO GARCIA SANCHEZ	Médico/a Asistencial Oficina	Murcia	f	mutual
ANN0000	AURORA NAVARRO NAVARRO	Médico/a Contingencia Común Oficina	Murcia	f	mutual
DGM0000	DANIEL GARCIA MARIÑO	Médico/a Asistencial Oficina	Murcia	f	mutual
EHD30	ELENA HIDALGO DELGADO	Enfermero/a Contingencia Común Oficina	Murcia	f	mutual
LED0002	LAURA DE PALMA EGEA DIAZ	Enfermero/a Asistencial Oficina	Murcia	f	mutual
MAG0011	MARIA CRUZ ARIAS GONZALEZ	Enfermero/a Asistencial Oficina	Murcia	f	mutual
MCB0001	MARIA LUISA CARBAJO BOTELLA	Médico/a Asistencial Oficina	Murcia	f	mutual
MMC0002	MARIA TERESA MINCHOLE CANALS	Médico/a Contingencia Común Oficina	Murcia	f	mutual
FPS0002	FRANCISCA PALMER SENDRA	Fisioterapeuta Oficina	Oliva	f	mutual
IQC0000	IRIS MARIA QUINTERO CHACON	Médico/a Contingencia Común Oficina	Oliva	f	mutual
MBO0001	MARIA ANGELES BERTOMEU ORQUIN	Enfermero/a Asistencial Oficina	Oliva	f	mutual
PFS0000	PURIFICACION FERNANDEZ SANCHEZ	Médico/a Asistencial Oficina	Oliva	f	mutual
AUL0000	ANGELA ULERIO LOPEZ	Médico/a Contingencia Común Oficina	Palma de Mallorca	f	mutual
APL07	ANTONIO POL LLOMPART	Médico/a Asistencial Oficina	Palma de Mallorca	f	mutual
CNV0000	CATALINA NADAL VALENS	Fisioterapeuta Oficina	Palma de Mallorca	f	mutual
LCR0002	LUIS CASTA RUIZ	Fisioterapeuta Oficina	Palma de Mallorca	f	mutual
MMA0003	MARIA ANTONIA MATEU ARTIGUES	Enfermero/a Asistencial Oficina	Palma de Mallorca	f	mutual
MLF0003	MATILDE LLOP FOLGADO	Enfermero/a Asistencial Oficina	Palma de Mallorca	f	mutual
MJB07200	MIGUEL JANER BELTRAN	Médico/a Traumatólogo/a Oficina	Palma de Mallorca	f	mutual
RRO0003	ROMAN ROMANOV	Médico/a Asistencial Oficina	Palma de Mallorca	f	mutual
RPN0001	ROSARIO PEREZ NOGUERA	Médico/a Asistencial Oficina	Palma de Mallorca	f	mutual
VSD0000	VICTOR SALAZAR DELTELL	Fisioterapeuta Oficina	Palma de Mallorca	f	mutual
ACB0002	AMAIA COCA BANDRES	Enfermero/a Asistencial Oficina	Pamplona (A. Batallador,1)	f	mutual
AZG31	ANA ISABEL ZUBELDIA GIL	Médico/a Contingencia Común Oficina	Pamplona (A. Batallador,1)	f	mutual
ASC31	ANTONIO SANCHEZ CRUZ	Médico/a Traumatólogo/a Oficina	Pamplona (A. Batallador,1)	f	mutual
CSV31	CARLOS SAGREDO VILUMBRALES	Enfermero/a Asistencial Oficina	Pamplona (A. Batallador,1)	f	mutual
JOA0000	JUAN PEDRO OZCOIDI ARESO	Médico/a Asistencial Oficina	Pamplona (A. Batallador,1)	f	mutual
MLU0001	MARIA DOLORES LES URRA	Médico/a Asistencial Oficina	Pamplona (A. Batallador,1)	f	mutual
MDM0003	MARIA ISABEL DUPOUY MACHO	Enfermero/a Asistencial Oficina	Pamplona (A. Batallador,1)	f	mutual
MBS0012	MINERVA BAZO SOLANO	Enfermero/a Asistencial Oficina	Pamplona (A. Batallador,1)	f	mutual
MRF0004	MONTSERRAT RUIZ FERNANDEZ	Médico/a Asistencial Oficina	Pamplona (A. Batallador,1)	f	mutual
SPM0003	SUSANA MARIA POLO MONTES	Fisioterapeuta Oficina	Pamplona (A. Batallador,1)	f	mutual
YSI31100	YOLANDA SANTOS IRISARRI	Fisioterapeuta Oficina	Pamplona (A. Batallador,1)	f	mutual
JGP0002	JOSE ANDRES GONZALEZ PEREZ	Médico/a Asistencial Oficina	Requena	f	mutual
MML0001	MARIA DOLORES MAS LIMORTE	Enfermero/a Asistencial Oficina	Requena	f	mutual
SPG0001	SANDRA PEREZ GARCIA	Fisioterapeuta Oficina	Requena	f	mutual
AAG0003	ALBERTO CARLOS AZZOLLINI GIL	Médico/a Asistencial Oficina	San Sebastián	f	mutual
DHC0000	DIANA HAUSHEER CLEMENTE	Médico/a Asistencial Oficina	San Sebastián	f	mutual
JGP0003	JOSE GOROSTIDI PULGAR	Médico/a Contingencia Común Oficina	San Sebastián	f	mutual
JPT0002	JUAN PONTE TELLECHEA	Médico/a Traumatólogo/a Oficina	San Sebastián	f	mutual
LCM0002	LEONIDES ESTEBAN CABALLERO MONTANARY	Médico/a Asistencial Oficina	San Sebastián	f	mutual
LVA0001	LEYRE VERGARA ARRONIZ	Enfermero/a Asistencial Oficina	San Sebastián	f	mutual
MZD0002	MAITANE ZUGASTI DAVOZ	Enfermero/a Asistencial Oficina	San Sebastián	f	mutual
MDA20	MIREN KARMELE DENDARIARENA ARANCEGUI	Fisioterapeuta Oficina	San Sebastián	f	mutual
NNG0000	NEREA NAVAS GONZALEZ	Fisioterapeuta Oficina	San Sebastián	f	mutual
SAG0001	SILVIA ALARCON GARCIA	Enfermero/a AT/CC	San Sebastián	f	mutual
AMA0007	ABRAHAM MAROTIAS ANDRES	Fisioterapeuta Oficina	Santander	f	mutual
EVC0000	ELENA VILA CHARLON	Enfermero/a Asistencial Oficina	Santander	f	mutual
FPD39	FERNANDO PANDO DE DOMINGO	Médico/a Asistencial Oficina	Santander	f	mutual
JTS39	JAVIER JOSE TORCIDA SEGHERS	Médico/a Asistencial Oficina	Santander	f	mutual
MRC0002	MARIA ESTHER RUIZ CELESTINO	Médico/a Contingencia Común Oficina	Santander	f	mutual
RMS0002	RUTH MAROTO SALMON	Médico/a Asistencial Oficina	Santander	f	mutual
SSB0001	SONIA SAINZ BARCENILLA	Enfermero/a Asistencial Oficina	Santander	f	mutual
SCG0000	SUSANA ELISA CASAL GARMENDIA	Médico/a Contingencia Común Oficina	Santander	f	mutual
VSA39	VALENTIN SAN SEBASTIAN ARGOS	Fisioterapeuta Oficina	Santander	f	mutual
AGJ0001	ANA BELEN GARCIA JIMENEZ	Enfermero/a Asistencial Oficina	Sevilla	f	mutual
AMM0020	ANA MARIA MARTIN MORENO	Médico/a Asistencial Oficina	Sevilla	f	mutual
ADV0000	ANGELA DIAZ VILLALBA	Fisioterapeuta Oficina	Sevilla	f	mutual
ABP0002	ANTONIO BAUZANO POLEY	Médico/a Contingencia Común Oficina	Sevilla	f	mutual
ADS41100	ANTONIO DEL RIO SANTANA	Médico/a Asistencial Oficina	Sevilla	f	mutual
AJB0001	ARANZAZU JIMENEZ BLANCO	Fisioterapeuta Oficina	Sevilla	f	mutual
CMB0000	CARLOS MOLANO BERNARDINO	Médico/a Traumatólogo/a Clínica	Sevilla	f	mutual
EOG0000	ENRIQUE OJEDA GARCIA	Médico/a Contingencia Común Oficina	Sevilla	f	mutual
GCP0001	GIOVANI CORTES PERALTA	Médico/a Asistencial Oficina	Sevilla	f	mutual
JZP0001	JUAN ZARZA PEREZ	Médico/a Contingencia Común Oficina	Sevilla	f	mutual
MZG0001	MARIA EUGENIA ZAMBRANO GOMEZ	Enfermero/a Gestión Inicial CC Oficina	Sevilla	f	mutual
MMR0015	MARIA TRINIDAD MARIN RODRIGUEZ	Enfermero/a Asistencial Oficina	Sevilla	f	mutual
NGM0000	NURIA GONZALEZ MUÑOZ	Fisioterapeuta Oficina	Sevilla	f	mutual
YRS0001	YOLANDA RAMIREZ SANCHEZ	Fisioterapeuta Oficina	Sevilla	f	mutual
MMH0001	MARIA CAROLINA MENESES HERNANDEZ	Enfermero/a Contingencia Común Oficina	Tenerife	f	mutual
OCT0000	ODAMARYS CARMEN CORTEZ TORRES	Médico/a AT/CC	Tenerife	f	mutual
REP0000	RAUL EMILIO ESPINOSA PEREZ	Médico/a Contingencia Común Oficina	Tenerife	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - Álava	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - Álava	f	mutual
MMG0005	MARIA ISABEL MIRA GOMIS	Responsable Médico/a CC Zona	UG - Alicante	f	mutual
VPM0000	VICENTE PONS MARTINEZ	Responsable Médico/a CP Zona	UG - Alicante	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - Bizkaia	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - Bizkaia	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - Cantabria	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - Cantabria	f	mutual
MGG0001	MARIA REYES GOMEZ ZARZUELA GINER	Responsable Médico/a CC Zona	UG - Castelló de la Plana	f	mutual
VPM0000	VICENTE PONS MARTINEZ	Responsable Médico/a CP Zona	UG - Castelló de la Plana	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - Gipuzkoa	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - Gipuzkoa	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - Huesca	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - Huesca	f	mutual
MMG0005	MARIA ISABEL MIRA GOMIS	Responsable Médico/a CC Zona	UG - Illes Balears	f	mutual
VPM0000	VICENTE PONS MARTINEZ	Responsable Médico/a CP Zona	UG - Illes Balears	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - La Rioja	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - La Rioja	f	mutual
MGG0001	MARIA REYES GOMEZ ZARZUELA GINER	Responsable Médico/a CC Zona	UG - Las Palmas	f	mutual
VPM0000	VICENTE PONS MARTINEZ	Responsable Médico/a CP Zona	UG - Las Palmas	f	mutual
MMG0005	MARIA ISABEL MIRA GOMIS	Responsable Médico/a CC Zona	UG - Murcia	f	mutual
VPM0000	VICENTE PONS MARTINEZ	Responsable Médico/a CP Zona	UG - Murcia	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - Navarra	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - Navarra	f	mutual
MGG0001	MARIA REYES GOMEZ ZARZUELA GINER	Responsable Médico/a CC Zona	UG - Tenerife	f	mutual
VPM0000	VICENTE PONS MARTINEZ	Responsable Médico/a CP Zona	UG - Tenerife	f	mutual
MGG0001	MARIA REYES GOMEZ ZARZUELA GINER	Responsable Médico/a CC Zona	UG - Valencia	f	mutual
VPM0000	VICENTE PONS MARTINEZ	Responsable Médico/a CP Zona	UG - Valencia	f	mutual
IDG0000	IÑIGO DE LA RICA GARCIA-SAN MIGUEL	Responsable Médico/a CC Zona	UG - Zaragoza - Teruel	f	mutual
JLO08000	JOSE ANTONIO LARREA OLLETA	Responsable Médico/a CP Zona	UG - Zaragoza - Teruel	f	mutual
AMM0013	ARTURO MAHIQUES MAHIQUES	Médico/a Traumatólogo/a Oficina	València (Maestro Rodrigo)	f	mutual
BPS0000	BARBARA ANASTASIA PEREZ SEGURA	Fisioterapeuta Oficina	València (Maestro Rodrigo)	f	mutual
ENH0000	ENRIQUE NAVARRO HERNANDEZ	Enfermero/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
FNV0000	FERNANDO NAVARRO VILLAR	Enfermero/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
FSC0000	FRANCISCO SEGADOR CASTAÑOS	Fisioterapeuta Oficina	València (Maestro Rodrigo)	f	mutual
GCC0000	GEMMA CARRALERO CANO	Médico/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
GDG0000	GUILLERMO DOÑATE GIMENO	Médico/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
HCS0000	HECTOR CARRASCO SANMARTIN	Médico/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
IFS0001	INMACULADA FERRERONS SEÑER	Psicólogo/a Oficina	València (Maestro Rodrigo)	f	mutual
JCA0004	JULIAN CELMA ARMIÑANA	Fisioterapeuta Oficina	València (Maestro Rodrigo)	f	mutual
MPP0000	MARIA ANGELES PONCE PEREZ	Enfermero/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
MYG0001	MARIA DEL PILAR YAGUE GOMEZ ZARZUELA	Enfermero/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
MGF0003	MARIA ELENA GRAU FIFFE	Médico/a Asistencial Volante Oficina	València (Maestro Rodrigo)	f	mutual
MCC0005	MARIA LUISA CATURLA CANO	Médico/a Contingencia Común Oficina	València (Maestro Rodrigo)	f	mutual
MMB0006	MARIA MARTINEZ BARTOLI	Fisioterapeuta Oficina	València (Maestro Rodrigo)	f	mutual
MSC0002	MARIA ROSARIO SIMO CUBELLS	Médico/a AT/CC	València (Maestro Rodrigo)	f	mutual
MGS0006	MARIA VICTORIA GOMEZ FERRER SAPIÑA	Médico/a Contingencia Común Oficina	València (Maestro Rodrigo)	f	mutual
OCL0000	ONOFRE VICENTE CRISTOFOL LUNA	Médico/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
RMM0000	REMEDIOS MARTINEZ MESTRE	Médico/a Traumatólogo/a Oficina	València (Maestro Rodrigo)	f	mutual
RMR0006	ROSA MARIA MERA REDONDO	Médico/a Asistencial Volante Oficina	València (Maestro Rodrigo)	f	mutual
TGP46	TOMAS GARCIA PECHUAN	Enfermero/a Asistencial Oficina	València (Maestro Rodrigo)	f	mutual
ZBT0000	ZAIDA BLASCO TELLO	Auxiliar Sanitario/a Oficina	València (Maestro Rodrigo)	f	mutual
ADM0003	ALEJANDRO DI RIDOLFO MARQUINA	Médico/a AT/CC	Vitoria	f	mutual
AGA0004	AMAIA GAVIÑA ARENAZA	Enfermero/a Asistencial Oficina	Vitoria	f	mutual
IST0000	ITZIAR SUCUNZA TOTORICAGUENA	Enfermero/a Asistencial Oficina	Vitoria	f	mutual
JLG0001	JAIONE LIZARRALDE GARCIA DE ANDOIN	Fisioterapeuta Oficina	Vitoria	f	mutual
JBM0003	JESUS JAVIER BARRIO MARTINEZ	Médico/a Asistencial Oficina	Vitoria	f	mutual
YSS01	MARIA YOLANDA SAEZ SEBASTIAN	Médico/a Asistencial Oficina	Vitoria	f	mutual
MDA01	MARTA DIEZ ANDRES	Médico/a Contingencia Común Oficina	Vitoria	f	mutual
MLU0000	MIGUEL ANGEL LIZASO URIONDO	Médico/a Traumatólogo/a Oficina	Vitoria	f	mutual
SEL0000	SARA ESPINOSA LOPEZ	Fisioterapeuta Oficina	Vitoria	f	mutual
SRD0001	SCARLET MICHEL REYES DOMINGUEZ	Médico/a Asistencial Oficina	Vitoria	f	mutual
ARN0000	ANGIE NAILETT ROJAS NUÑEZ	Médico/a AT/CC	Xátiva	f	mutual
MPM0007	MARIA ROSARIO PUCHADES MOMPO	Fisioterapeuta Oficina	Xátiva	f	mutual
MLO0000	MIREIA LLUCH ORTOLA	Enfermero/a Asistencial Oficina	Xátiva	f	mutual
RCG0001	ROBERTO COLOMER GARRIDO	Médico/a Traumatólogo/a Oficina	Xátiva	f	mutual
CTM0004	CRISTINA LUCIA TRICAS MORO	Médico/a Asistencial Oficina	Zaragoza	f	mutual
ESS50	ESTELA SAN PEDRO SORIA	Fisioterapeuta Oficina	Zaragoza	f	mutual
ICT0000	IGNACIO JOSE CATALAN TRINCHAN	Enfermero/a Asistencial Oficina	Zaragoza	f	mutual
JVS0001	JOSE ANTONIO VENTURA SCIAME	Médico/a AT/CC	Zaragoza	f	mutual
LOB0000	LORENA OCON BONA	Fisioterapeuta Oficina	Zaragoza	f	mutual
LDC0000	LUIS JAVIER DOMINGO CEBOLLADA	Médico/a Traumatólogo/a Oficina	Zaragoza	f	mutual
MSG0003	MANUEL ANDRES SUBIAS GOMEZ	Médico/a Asistencial Oficina	Zaragoza	f	mutual
PMN50	PELAYO MORENO NAVARRO	Médico/a Asistencial Oficina	Zaragoza	f	mutual
PGB0000	PILAR JOSEFNA GARCIA BENITO	Médico/a Asistencial Oficina	Zaragoza	f	mutual
PGF0000	PILAR MARIA GASCA FERNANDEZ	Médico/a Contingencia Común Oficina	Zaragoza	f	mutual
SMC50	SANDRA MORENO CARRO	Enfermero/a Asistencial Oficina	Zaragoza	f	mutual
BPG51	BERTA PINTO GIL	Enfermero/a Asistencial Clínica	Área Consultas Externas	f	mutual
CJG0002	CAROLINA JIMENEZ GONZALEZ	Supervisor/a Hospitalización	Área Consultas Externas	f	mutual
CBN0000	CRISTINA BENAVENT NEBOT	Auxiliar Sanitario/a Clínica	Área Consultas Externas	f	mutual
MGM57	MARIA ANGELES GARCIA MORALES	Enfermero/a Asistencial Clínica	Área Consultas Externas	f	mutual
MSM51	MONTSERRAT SALA MARTINEZ	Enfermero/a Asistencial Clínica	Área Consultas Externas	f	mutual
SVR0001	SOLEDAD VERGARA ROJAS	Enfermero/a Asistencial Clínica	Área Consultas Externas	f	mutual
UZC0000	URSULA MERCEDES ZAPATA CHUMBES	Enfermero/a Asistencial Clínica	Área Consultas Externas	f	mutual
MPC0001	VICTORIA PUEYO CALLEJA	Enfermero/a Asistencial Clínica	Área Consultas Externas	f	mutual
AGC0002	AGUEDA GOMEZ CANO	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
AMS0001	ALBERTO MARTIN SAIZ	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
ABF51	ANA MARIA BOVER FORNIELES	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
AXF0000	ANA MARIA XIQUES FLORES	Enfermero/a Asistencial Clínica	Área Fisioterapia	f	mutual
BGD51	BERTA GUERRA DIAZ	Supervisor/a Fisioterapia	Área Fisioterapia	f	mutual
BGD51	BERTA GUERRA DIAZ	Supervisor/a Fisioterapia	Área Fisioterapia	f	mutual
CSC0000	CESAR SANCHEZ CLOTET	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
CCR0001	CONCEPCION CASTILLO RUIZ	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
CSG0000	CRISTINA SALAS GARCIA	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
ERT0000	ELISABET RUANO TOGORES	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
EBG0000	ELVIRA BENITEZ GALEA	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
ELP0002	EVA MARIA LAREDO PORRAS	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
FSP08600	FRANCISCO JOSE SANCHEZ PEREZ	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
HBE0000	HELENA BERTRAN ERILL	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
IFV0000	INGRID FOLCH VERICAT	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
ICA0001	IRENE CAMACHO ALVAREZ	Terapeuta Ocupacional	Área Fisioterapia	f	mutual
JPS0000	JORDI JOAN PI SANCHO	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
JGB51	JUAN JOSE GARCIA BORREGO	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
MMR0007	MARI CARMEN MUÑOZ REDONDO	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
EBC51	MARIA ESTHER BEREZO CALVO	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
MCG0000	MARTA CARACUEL GARCIA	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
MLJ57	MERCEDES LOPEZ JIMENEZ	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
MEM0002	MERITXELL ENCINAS MOLINA	Enfermero/a Asistencial Clínica	Área Fisioterapia	f	mutual
MBM0003	MONTSERRAT BERNAT MORELLA	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
NAC57	NEUS ANDRES CARBONERO	Auxiliar Sanitario/a Clínica	Área Fisioterapia	f	mutual
PBB0001	PABLO BORRERO BORREGUERO	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
RGM51	RAFAEL GOMEZ MARAÑA	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
RTF0001	ROGER TINTORE FISAS	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
VGA0000	VICTOR GARCIA ABAD	Fisioterapeuta Clínica	Área Fisioterapia	f	mutual
DAG52	ADORACION ADALID GOMEZ	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
AMC0006	AINOA DANIELA MUIÑO CARDOZO	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
AAC0007	ANA MARIA ARJONA CABRERA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
ATP0000	ANA TAPIA PICAÑOL	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
ALM0006	ANGEL LUZ MUÑOZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
AAJ0000	ANNA AYALA JOU	Supervisor/a Hospitalización	Área Hospitalización	f	mutual
APJ08600	ANTONIO PIÑOL JARDI	Celador/a	Área Hospitalización	f	mutual
ABP0004	ARIADNA BECERRA PARRILLA	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
AMR0001	ARIADNA MALLO RODRIGUEZ	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
AGC0005	ARMAND GRAS CEBRIAN	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
AMG0008	AROA MARI GARCIA	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
BGG0002	BARBARA GARCIA GARCIA	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
BPV0001	BERENICE PEINADO VILLAR	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
CCS0002	CARLOS CASTAÑO SANTOS	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
CDC0000	CARLOS DANIEL DOMINGUEZ CORTINHAS	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
CLL0001	CARLOS LENDINEZ LEONAR	Celador/a	Área Hospitalización	f	mutual
CJG0002	CAROLINA JIMENEZ GONZALEZ	Supervisor/a Hospitalización	Área Hospitalización	f	mutual
CSA0000	CAROLINA SALGADO ALVARADO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
CCS0000	CONCEPCION CASTILLO SOLER	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
CRH0000	CONSUELO ROJAS HERNANDEZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
CAO0000	CRISTINA ALBARRAL ORTEGA	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
CBF0000	CRISTINA BARBERO FRAGOSO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
DCB0004	DANIEL CARRERO BALL	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
DMC0002	DANIEL MORENO CORTADA	Celador/a	Área Hospitalización	f	mutual
ECM0003	EDGAR CAÑADAS MELIO	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
EAE0000	ELENA AGUILAR ESPUELA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
EEL51	ELENA ENGUITA LEGIDO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
EPR0001	ELENA PEREZ RODRIGUEZ	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
EVN0000	ELISABET VERGES NAVARRO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
EAC0000	ESTER ANDRES CASTAÑEDA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
EPV0000	ESTER PEREZ VALDIVIA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
EJR0001	ESTHER JIMENEZ ROIG	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
EML0000	ESTHER MARTINEZ LLOVET	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
EGA0003	EULALIA GARRE ARTES	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
EHG0000	EULALIA HABAS GRAGERA	Celador/a	Área Hospitalización	f	mutual
EFM57	EVA FREIRE MAESTRO	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
FZF0000	FATIMA ZAHRA FILALI	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
FGB0000	FERNANDO GALLEGO BENABARRE	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
FVD0000	FRANCISCO VILCHES DE LA VARA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
GVG0000	GEMMA VILLALONGA GUTIERREZ	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
GSV0001	GIOCONDA IRASEMA SANCHEZ VILLAMONTE	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
GMG0001	GLORIA MARTINEZ GARCIA	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
HCP0000	HORTENSIA COMA PICO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
IMM0000	INES MARTIN MARTINEZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
IFS0002	IRIS FERNANDEZ SANTIAGO	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
ILV51	ISABEL MARIA LOPEZ VERDUGO	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
IMP08600	ISABEL MORENO PUJOLAS	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
JEQ0000	JAIME ESCRICHE QUIÑONES	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
JCH0001	JAUME CONGOST HUGUET	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
JMF0004	JENIFER MARTIN FERNANDEZ	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
JCD0004	JORDI CORRAL DIAZ	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
JRD0001	JORDI RAMOS DEL ARCO	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
JPP0002	JOSE ANTONIO PASTOR PASTOR	Celador/a	Área Hospitalización	f	mutual
JMM0005	JOSE MANUEL MORENO MARTINEZ	Celador/a	Área Hospitalización	f	mutual
JVM08600	JUAN JESUS VALLE MORALES	Celador/a	Área Hospitalización	f	mutual
JLG0005	JUANA LOPEZ GOMEZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
JSC0002	JUANA MARIA SANCHEZ CASAS	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
LBA0001	LAURA BARRIOS ALEGRE	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
LAL0000	LUIS MIGUEL ALVIRA LORIENTE	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
LBF0001	LUZ ELVIRA BUENDIA FERNANDEZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MXP0000	MAITE XAUDIERA POUSA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MMQ0000	MANUELA MORCILLO QUIÑONES	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MGA0008	MARC GOMEZ ALOMA	Celador/a	Área Hospitalización	f	mutual
MCR0014	MARIA CONCEPCION CASTRO RUEDA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MAP0001	MARIA DEL CARMEN ARGUELLES PUIG	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
MCM0003	MARIA DEL CARMEN CORTADA MORALES	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MJM0001	MARIA DEL MAR JAREÑO MARTINEZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MLG0002	MARIA DOLORES LOPEZ GATELL	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
MSM0006	MARIA SIERRA MARMOL	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MVS0002	MARIA VICTORIA VAZQUEZ SORRIBAS	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
MAP0007	MARTA ALVAREZ PUIG	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
MCJ0000	MARTA COMPTE JORNET	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
MSS0007	MIGUEL ENRIQUE SAAVEDRA SARMIENTO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
MMV0005	MONICA MEZCUA VELASCO	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
MGV0004	MONTSERRAT GEA VILARDELL	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
NGM0002	NATALIA GARCIA MORENO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
NBQ0000	NOELIA BOLDU QUIROS	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
NCG0000	NURIA CASTILLO GUERRERO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
NJP0000	NURIA JEREZ PATIÑO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
NNS0000	NURIA NAVALES SERRET	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
NRC0000	NURIA ROVIRA CORONADO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
PGI0000	PATRICIA GARCIA ISIERTE	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
PSE0000	PETRA SANTAMARIA ESPESO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
RCM0004	RAQUEL CABALLERO MUÑOZ	Supervisor/a Hospitalización	Área Hospitalización	f	mutual
RAG51	RICARD ASENSIO GRAELLS	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
RRS0000	RICARD RODRIGUEZ SAUMELL	Celador/a	Área Hospitalización	f	mutual
RVM0001	ROBERTO VERDUGO MARQUEZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
RSA0000	ROSARIO SANZ ALONSO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
SQC0000	SAMUEL QUILEZ CIERCO	Celador/a	Área Hospitalización	f	mutual
SMF0000	SANDRA MARTINEZ QUINTANILLA FONT	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
SPA57	SANTIAGA POZO ARIAS	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
SVA0000	SARA VICARIO ABRIL	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
SFH0001	SERGIO FERRER HEREDIA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
SFA0002	SERGIO FONS ARENAS	Celador/a	Área Hospitalización	f	mutual
SFH08600	SILVIA FERRER HERNANDEZ	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
SGC0001	SILVIA GOMEZ CARRERA	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
SIL08600	SILVIA ISERN LECHA	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
SME0001	SONIA MARMOL ESCAVY	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
SVC0000	SORAYA VARGAS CARRASQUILLA	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
SSC0001	SUSANA ANGELICA SOLEDISPA CAÑIZARES	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
SCC08600	SUSANA CANTALEJO CABANILLAS	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
VOG08600	VERONICA ORDUÑA GUILLEN	Auxiliar Sanitario/a Clínica	Área Hospitalización	f	mutual
VFC0000	VICTOR FELIPE CUELI	Celador/a	Área Hospitalización	f	mutual
YFA0000	YOLANDA FITA ALONSO	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
YSS0001	YOLANDA SANCHEZ SANTIN	Enfermero/a Asistencial Clínica	Área Hospitalización	f	mutual
MPA8	MANUEL PLANA ALMUNI	Director/a de Área	Área Prestación Sanitaria y Económica	f	mutual
ASP0006	ARANTXA SAEZ PARRADO	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
BLG58	BEATRIU LABEAU GRATADOUR	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
CAL0000	CRISTINA APARICIO LLOBET	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
DCM0001	DAVID COMAS MARTINEZ	Auxiliar Sanitario/a Clínica	Área Quirófano	f	mutual
ITG08600	IRENE TORRES GRAFULLA	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
JSL0002	JORDI SANTOS LOPEZ	Auxiliar Sanitario/a Clínica	Área Quirófano	f	mutual
JVM0001	JOSE ANTONIO VALLE MORALES	Celador/a	Área Quirófano	f	mutual
LRG0000	LEIDY RODRIGUEZ GUIZADA	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
LAY0000	LORENA AUÑON YEPES	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
MTY0000	MARGARITA TORRIJOS YAGUE	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
AAC51	MARIA AMPARO ALSINA CASAR	Supervisor/a Quirófano	Área Quirófano	f	mutual
MHC57	MARIA TERESA HERNANDEZ CANO	Auxiliar Sanitario/a Clínica	Área Quirófano	f	mutual
MAM57	MARTA ARBOS MARGARIT	Auxiliar Sanitario/a Clínica	Área Quirófano	f	mutual
MLM0003	MARTA MARIA LLARGUES MASACHS	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
MFC0001	MERCEDES FERNANDEZ CARRASCO	Supervisor/a Quirófano	Área Quirófano	f	mutual
MGF08600	MONICA GARCIA FERNANDEZ	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
RBM0000	ROSA MARIA BALLESTEROS MOLINS	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
RRR51	ROSA MARIA TUDO PUIG	Supervisor/a Quirófano	Área Quirófano	f	mutual
RRO0000	RUTH RUBIA ORTIZ	Técnico/a especialista RX	Área Quirófano	f	mutual
SCM0000	SONIA CERRO MARTIN	Técnico/a especialista RX	Área Quirófano	f	mutual
SGN08600	SUSANA GARNACHO NUÑEZ	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
SHJ08600	SUSANA HERRERA JIMENEZ	Enfermero/a Asistencial Clínica	Área Quirófano	f	mutual
ACM0012	ALBA CAMPOS MARTINEZ	Técnico/a especialista RX	Área Radiología	f	mutual
CMU0000	CONCEPCION MOLINA UREÑA	Enfermero/a Asistencial Clínica	Área Radiología	f	mutual
DGG0000	DAVID GRANERO GONZALEZ	Técnico/a especialista RX	Área Radiología	f	mutual
LSR0000	LAURA SANTACREU ROMANOS	Técnico/a especialista RX	Área Radiología	f	mutual
MRA0002	MARTA RUBIO ANTOLIN	Técnico/a especialista RX	Área Radiología	f	mutual
AGB51	ANA BELEN GIL BARRUECO	Enfermero/a Asistencial Clínica	Área Urgencias	f	mutual
AGR0002	ANA MARIA GARCIA ROBLES	Médico/a Asistencial Clínica	Área Urgencias	f	mutual
CER0000	CRISTINA ESTAÑOL ROCA	Enfermero/a Asistencial Clínica	Área Urgencias	f	mutual
JMC0011	JAVIER MATA CONDE	Enfermero/a Asistencial Clínica	Área Urgencias	f	mutual
JLC0003	JESSICA LORENTE CASTRO	Enfermero/a Asistencial Clínica	Área Urgencias	f	mutual
LAJ0001	LAIA ABELLA JANE	Enfermero/a Asistencial Clínica	Área Urgencias	f	mutual
SZC0001	SILVIA ROSA ZAPATA CHUMBES	Enfermero/a Asistencial Clínica	Área Urgencias	f	mutual
SAO0000	SONIA AMIGO OVALLE	Enfermero/a Asistencial Clínica	Área Urgencias	f	mutual
MPB0000	MARIA PIREZ BLANCO	Enfermero/a Asistencial Clínica	Consultas Externas	f	mutual
JRT0000	JOSE ENRIQUE RODRIGUEZ TORREBLANCA	Jefe/a Departamento Clínica	Departamento Dirección Asistencial	f	mutual
JRT0000	JOSE ENRIQUE RODRIGUEZ TORREBLANCA	Jefe/a Departamento Clínica	Departamento Dirección Asistencial	f	mutual
LGP0000	LUIS ALFONSO GARCIA LOMAS PICO	Jefe/a Departamento Clínica	Departamento Dirección Asistencial	f	mutual
FCF54	FERNANDO COLLADO FABREGAS	Jefe/a Departamento Clínica	Departamento Técnico de Traumatología	f	mutual
FCF54	FERNANDO COLLADO FABREGAS	Jefe/a Departamento Clínica	Departamento Técnico de Traumatología	f	mutual
ECV0000	ESTER CAGIGOS VILLACAMPA	Enfermero/a Asistencial Clínica	Quirófano	f	mutual
GAC0000	GEMA TERESA ANTON CARABALLO	Enfermero/a Asistencial Clínica	Quirófano	f	mutual
IRM0000	ISABEL MARIA RAMIREZ MARTIN	Enfermero/a Asistencial Clínica	Quirófano	f	mutual
MCH0001	MARIA MERCEDES CORBACHO HIGUERO	Enfermero/a Asistencial Clínica	Quirófano	f	mutual
AAA0001	ANGELICA ROCIO ABREO ARIZA	Adjunto/a Servicio Anestesiología	Servicio Anestesiología	f	mutual
DCG0000	DANIEL ADRIAN CANARO GARCIA	Adjunto/a Servicio Anestesiología	Servicio Anestesiología	f	mutual
FMC0000	FRANCISCO JAVIER MESTRE CAMPA	Adjunto/a Servicio Anestesiología	Servicio Anestesiología	f	mutual
LRZ0000	LUIS TOMAS RIAÑO ZALBIDEA	Jefe/a Servicio Clínica	Servicio Anestesiología	f	mutual
PMC0001	PABLO GUSTAVO MANGIONE CASTRO	Adjunto/a Servicio Anestesiología	Servicio Anestesiología	f	mutual
SGG0005	SARA GILI GRAHIT	Adjunto/a Servicio Anestesiología	Servicio Anestesiología	f	mutual
GAR0000	GLORIA ALSINA RIUS	Cirujana Plástica	Servicio Cirugía Plástica y Reparadora	f	mutual
GAR0000	GLORIA ALSINA RIUS	Cirujana Plástica	Servicio Cirugía Plástica y Reparadora	f	mutual
AVR0001	ALVARO VILLAZAN RAMIREZ	Médico/a Traumatólogo/a Oficina	Servicio COT	f	mutual
XGB53	FRANCISCO JAVIER GOMEZ BONSFILLS	Jefe/a Servicio Clínica	Servicio COT	f	mutual
JLM0001	JOSE DE LORENZO MARCOS	Jefe/a de Sección Clínica	Servicio COT	f	mutual
JGG0009	JOSE RAMON GOMEZ GAMERO	Jefe/a Servicio Clínica	Servicio COT	f	mutual
PES0000	PEDRO ESCALONA SADA	Jefe/a de Sección Clínica	Servicio COT	f	mutual
DFO0000	DAVID FORTUNY ORMAD	Médico/a Dermatólogo/a Clínica	Servicio Dermatologia	f	mutual
ARB0000	ANTONIO ROSINES BROS	Médico/a Documentalista Clínica	Servicio Documentación Médica	f	mutual
LCM51	LUISA CABOT MOTA	Jefe/a Servicio Clínica	Servicio Enfermería	f	mutual
LCM51	LUISA CABOT MOTA	Jefe/a Servicio Clínica	Servicio Enfermería	f	mutual
MAC0004	MARIA ISABEL AMAYA COLMENERO	Auxiliar Sanitario/a Clínica	Servicio Farmacia	f	mutual
PSB51	MARIA PILAR SANTALO BEL	Jefe/a Servicio Clínica	Servicio Farmacia	f	mutual
MMC0004	MARTA MEDINA CAMARA	Adjunto/a Servicio de Farmacia	Servicio Farmacia	f	mutual
MCT57	MERCEDES CUSO TRAMON	Auxiliar Sanitario/a Clínica	Servicio Farmacia	f	mutual
FAM0000	FRANCISCO JAVIER ARROYO MATEO	Médico/a Asistencial Clínica	Servicio Medicina Interna	f	mutual
ASD0000	ANA VERONICA SELLES DICK	Psicólogo/a Clínico/a	Servicio Psicología Clínica	f	mutual
MPL0003	MARIA ISABEL PEREZ LLORCA	Psicólogo/a Clínico/a	Servicio Psicología Clínica	f	mutual
RPC0001	RITA PASCUAL CUADRAS	Jefe/a Servicio Clínica	Servicio Psicología Clínica	f	mutual
RPC0001	RITA PASCUAL CUADRAS	Jefe/a Servicio Clínica	Servicio Psicología Clínica	f	mutual
ADA0001	AIDA DE ARRIBA ARNAU	Adjunto/a Servicio Psiquiatría	Servicio Psiquiatría	f	mutual
FCF0001	FERNANDO CONTRERAS FERNANDEZ	Adjunto/a Servicio Psiquiatría	Servicio Psiquiatría	f	mutual
NSP0000	NEUS SALVAT PUJOL	Adjunto/a Servicio Psiquiatría	Servicio Psiquiatría	f	mutual
NSP0000	NEUS SALVAT PUJOL	Adjunto/a Servicio Psiquiatría	Servicio Psiquiatría	f	mutual
CTN0000	CARLOS TRAID NIELLA	Médico Radiólogo Clínica	Servicio Radiodiagnóstico	f	mutual
CUS0000	CARME UNYO SALLENT	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
CUS0000	CARME UNYO SALLENT	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
ELA0000	ERNESTO LUCAS ANDREU	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
FCR0002	FRANCISCO CARACUEL REDONDO	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
JMM0004	JOSE GABRIEL MORANTA MESQUIDA	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
MSC53	MARGARITA SAUNE CASTILLO	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
MGG0005	MONICA GARCIA GUERRERO	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
MGG0005	MONICA GARCIA GUERRERO	Adjunto/a Servicio de Rehabilitación	Servicio Rehabilitación	f	mutual
RUI53	ROCIO UNZURRUNZAGA ITURBE	Jefe/a Servicio Clínica	Servicio Rehabilitación	f	mutual
RUI53	ROCIO UNZURRUNZAGA ITURBE	Jefe/a Servicio Clínica	Servicio Rehabilitación	f	mutual
ARB0001	ALVARO RAMON REBOLLO BARRACHINA	Médico/a Asistencial Clínica	Servicio Urgencias	f	mutual
AGR0002	ANA MARIA GARCIA ROBLES	Médico/a Asistencial Clínica	Servicio Urgencias	f	mutual
AAG0005	ANTONIO JOSE ALBURQUERQUE GONGORA	Médico/a Asistencial Clínica	Servicio Urgencias	f	mutual
CVG0001	CIRA VERA GORMAZ	Médico/a Asistencial Clínica	Servicio Urgencias	f	mutual
JDM0002	JUAN IGNACIO DIAZ MEJIA	Médico/a Asistencial Oficina	Servicio Urgencias	f	mutual
LMC0003	LUISA ELENA MACIAS CARDONA	Médico/a Asistencial Clínica	Servicio Urgencias	f	mutual
MMR0008	MARTA MAÑAS REVILLA	Médico/a Asistencial Clínica	Servicio Urgencias	f	mutual
OFL0000	OLGA FABREGAT LOPEZ	Médico/a Asistencial Clínica	Servicio Urgencias	f	mutual
ERF0003	EVA RODRIGUEZ FERRER	Adjunto/a Servicio de Cirugía Ortopédica y Traumatología	Unidad de Cirugia sin hospitalización	f	mutual
JGR0001	JAVIER GARCIA RESA	Adjunto/a Servicio de Cirugía Ortopédica y Traumatología	Unidad de Cirugia sin hospitalización	f	mutual
PGG0001	PEDRO GRAU GALTES	Jefe/a de Sección Clínica	Unidad de Cirugia sin hospitalización	f	mutual
PMA0000	PIETRO MARCELLO	Jefe/a de Sección Clínica	Unidad de Cirugia sin hospitalización	f	mutual
JAA53	JUAN ANTONIO AGUILERA REPISO	Jefe/a de Sección Clínica	Unidad de Columna	f	mutual
LGB0002	LUIS GARCIA BORDES	Adjunto/a Servicio de Cirugía Ortopédica y Traumatología	Unidad de Columna	f	mutual
ALA0001	ALEXANDRE LAZARO AMOROS	Adjunto/a Servicio de Cirugía Ortopédica y Traumatología	Unidad de Hombro y Codo	f	mutual
JCM53	JAVIER CARDONA MORERA DE LA VALL	Jefe/a de Sección Clínica	Unidad de Hombro y Codo	f	mutual
JML0000	JOSE MANUEL MENDEZ LOPEZ	Jefe/a de Sección Clínica	Unidad de Mano	f	mutual
JGF53	JUAN MIGUEL GOMEZ FERNANDEZ	Jefe/a de Sección Clínica	Unidad de Mano	f	mutual
EOG53	EUGENIO OTERO GARCIA TORNEL	Jefe/a de Sección Clínica	Unidad de Rodilla	f	mutual
JSS53	JUAN CARLOS SERFATY SOLER	Jefe/a de Sección Clínica	Unidad de Sépticos	f	mutual
JLL08000	Juan Carlos López López	\N	\N	f	mutual
FCF54	Fernando Collado Fábregas	\N	\N	f	mutual
CVA11	Carles Virgili Acosta	\N	\N	f	mutual
RLP11	Rosa Llobet Pellicer	\N	\N	f	mutual
LMP11	Lidia Martín Perales	\N	\N	f	mutual
RVD0001	Rudolf Van Der Haar	\N	\N	f	mutual
MPC0001	Loli Pérez Cuenca	\N	\N	f	mutual
JSC08600	Jordi Serra Catafau	\N	\N	f	mutual
LRB0000	Lorenzo Ruso Buades	\N	\N	f	mutual
CBS0002	Carmen Balaguer Sánchez-Arjona	\N	\N	f	mutual
JMM0013	José Miguel Martínez Martínez	\N	\N	f	mutual
PLA0000	Pedro Ángel Lara Alpuente	\N	\N	f	mutual
MEM0000	María Ángeles Escobar Moreno	\N	\N	f	mutual
DCM0002	Dilaidys Cruz Maqueira			f	mutual
clp0000	César Lorente Parra			f	mutual
zsgl0000	Silvia Grande López			f	mutual
\.


--
-- Data for Name: usuaris_2012; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY usuaris_2012 (id, nom, carrec, area, amic, insti) FROM stdin;
\.


--
-- Data for Name: usuaris_2017; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY usuaris_2017 (id, nom, carrec, area, amic, insti) FROM stdin;
AAB0001	Milagros Aparicio Bohorquez			f	mutual
AAC0007	ANA MARIA ARJONA CABRERA\r\n\n			f	mutual
AAG0005	ANTONIO JOSE ALBURQUERQUE GONGORA\r\n\n			f	mutual
AAJ0000	Anna Ayala Jou			f	mutual
AAJ0002	Amet Ajda			f	mutual
AAP0004	Ana Maria Alarcon Pinto			f	mutual
AAS0000	ANTONIA AMAT SANCHEZ\r\n\n			f	mutual
AAS0001	Alejandro Anula Sanchez			f	mutual
AAV0001	Andrea Victoria Arciniegas Villanueva			f	mutual
ABC0002	Antoni Balcells Cordon			f	mutual
ABC43	Alfonso Juan Beltran Castello			f	mutual
ABG0001	ALBERTO BADAL GONZALEZ\r\n\n			f	mutual
ABO11100	Antonia Barrios Ortiz	auxiliar sanitaria	Jerez de la Frontera - Sevilla (C)	f	mutual
ABP0002	Antonio Bauzano Poley			f	mutual
ABR0002	Anna Bernabe Rodriguez			f	mutual
ACC0005	Antonio Carrillo Castillo			f	mutual
ACM0006	Arturo Clusa Moreno			f	mutual
ACM0008	Ana Maria Cervera Martinez			f	mutual
ACP0001	Aroldo Enrique Calderon Paez			f	mutual
ACR0002	Antonio Caracuel Redondo	fisioterapeuta	Barcelona - Provenza	f	mutual
ACR5002	Ana Cifuentes Rodenas	DUE empresa	Granollers	f	zheus
ACS5001	Ana Coronas Sarasa	DUE empresa	Huesca SPA	f	zheus
ADI0000	ANIELA DIACONU\r\n\n			f	mutual
ADR0000	ANA DELGADO ROMERO\r\n\n			f	mutual
ADX5001	Anzhelika Dovzhenko	DUE RML	Reus (C)	f	zheus
AEG0001	ANA CRISTINA ESCUDERO GARCIA\r\n\n			f	mutual
AEM53	Ali El Mezil Mohamed			f	mutual
AER0000	Antonio Egea Repiso	DUE asistencial	Barcelona - Diagonal	f	mutual
AFA0000	Ana Filomeno Alsina			f	mutual
AFC0000	Antonio Fernandez Cubero			f	mutual
AGD0001	Asela Galarreta Del Campo			f	mutual
AGJ0001	Ana Belen Garcia Jimenez			f	mutual
AGL0006	Ana Garrido Liso			f	mutual
AGL0008	ALEXANDRE GARCIA LATORRE\r\n\n			f	mutual
AGR0001	ALICIA GRAN RAMOS\r\n\n			f	mutual
AGR0002	ANA MARIA GARCIA ROBLES\r\n\n			f	mutual
AGS0004	ANA MANUELA GARCIA AMADO SAGARDI\r\n\n			f	mutual
AHA0001	ANTONIO HERNANDEZ ARCOS\r\n\n			f	mutual
AIR0000	ALBERTO ILL ROSA\r\n\n			f	mutual
AJB0001	Aranzazu Jimenez Blanco			f	mutual
ALA0003	Amaia Lopez De Sosoaga Aristieta			f	mutual
ALL0001	Ana Maria Lopez Lafuente			f	mutual
ALM0001	Antonio Lozano Moreno			f	mutual
AMA0006	Angustias Martin Adamuz			f	mutual
AMA0007	ABRAHAM MAROTIAS ANDRES\r\n\n			f	mutual
AMC0002	Ana Isabel Martin Caballero	fisioterapeuta	Toledo - Reino Unido	f	mutual
AMI0003	ALEXANDRA MARCOS IGLESIAS\r\n\n			f	mutual
AMM0013	Arturo Mahiques Mahiques			f	mutual
AMN0000	Alonso Malia Nieves			f	mutual
AMP0002	Ariadna Marhuenda Pina	DUE asistencial	Alicante - Avda. Orihuela (C)	f	mutual
AOG0000	Ana Magdalena Osorio Galindo			f	mutual
AOM0000	Ana Maria Olmo Merino			f	mutual
APM0006	Ana Isabel Postigo Mari	auxiliar sanitaria	Xativa	f	mutual
APM5001	Amaya Plaza Murcia	DUE empresa	Getafe	f	zheus
APV0002	Angela Patricia Pereira Valderrama			f	mutual
ARA0000	Ana Pilar Rolando Amaya	DUE asistencial	Toledo - Reino Unido	f	mutual
ARA0001	Alicia Rodriguez Anaya			f	mutual
ARD0003	ANA BELEN RIBELLES DRUDIS\r\n\n			f	mutual
ARD0004	Ana Ramos Diaz-pabon			f	mutual
ARD0009	ANDRES RODRIGUEZ DOMINGO\r\n\n			f	mutual
ARJ0000	Ana Cristina Ruiz Julian			f	mutual
ARM0002	Anna Isabel Ruyra Marco			f	mutual
ASS0000	Antonio Sanchez Sanchez			f	mutual
ASV0002	Almudena Sanchez Villazala	DUE asistencial	Murcia - Princesa (C)	f	mutual
AUL0000	Angela Ulerio Lopez			f	mutual
AVA0000	Alejandra Teresa Velez Acosta			f	mutual
AVC0000	Azahara Vazquez Cantillo			f	mutual
AVG0001	ANTONIO VICENTE GUILLEN\r\n\n			f	mutual
AVP0001	Alfonso Vicente Pujol	DUE asistencial	Esplugues de Llobregat	f	mutual
AVR0000	Amalia Valverde Rute			f	mutual
AXC0000	ANNA XIRINACHS CODINA\r\n\n			f	mutual
AXC5001	Anna Xirinachs Codina	DUE RML	Tarragona SPA - Alguer 8	f	zheus
AZC30	Alberto Zamora Cano	fisioterapeuta	Murcia - Princesa (C)	f	mutual
BGG0001	Barbara Garcia Garcia			f	mutual
BGG0002	BARBARA GARCIA GARCIA\r\n\n			f	mutual
BLG0000	BEATRIZ LAZARA GONZALEZ FANO\r\n\n			f	mutual
BNP0000	BERTA NOGUE PICH\r\n\n			f	mutual
BPS0001	Beatriz Perez Suarez			f	mutual
BRA0000	Blanca Rodriguez Ayala			f	mutual
BVC0000	Beatriu Viladot Cid			f	mutual
BYL0000	Blanca Yerro Lacruz	DUE asistencial	Madrid-Cartagena (C)	f	mutual
CAA5001	Carolina Abad Arce	DUE empresa	Burgos (C)	f	zheus
CAC0002	CAROLINA ALVAREZ CASTILLO\r\n\n			f	mutual
CAC0004	Cynthia Cecilia Alcantara Campos			f	mutual
CAJ0000	Carlos Alberto Jourdan			f	mutual
CBD0001	CRISTINA BARRERA DUARTE\r\n\n			f	mutual
CBS0003	Conrad Bertran Salo			f	mutual
CCH08000	Carlos Cachan Hartmann			f	mutual
CCR0002	Cristina Calavia Rodriguez			f	mutual
CCS0000	Concepcion Castillo Soler			f	mutual
CDB5001	Carolina De Paz Barrio	DUE empresa	Madrid - Rguez.S.Pedro (C)	f	zheus
CFF0001	Cristina Fernandez Fernandez			f	mutual
CFF0002	Maria Del Carmen Ferrete Ferrer			f	mutual
CGP0002	Carolina Gil Palau			f	mutual
CGV0000	CARMEN GONZALEZ VAQUERO\r\n\n			f	mutual
CHP0001	Camilo Diego Hernandez Paez			f	mutual
CJG0001	Carles Jovell Gabarro			f	mutual
CJG0002	Carolina Jimenez Gonzalez			f	mutual
CLL0001	CARLOS LENDINEZ LEONAR\r\n\n			f	mutual
CLS0000	Christian Eduardo Lau Saavedra			f	mutual
CMM0002	Carmen Guadalupe Mesonero Molina			f	mutual
CMV0003	Cesar Mozo Vargas			f	mutual
CNL0000	Concepcion Narbona Luque			f	mutual
CNV0000	Catalina Nadal Valens			f	mutual
COL0003	CAROLINA ROSANA OROSA LIOTTA\r\n\n			f	mutual
CPS0001	Carlos Piquet Sain			f	mutual
CSA51	Maria del Carmen Salguero Almagro	fisioterapeuta	Badalona - Plaza del Vapor	f	mutual
CSG0000	CRISTINA SALAS GARCIA\r\n\n			f	mutual
CSJ0000	Carolina Sandoval Jaimes			f	mutual
CSM0003	CRISTINA SALOMO MUNUERA\r\n\n			f	mutual
CSM0004	Cristina Salomo Munuera			f	mutual
CSV31	Carlos Sagredo Vilumbrales	DUE asistencial	Pamplona - Alfonso el batallador	f	mutual
CVA11	Carles Virgili Acosta			f	mutual
CVG0000	Carlos Enrique Villamil Gallego			f	mutual
CZA0000	CARLOS ADOLFO ZAPATA ARIAS\r\n\n			f	mutual
DAA0000	Dexi Milena Alvernia Ayala			f	mutual
DAQ0000	DIEGO ALVAREZ QUEIPO\r\n\n			f	mutual
DCG0000	Daniel Adrian Canaro Garcia			f	mutual
DCM0001	DAVID COMAS MARTINEZ\r\n\n			f	mutual
DGA0000	David Garcia Anton			f	mutual
DGC0003	DIANA PATRICIA GARCIA CASTELO\r\n\n			f	mutual
DGS0000	David Gonzalez Sosa			f	mutual
DHC0000	DIANA HAUSHEER CLEMENTE\r\n\n			f	mutual
DJF0001	Diana Juanillo Fernandez			f	mutual
DLC06	Diana Jana Luquero Castro	fisioterapeuta	Badajoz - Hnos. Carrasco Garrorena (C)	f	mutual
DMB0000	DALIA GUILLERMINA MORA BARRENO\r\n\n			f	mutual
DRM0002	Devora Rodriguez Manzano			f	mutual
DST0000	Daniel Gustavo Soria Torrez			f	mutual
DTD0000	Diego Tamayo Del Blanco			f	mutual
DVG0000	DAVID VENDRELL GURI\r\n\n			f	mutual
EAE0000	Elena Aguilar Espuela			f	mutual
EAG0001	Eduardo Francisco Abril Gamboa			f	mutual
EAG0003	ESPERANZA P ALONSO GOMEZ\r\n\n			f	mutual
EAP0001	Estrella Arribas Palomo			f	mutual
EAP0002	Emilio Auge Pujol	DUE asistencial	Barcelona - Diagonal	f	mutual
ECP0000	Elena Chozas Perea			f	mutual
ECS0000	Elena Caballero Solana	fisioterapeuta	Toledo - Reino Unido	f	mutual
ECV0000	ESTER CAGIGOS VILLACAMPA\r\n\n			f	mutual
EDO0000	Eduardo Luis Diez Otero			f	mutual
EEF0000	Eva Maria Esnarriaga Fernandez			f	mutual
EEP0000	ELSA EROLES PEREZ\r\n\n			f	mutual
EFM0001	Elena Maria Fuster Maguregui			f	mutual
EFP0000	ELENA FONTANET PRADES\r\n\n			f	mutual
EFR0001	Enrique Fornes Redondo			f	mutual
EFS0000	Ester Fernandez-baillo Sanchez Del Collado			f	mutual
EGA0003	Eulalia Garre Artes	DUE asistencial	Barcelona - Zona Franca	f	mutual
EGA0004	ELISA MARIA GARRIDO ARDILA\r\n\n			f	mutual
EGG0000	EDER GOLDARAZ GOMEZ\r\n\n			f	mutual
EHA0000	Encarnacion Hernandez Andres			f	mutual
EHD30	Elena Hidalgo Delgado	DUE asistencial	Murcia - Princesa (C)	f	mutual
EHG0001	Eva Maria Hernandez Garcia			f	mutual
EHL0001	ESTHER HERNANDO LUMBRERA\r\n\n			f	mutual
EJB0000	Eva Maria Jimenez Barroso			f	mutual
ELM0000	Elisabeth Lozano Moreno			f	mutual
ELS0000	EVA LLOP SANTAMARIA\r\n\n			f	mutual
ELV0000	Elma Maria Llobet Vila			f	mutual
EMG0006	Edilberto Manuel Melian Guzman			f	mutual
EML0000	Esther Martinez Llovet			f	mutual
EOR0000	Elena OrtIz Ramos	DUE asistencial	Salamanca (C)	f	mutual
EPC0001	EVA MARIA PITARCH COSTA\r\n\n			f	mutual
EPM0003	EDUARDO MARIN PALOMINO\r\n\n			f	mutual
LIG0000	Lazaro Jose Iglesias Gonzalez			f	mutual
ERR0000	ELENA ROJAS RODRIGUEZ\r\n\n			f	mutual
ESA0002	Elisabeth Santos Avila			f	mutual
ESB0002	ESTHER SANCHEZ BALLESTEROS RAMOS\r\n\n			f	mutual
ESG0000	Elisenda Serra Gimenez			f	mutual
ESS50	Estela San Pedro Soria	fisioterapeuta	Zaragoza (C)	f	mutual
EVD0001	Elisabet Vivar Diaz			f	mutual
EVM08600	Eugenia Vegas Muriel	DUE asistencial	Ripoll (C)	f	mutual
EVR0001	Eva Villaplana Romero	fisioterapeuta	Martorell (C)	f	mutual
FAC0001	Francisco Javier Aranzazu Callejas			f	mutual
FAM0000	FRANCISCO JAVIER ARROYO MATEO\r\n\n			f	mutual
FAM0002	Francisco Javier Ardanza Trevijano Moras			f	mutual
FCF0000	Fabricio Cavalcante Frauzino			f	mutual
FFT0000	Francisco Javier Fernandez Tarjuelo			f	mutual
FFV0000	Francisco Jose Fritz Vargas			f	mutual
FKK0000	FOUAD KHAWAM KABBAZE\r\n\n			f	mutual
FMC0000	Francisco Javier Mestre Campa			f	mutual
FMC0003	FRANCISCO MOZOS CARRALERO\r\n\n			f	mutual
FMM0000	Francisco Antonio Martin Martinez			f	mutual
FNV0000	Fernando Navarro Villar	DUE asistencial	Valencia - Pintor Segrelles (C)	f	mutual
FPZ0000	Francisco Javier Perea Zapata	DUE asistencial	Toledo - Reino Unido	f	mutual
FRF0000	Francisco Javier Retamal Ferrer	DUE asistencial	Madrid - Rguez.S.Pedro (C)	f	mutual
FSB5001	Fernando Serrano Bimbela	DUE empresa	Granada SPA	f	zheus
FZF0000	FATIMA ZAHRA FILALI .\r\n\n			f	mutual
GAC5001	Gema Agudo Cabrera	DUE empresa	Madrid- Cartagena (C)	f	zheus
GAR0000	Gloria Alsina Rius			f	mutual
GBM0001	German Libardo Bernal Moreno			f	mutual
LIY5001	Lourdes Izquierdo Yusta	DUE empresa	Burgos (C)	f	zheus
GCM0000	Gemma Campo Monclus	fisioterapeuta	Barcelona - Provenza	f	mutual
GCP0000	Gian Marco Chiarella Privette			f	mutual
GLJ0000	Gema Lasa Juan			f	mutual
GLU0000	GIACOMO LUCCIOLA\r\n\n			f	mutual
GMS0000	GEMMA MARTIN SENTIS\r\n\n			f	mutual
GRR0001	Giancarlo Romero Rivas	\N	\N	f	mutual
GSV0000	Gioconda Irasema Sanchez Villamonte			f	mutual
GSV0001	GIOCONDA IRASEMA SANCHEZ VILLAMONTE\r\n\n			f	mutual
HAP0000	Hernan Aguilar Palomino			f	mutual
HCS0000	HECTOR CARRASCO SANMARTIN\r\n\n			f	mutual
HGJ0000	Hector Daniel Gonzalez Jazmin			f	mutual
IAV0002	Inmaculada Arroyo Valdivia			f	mutual
IBS0000	Inmaculada Baena Santiago	DUE asistencial	Sant Cugat	f	mutual
ICM0000	Irene Cabrera Martin			f	mutual
ICO0000	Isabel Cabello Ortiz	DUE asistencial	Badajoz - Hnos. Carrasco Garrorena (C)	f	mutual
ICP0000	Irene Castello Pons			f	mutual
ICR0002	Inara Maria Cubiles Ricca			f	mutual
ICR08	Maria Isabel Coll Roig	DUE asistencial	Sant Celoni (C)	f	mutual
IES41	Inmaculada Espino Sanchez			f	mutual
IFO0000	Israel Fornieles Ortiz			f	mutual
IFS0002	Iris Fernandez Santiago			f	mutual
IGP0002	Italo Nicolas Girao Popolizio			f	mutual
IJR0000	Ileana Juviel Roman			f	mutual
ILL0001	Isabel Maria Leal Luque			f	mutual
IMC0000	Iraima Margarita Moreno Cegarra			f	mutual
IQC0000	Iris Maria Quintero Chacon			f	mutual
IRA0000	Issa Mechael Razouq Elauad			f	mutual
ISP0000	IFARA SANCHEZ PERDOMO\r\n\n			f	mutual
ITD0000	Inmaculada Toro Drago	DUE asistencial	Huelva - El Campillo	f	mutual
IVL0000	Irene Vilchez Lobato	fisioterapeuta	Huelva - El Campillo	f	mutual
JAC5001	Jordi Agell Camos	DUE empresa	Girona - Castell Solterra	f	zheus
JAL0003	JAIME ALVAREZ\r\n\n			f	mutual
JAM0003	JUAN CARLOS ALAMEDA MACHO\r\n\n			f	mutual
JAV001	Juan Ignacio Alvarez Vera			f	mutual
JAX0000	Jorge Apostolidis Xanthulis	\N	\N	f	mutual
JBF0001	JUAN ANTONIO BURRIEL FERRANDO\r\n\n			f	mutual
JCD0004	JORDI CORRAL DIAZ\r\n\n			f	mutual
JCS08	Jaime Clavera Soley	DUE asistencial	Mollet	f	mutual
JDF0000	Josana Del Castillo Fonseca			f	mutual
JDM0001	Juan Ignacio Diaz Mejia			f	mutual
JEM0000	Javier Estrella Mino	fisioterapeuta	Murcia - Princesa (C)	f	mutual
JGG0010	JUAN MIGUEL GOMEZ GOMEZ\r\n\n			f	mutual
JGP0003	JOSE GOROSTIDI PULGAR\r\n\n			f	mutual
JHH0000	Juan Hurtado Huaman			f	mutual
JIA5001	Jorge Izquierdo Asensio	coordinador grandes empresas	Servicio Grandes Empresas	f	zheus
JLA0001	JOSE ANTONIO LODEIRO ALVAREZ\r\n\n			f	mutual
JLC0003	Jessica Lorente Castro			f	mutual
JLG0004	Jesus Lozano Garcia			f	mutual
JLG0005	JUANA LOPEZ GOMEZ\r\n\n			f	mutual
JLH8	Francisco Javier Lopez Herranz			f	mutual
JLL0000	JUAN CARLOS LOPEZ LOPEZ\r\n\n			f	mutual
JLL08000	Juan Carlos Lopez Lopez			f	mutual
JLR0002	Josefa de la Cruz Lozano Ruiz	DUE asistencial	Murcia - Princesa (C)	f	mutual
JMA0002	Jose Francisco Montilla Arias			f	mutual
JMA0003	JORGE MARTINEZ ARMAS\r\n\n			f	mutual
JMD0004	JUAN MARIDA MARTINEZ DA SILVA\r\n\n			f	mutual
JMD5001	Joan Mirabent Domingo	DUE empresa	Vilanova	f	zheus
JMG0002	Jenifer Mercedes Gomez			f	mutual
JMG0003	JOSE ANGEL MARIN GIL\r\n\n			f	mutual
JMG0009	Jose Angel Marin Gil			f	mutual
JMI0000	Jeni Catalina Miu			f	mutual
JMM0007	JULIAN DAVID MENENDEZ MARTINEZ\r\n\n			f	mutual
JMR0001	Josefa Molina Ribera			f	mutual
JMV0001	Jose Madriz Vega			f	mutual
JPP0001	JOSE ANTONIO PASTOR PASTOR\r\n\n			f	mutual
JPP0002	Jose Antonio Pastor Pastor			f	mutual
JPS0000	JORDI JOAN PI SANCHO\r\n\n			f	mutual
JRA0002	JORGE JUAN RODRIGUEZ AVILA\r\n\n			f	mutual
JRH0000	Jorge Ramirez Haua			f	mutual
JRJ0002	Jose Gabriel Reyes Junca			f	mutual
JRT0002	JORGE JAVIER RIBERA TOST\r\n\n			f	mutual
JSB0001	Juana Florentina Saenz Baquerin			f	mutual
JSC0001	Juana Maria Sanchez Casas			f	mutual
JSC08600	Jordi Serra Catafau			f	mutual
JSL0002	Jordi Santos Lopez			f	mutual
JSR0002	Jennie Elizabeth Solorzano Rosales	\N	\N	f	mutual
JSR0003	JENNIE ELIZABETH SOLORZANO ROSALES\r\n\n			f	mutual
JTC0001	Jaime Torruella Costa	DUE asistencial	Martorell (C)	f	mutual
JTC0002	Jose Antonio Trabalon Cuenca			f	mutual
JVB0001	JORDI VERGES BUSQUETS\r\n\n			f	mutual
JZP0001	Juan Zarza Perez			f	mutual
KHA0002	KATJA HAGENOW\r\n\n			f	mutual
KOR0000	Karla Victoria Obando Rios			f	mutual
KSF0000	Kira Serrano Fornieles			f	mutual
LAA5001	Maria Luisa Andreu Alfonso	DUE empresa	Valencia	f	zheus
LAD0001	Luis Arcas De Los Reyes			f	mutual
LAJ0000	LAIA ABELLA JANE\r\n\n			f	mutual
LAJ0001	LAIA ABELLA JANE\r\n\n			f	mutual
LAP0001	Laura Andres Pulido			f	mutual
LBA0001	Laura Barrios Alegre			f	mutual
LBB0002	LUCIA BOUZAS BELLAS\r\n\n			f	mutual
LBF0001	LUZ ELVIRA BUENDIA FERNANDEZ\r\n\n			f	mutual
LBR28	Luis Miguel Beamonte Royo	DUE asistencial	Madrid-Cartagena (C)	f	mutual
LCB0000	Lucia Cebrian Bonastre			f	mutual
LCC0000	Luis Centenera Centenera	coordinador asistencial	Madrid - Rguez.S.Pedro (C)	f	mutual
LCM0002	LEONIDES ESTEBAN CABALLERO MONTANARY\r\n\n			f	mutual
LDC0000	Luis Javier Domingo Cebollada			f	mutual
LED0002	Laura De Palma Egea Diaz			f	mutual
LEZ0000	LEONOR ESCRIBANO ZAFRA\r\n\n			f	mutual
LFR0000	Lucia Fernandez Ruiz			f	mutual
LFS0000	Leticia Fernandez Santos			f	mutual
LGB0002	LUIS GARCIA BORDES\r\n\n			f	mutual
LGB0005	LAIA GARCIA BORONAT\r\n\n			f	mutual
LMB0002	Laura Moreno Barrera			f	mutual
LMP11	Lidia Martin Perales			f	mutual
LMR0000	Laura Maria Martin Rosa			f	mutual
LMR0001	Lidia Pilar Mas Rodriguez			f	mutual
LMV5001	Laura Modol Vilalta	jefa de equipo	Lleida	f	zheus
LOD0000	Lara Oller Duque			f	mutual
LOF0000	Luis Alfonso Ollero Fernandez			f	mutual
LPM0002	Luis Pujol Massegu			f	mutual
LRA0001	LAURA RAYA ARBONES\r\n\n			f	mutual
LRG0000	Leidy Rodriguez Guizada			f	mutual
LRG0001	LAURA MIREIA RETAMAL GONZALEZ\r\n\n			f	mutual
LRG0002	LAURA ROS GARCIA\r\n\n			f	mutual
LRM0000	LETSY DAYAN ROA MEDINA\r\n\n			f	mutual
LRR0001	Laia Rodon Rius			f	mutual
LSB0000	Layla Isabel Saber Bachiller			f	mutual
LSC0000	Lidia Salas Collado			f	mutual
LVA0001	LEYRE VERGARA ARRONIZ\r\n\n			f	mutual
MAA0008	Maria Del Mar Aguado Albillos			f	mutual
MAC0004	Maria Isabel Amaya Colmenero			f	mutual
MAC0007	Maria Isabel Alvarez Castro			f	mutual
MAF0001	Marcos Antonio Acevedo Fuentes			f	mutual
MAF0004	MARIA JESUS ARRIAGA FLOREZ\r\n\n			f	mutual
MAG0005	Miguel Angel Aguayo Galeote			f	mutual
MAG0007	Montserrat Almendros Gonzalez			f	mutual
MAG0008	MARIA SUSANA ALVAREZ GONZALEZ\r\n\n			f	mutual
MAR0008	Maria De Santa Ana Rodriguez			f	mutual
MAS0000	Marcos Aldrey Segura	auxiliar sanitario	Barcelona - Zona Franca	f	mutual
MAU0000	Maria Carolina Augelletta			f	mutual
MAU0001	MARIA CAROLINA AUGELLETTA\r\n\n			f	mutual
MBD0006	Maria Inmaculada Barrena Delfa			f	mutual
MBG0007	Mireia Boo Gomez	DUE asistencial	Martorell (C)	f	mutual
MBL0001	Maria Belen Bonet Lavega			f	mutual
MBM0003	MONTSERRAT BERNAT MORELLA\r\n\n			f	mutual
MBP0003	Mari Carmen Bas Priego	auxiliar sanitaria	Carlet	f	mutual
MBS0009	MINERVA BAZO SOLANO\r\n\n			f	mutual
MCA0000	Margarita Cocera Amengual	DUE asistencial	Manresa (C)	f	mutual
MCE0001	MARIA DEL MAR CLIVILLE EGEA\r\n\n			f	mutual
MCF0003	Maria Cinta Carrasco Font			f	mutual
MCJ0000	Marta Compte Jornet			f	mutual
MCJ0003	Miguel Angel Cervera Jimenez			f	mutual
MCM0003	Maria Del Carmen Cortada Morales			f	mutual
MCM0004	MARI CRUZ CALLEJO MATEOS\r\n\n			f	mutual
MCN5001	Mireia Rosa Del Castillo Nofrarias	DUE empresa	Granollers	f	zheus
MCP0004	Marc Cortal Pedra	\N	\N	f	mutual
MDA0001	Maria Teresa Dominguez Alvarez			f	mutual
MDM0000	Marta Domenech Martorell			f	mutual
MDP0000	Maria Domingo Paris	fisioterapeuta	Barcelona - Provenza	f	mutual
MEA5001	Mercedes Espronceda Arrontes	DUE empresa	Pamplona	f	zheus
MEM0002	Meritxell Encinas Molina			f	mutual
MER0001	Maria Teresa Encinas Rivera			f	mutual
MFA0002	Maria Luisa Fuertes Alda			f	mutual
MFF5001	Marta Fabrellas Fabrellas	DUE RML	Girona - Santander	f	zheus
MFG0001	Miquel Frontera Gamundi	DUE asistencial	Inca (C)	f	mutual
MFG0004	Maria Gloria Foz Gil			f	mutual
MFL0004	Maria Dolores Ferreiro Lopez			f	mutual
MFP0001	Maria Angeles Fidalgo Pajares	fisioterapeuta	Barcelona - Provenza	f	mutual
MFS0003	Maria Teresa Fernandez Sanchez			f	mutual
MFV0002	Montserrat Fabregas Vive			f	mutual
MGA0006	Milagros Gonzalez Alvarez			f	mutual
MGC0001	Maria Gomez De Carvallo Crossa			f	mutual
MGC0009	MANUEL GARRIDO CALVO\r\n\n			f	mutual
MGC0010	Maria Elena Garrido Carbonero			f	mutual
MGG0003	Maria Del Carmen Gilabert Gonzalez			f	mutual
MGM0004	Milagros Galea Molero			f	mutual
MGV0004	Montserrat Gea Vilardell			f	mutual
MHG0002	MERCEDES HERVERA GRAU\r\n\n			f	mutual
MHP0002	MARIA HERNANSANZ PEREZ\r\n\n			f	mutual
MIS0000	Maria Del Carmen Insua Secades			f	mutual
MJB000	MIGUEL JANER BELTRAN\r\n\n			f	mutual
MJP0002	Maria Teresa Jimenez Pizarro			f	mutual
MLF0003	Matilde Llop Folgado			f	mutual
MLL0001	Monica Lopez Lozano			f	mutual
MLM0001	Marta Maria Llargues Masachs			f	mutual
MLO0001	Maria Asuncion Lafuente Ostariz			f	mutual
MLS0004	MARIA PILAR LABORDA SANZ\r\n\n			f	mutual
MMA0003	Maria Antonia Mateu Artigues			f	mutual
MMA0004	MAGDA EVELYNG MONROY AGUDELO\r\n\n			f	mutual
MMB0003	Maria Sonia Menendez Buelga			f	mutual
MMC0010	Mercedes Masso Coll	DUE asistencial	Vilanova (C)	f	mutual
MMC0011	Maria Del Mar Martin Cabrera			f	mutual
MMC0015	Miguel Martinez Cortadellas			f	mutual
MMC0017	MARIA MARTIN CALAVIA\r\n\n			f	mutual
MMG0013	MARIA MAGDALENA MACIAS GARRUCHO\r\n\n			f	mutual
MMR0012	Maria Jesus Manso Ramirez			f	mutual
MMR0013	MARIA TRINIDAD MARIN RODRIGUEZ\r\n\n			f	mutual
MNI0001	Marta Nicolau Iranzo			f	mutual
MOM0002	Marta Ordeig Monso			f	mutual
MOP0002	MARGARITA OTAL PORTOLES\r\n\n			f	mutual
MOS0000	Montserrat Ortiz Soler	\N	\N	f	mutual
MPC0005	MANUELA PEREZ CORREDERA\r\n\n			f	mutual
MPG0012	MARIA DOLORES PRIETO GALVEZ\r\n\n			f	mutual
MPL0003	Maria Isabel Perez Llorca			f	mutual
MPM0007	Maria Rosario Puchades Mompo			f	mutual
MPM0008	MIRIAM PEREZ MACIA\r\n\n			f	mutual
MPM0009	MARI ANGELES PULIDO MATEU\r\n\n			f	mutual
MRC0002	Maria Esther Ruiz Celestino			f	mutual
MRF0002	MARIA PAZ RAMOS FLORES\r\n\n			f	mutual
MRG0004	Miriam Ramon Gutierrez			f	mutual
MRH0002	Maria Mercedes Redondo Hernandez			f	mutual
MRL5001	Milagros Reina Lora	DUE empresa	Jerez de la Frontera (C)	f	zheus
MRP0002	Maria Del Mar Rodrigo Pla			f	mutual
MRT0000	Maria Jesus Remartinez Torrecilla			f	mutual
MSC0005	Maria Del Mar Santafe Coleto			f	mutual
MSL0004	MARIA CECILIA SALAZAR LOPEZ\r\n\n			f	mutual
MSS0007	MIGUEL ENRIQUE SAAVEDRA SARMIENTO\r\n\n			f	mutual
MTB0000	Maria Pilar Tomas Blasco			f	mutual
MTM0008	MARIA ANGELES TEROL MORON\r\n\n			f	mutual
MTP5001	Marta Terraza Pitarque	DUE empresa	Zaragoza (C)	f	zheus
MTT0001	Maria Dolores Troyano Targa			f	mutual
MVS0002	MARIA VICTORIA VAZQUEZ SORRIBAS\r\n\n			f	mutual
MZG0001	Maria Eugenia Zambrano Gomez			f	mutual
NAL0000	Noelia Alarcon Latre			f	mutual
NAM0000	Nuria Alvarez Mon	DUE asistencial	Oviedo - Fuertes Acebedo (C)	f	mutual
NAP0000	Nuria Almirall Perez			f	mutual
NAP0003	Nuria Almirall Perez			f	mutual
NAS0000	Nuria Alonso Sansano	DUE asistencial	Alicante - Avda. Orihuela (C)	f	mutual
NBN0001	Noemi Beltran Navio			f	mutual
NCG0000	Nuria Castillo Guerrero			f	mutual
NCP5001	Natividad Cuenca Piqueres	DUE empresa	Alicante	f	zheus
NDM0001	NOELIA DOMINGUEZ MONTES\r\n\n			f	mutual
NDM0002	NOELIA DOMINGUEZ MONTES\r\n\n			f	mutual
NDV0000	Nilo Giancarlo Ditolvi Vera			f	mutual
NFG0000	NURIA FLORIACH GONZALEZ\r\n\n			f	mutual
NGD37100	Natalia Gabriel Diego	DUE asistencial	Salamanca (C)	f	mutual
NGM0001	Natalia Gimferrer Morato			f	mutual
NGM0002	NATALIA GARCIA MORENO\r\n\n			f	mutual
NMC0001	NURIA MORENO COLMENERO\r\n\n			f	mutual
NMG0000	Noemi Manero Garcia			f	mutual
NMG0003	Natalia Martin Gil			f	mutual
NMG0004	NATALIA MARTIN GARCIA\r\n\n			f	mutual
NMT0000	Natalia Mas Tobia			f	mutual
NNG0000	Nerea Navas Gonzalez			f	mutual
NNS0000	NURIA NAVALES SERRET\r\n\n			f	mutual
NPS0000	Noemi Prat Sierra	MIR	Granollers	f	mutual
NRT0000	Nancy Rodriguez Torres			f	mutual
PVG0000	PATRICIA VAZQUEZ GURREA\r\n\n			f	mutual
NVV5001	Natalia Veracruz Vivancos	DUE empresa	Murcia (C)	f	zheus
OGI0001	OLATZ GASTON IRIZAR\r\n\n			f	mutual
OMF0000	Omar Mayo Fernandez			f	mutual
OMM0000	Olga Molina Marmol	fisioterapeuta	Barcelona - Zona Franca	f	mutual
OPA0002	Ombretta Papa			f	mutual
ORI15	Olga Ramos Iglesias	DUE asistencial	Santiago de Compostela	f	mutual
OSG43500	Olivia Sancho Gaucher	DUE asistencial	Tarragona - Alguer 11 (C)	f	mutual
OSM0000	Olga Amalia Sanchez Marmolejo			f	mutual
OTF0000	OSWALDO MAX TAQUICHIRI FLORES\r\n\n			f	mutual
OVR0001	OLGA VACAS RUIZ\r\n\n			f	mutual
PBB0001	Pablo Borrero Borreguero			f	mutual
PCF0000	Paloma Casado De Amezua Fernandez Amigo			f	mutual
PGB0000	PILAR JOSEFNA GARCIA BENITO\r\n\n			f	mutual
PGS0001	Paola Andrea Giraldo Silva			f	mutual
PJR0002	Patricia Jimenez Romero			f	mutual
PLD0001	PATRICIA LAVIADES GARCIA DE GUADIANA\r\n\n			f	mutual
PMC0001	PABLO GUSTAVO MANGIONE CASTRO\r\n\n			f	mutual
PQM0000	Patricia Quintana Martinez			f	mutual
PRS0001	Pascual Ribera Sole			f	mutual
PSA0003	PABLO SILVEIRA ACOSTA\r\n\n			f	mutual
PSB51	Maria Pilar Santalo Bel			f	mutual
PSG5001	Patricia E. Sirgo Granda	DUE empresa	Oviedo - Fuertes Acevedo (C)	f	zheus
PTS5001	Piedad Leonor Touza Sacristan	DUE empresa	Madrid- Cartagena (C)	f	zheus
RBP0002	Ramon Barroso Prats			f	mutual
RCB0002	Roman Calabuig Baeza	fisioterapeuta	Valencia - Pintor Segrelles (C)	f	mutual
RCB0003	Rosa Maria De Las Casas Battifora			f	mutual
RCC0002	Raul Collado Cayado			f	mutual
RDR0000	Rafel Donat Roca	fisioterapeuta	Manresa (C)	f	mutual
RFM0001	Raquel Fernandez Matute			f	mutual
RHG0000	Raul Hernandez Girones			f	mutual
RHG0001	RAUL HERNANDEZ GIRONES\r\n\n			f	mutual
RLB0000	RAQUEL LAMOLDA BRAVO\r\n\n			f	mutual
RLP11	Rosa Llobet Pellicer			f	mutual
RPC0001	Rita Pascual Cuadras			f	mutual
RPN0001	Rosario Perez Noguera			f	mutual
RPR0000	Rosina Pujol-Xicoy Robert	fisioterapeuta	Barcelona - Provenza	f	mutual
RRA0001	ROSA MARIA ROCA AULEDAS\r\n\n			f	mutual
RRB36	Raquel Rivero Boo	DUE asistencial	Vigo	f	mutual
RRL0000	RAFAELA RODRIGUEZ LOPEZ\r\n\n			f	mutual
RRO0003	ROMAN ROMANOV\r\n\n			f	mutual
RRS0000	Ricard Rodriguez Saumell			f	mutual
RSB08500	Roser Saura Bailach	DUE asistencial	Vilanova (C)	f	mutual
RSN12	Rosa Maria Sacristan Nieto			f	mutual
RSV0000	Rafael Antonio Saavedra Vinueza			f	mutual
RTA0000	Raquel Talens Alberola	fisioterapeuta	Valencia - Pintor Segrelles (C)	f	mutual
RTF0001	ROGER TINTORE FISAS\r\n\n			f	mutual
RUI53	Rocio Unzurrunzaga Iturbe			f	mutual
RVD0001	Rudolf Van Der Haar			f	mutual
RVM0000	RITA VAZQUEZ MATEO\r\n\n			f	mutual
SAH0001	Salome Alvarado Hermilla			f	mutual
SAM0002	Santiago Anton Manzanedo			f	mutual
SAM0003	SONIA MARIA ALVAREZ MENENDEZ\r\n\n			f	mutual
SAO0000	SONIA AMIGO OVALLE\r\n\n			f	mutual
SBA0000	Simona Bambini			f	mutual
SBS0001	SARA BAILON SARMIENTO\r\n\n			f	mutual
SCC08600	Susana Cantalejo Cabanillas			f	mutual
SCP5001	Silvia Cotta Pau	DUE empresa	Girona - Castell Solterra	f	zheus
SCR0002	Sandra Costilla Roca			f	mutual
SFA0002	SERGIO FONS ARENAS\r\n\n			f	mutual
SFS0000	SEBASTIAN FERRIN SENIN\r\n\n			f	mutual
SGC0006	SUSANA GUTIERREZ CHECA\r\n\n			f	mutual
SGC5001	Susana Gamallo Carreira	DUE empresa	Santiago de Compostela SPA	f	zheus
SGF0001	SERGIO GOMEZ-ULLA FERNANDEZ\r\n\n			f	mutual
SGP0000	Sandra Gandara Poletto			f	mutual
SGR0000	Silvia Gonzalez Recasens			f	mutual
SHY0000	Sergio Hernandez Yague			f	mutual
SMC0003	Sonia Marin Camacho			f	mutual
SMC0005	Sonia Masgoret Colomer			f	mutual
SMC50	Sandra Moreno Carro	DUE asistencial	Zaragoza (C)	f	mutual
SMR0008	SONIA MARTIN REY\r\n\n			f	mutual
SNG5001	Sandra Navarro Gil	DUE empresa	Granollers	f	zheus
SOB0000	SUSANA OLIVERA BANQUER\r\n\n			f	mutual
SPJ0003	SUSANA PUERTO JIMENEZ\r\n\n			f	mutual
SPN0000	Sara Palma Nadal	fisioterapeuta	Martorell (C)	f	mutual
SPP0000	Silvia Pascual Pastor			f	mutual
SQA0001	Shirley Alexy Quinteros Arcentales			f	mutual
SQC0000	SAMUEL QUILEZ CIERCO\r\n\n			f	mutual
SRD0000	Saray Ruiz Domenech			f	mutual
SRG0001	SUSANA RIOS GONZALEZ\r\n\n			f	mutual
SRG0002	SUSANA RIOS GONZALEZ\r\n\n			f	mutual
SRR0000	SUSANA RODRIGUEZ RAMOS\r\n\n			f	mutual
SSB0001	Sonia Sainz Barcenilla	DUE asistencial	Santander (C)	f	mutual
SSC0000	Silvia Sanz Calafell	DUE asistencial	Hospitalet de Llobregat	f	mutual
SSF0000	Susana Secades Fernandez			f	mutual
SSL0000	Silvia Sanchez Larrea			f	mutual
SVV0000	Salvador Vera Vargas	DUE asistencial	Humanes	f	mutual
TCH0004	TIGRAN CHALABYAN\r\n\n			f	mutual
TLP0000	Trinidad Lopez Padilla			f	mutual
TMI0001	TATJANA MILAKARA\r\n\n			f	mutual
TMJ0001	TAMARA MARIN JODAR\r\n\n			f	mutual
TMM0001	TANIA MATA MORALI\r\n\n			f	mutual
TPS0000	Teresa Pastrana Sepulveda			f	mutual
VAG0001	Vicente Argent Garcia	DUE asistencial	Xativa	f	mutual
VBP09100	Vanesa Benito Paramo	fisioterapeuta	Burgos (C)	f	mutual
VFC0000	Victor Felipe Cueli			f	mutual
VML0001	Veronica Membrilla Lizana			f	mutual
VOG0001	Veronica Oroz Galilea			f	mutual
VPC0001	Virginia Pueyo Del Campo			f	mutual
VPJ0000	Vanessa Plane Jodar			f	mutual
VRA0000	Victoria Rafales Albarracin			f	mutual
WOM0000	WILLYAN MARCOS OLAZO MOLLO\r\n\n			f	mutual
XNC5001	Javier Nieto Cosialls	jefe de equipo	Servicio Grandes Empresas	f	zheus
YLO0000	Yolanda Llopis Odriozola			f	mutual
YNT0000	YOMAYRA INOCENCIA NEGRON TORRES\r\n\n			f	mutual
YSI31100	Yolanda Santos Irisarri	fisioterapeuta	Pamplona - Alfonso el batallador	f	mutual
ZHP0000	ZAIDA HERNANDEZ PINO\r\n\n			f	mutual
ZSS5001	Zafer Sneij Sneij	DUE empresa	Granollers	f	zheus
ARC0002	Alejandro Raúl Renedo Coggiola			f	cyclops
JIL0000	JUAN PABLO IBARRA LOPEZ\n\n			f	mutual
IGC0003	Isabel Giménez Casado			f	cyclops
SGG0005	Sara Gili Grahit			f	mutual
JLO08000	José Antonio Larra Olleta			f	mutual
DDH0001	David Delgado Hidalgo			f	mutual
JMM0010	Joan Masip Masip			f	mutual
RFA0000	Rodrigo Fernández Alonso			f	mutual
RML0001	RAFAEL MANZANERA LOPEZ\n\n			f	mutual
SIR0000	SERGIO IGLESIA REINA\n\n			f	mutual
NCB0001	NURIA CUGAT BERTOMEU\n\n			f	mutual
MGD0001	MIREIA GONZALEZ DE MIGUEL\n\n			f	mutual
NBG0002	NATALIA BELMONTE GARCIA\n\n			f	mutual
LMB0004	LUIS JAVIER MURCIA BETRIAN\n\n			f	mutual
ABU0002	ALBERT BATALLER UÑA\n\n			f	mutual
DSH0000	DANIELA CAROLINA SABAL HUELGA\n\n			f	mutual
SAO0002	SANDRA GENNY ARCOS ORDOÑEZ\n\n			f	mutual
APG0008	ADRIANA PEREZ GONZALEZ\n\n			f	mutual
AAG0006	AROA ALVAREZ GARCIA\n\n			f	mutual
LRG0003	LAIA RINCON GARCIA\n\n			f	mutual
LMA0001	LAURA ANALIA MAGLIO\n\n			f	mutual
ARC0004	ALEJANDRO RAUL RENEDO COGGIOLA\n\n			f	mutual
TMJ0004	TAMARA MARIN JODAR\n\n			f	mutual
CMH0000	CAROLINA MARTINEZ HERRADOR\n\n			f	mutual
MMT0008	MARC MARTIN TABERNER\n\n			f	mutual
SPJ0010	SUSANA PUERTO JIMENEZ\n\n			f	mutual
MSM0012	MARIA FATIMA SILVA MARTIN\n\n			f	mutual
SMP0002	SILVIA MONTEYS PUIG\n\n			f	mutual
GMS0001	GEMMA MARTIN SENTIS\n\n			f	mutual
MOP0006	MARGARITA OTAL PORTOLES\n\n			f	mutual
CCT0000	CARLOS ANDRES CORRAL TENORIO\n\n			f	mutual
MRV0004	MARIA EUGENIA RECIO VIDAL\n\n			f	mutual
YAG0001	YANETH CAROLINA ALVARADO DE GONZALEZ\n\n			f	mutual
GGT0000	GLORIA GRAU TARRAGO\n\n			f	mutual
SBA0003	SERGIO FELIPE BOSCH ARBONES\n\n			f	mutual
AQS0001	ARANTXA QUEROL SERRA\n\n			f	mutual
MTM0009	MARIA ANGELES TEROL MORON\n\n			f	mutual
MGS0009	MARTA GRANE SOLDEVILA\n\n			f	mutual
RBS0005	ROGER BAIGES SOLER\n\n			f	mutual
MBF0004	MARTA BARDULET FARRES\n\n			f	mutual
DMG0001	DARIO MURILLO GRILLO\n\n			f	mutual
MLS0005	MARIA DEL MAR LOPEZ SANCHO\n\n			f	mutual
AGL0011	ALEXANDRE GARCIA LATORRE\n\n			f	mutual
MGC0019	MARIA ELENA GARRIDO CARBONERO\n\n			f	mutual
ASK0000	ABDUL RAHMAN SKEIF KATERJI\n\n			f	mutual
BVC0002	BEATRIU VILADOT CID\n\n			f	mutual
MAL0005	MIGUEL ANGEL AMEZAGA LOPEZ\n\n			f	mutual
PMM0001	PILAR MAURI MAURI\n\n			f	mutual
BMM0006	BEGOÑA MARIN MARTINEZ\n\n			f	mutual
MRL0004	MISERICORDIA ROIG LIÑANA\n\n			f	mutual
MLL0008	MONICA LOPEZ LOZANO\n\n			f	mutual
PSM0008	PERE SALORT MANDOLI\n\n			f	mutual
EMG0009	EDILBERTO MANUEL MELIAN GUZMAN\n\n			f	mutual
LAS0000	LETICIA ARADAS SOUTO\n\n			f	mutual
MSL0009	MARIA JESUS SANZ LOZANO\n\n			f	mutual
MVM0003	MARIA DE SOLEDAD VAQUERA MARTIN\n\n			f	mutual
EID0001	ENRIQUE MARIA INCLAN DE LA CUESTA\n\n			f	mutual
EFL0000	ESTEFANIA FERNANDEZ LAZARO\n\n			f	mutual
RMR0005	RAQUEL MONJA RUIZ CAPILLAS\n\n			f	mutual
JRM0007	JAVIER RUIZ MARTIN\n\n			f	mutual
ASG0000	ALBA SECO GARCIA\n\n			f	mutual
APG0009	ANA RAQUEL PEREIRA GONÇALVES\n\n			f	mutual
YMM0000	YAREMY MORALES MACHADO\n\n			f	mutual
SLC0003	SONIA LOPEZ CUENCA\n\n			f	mutual
CPG0000	CAROLINA PUENTE GARCIA\n\n			f	mutual
IFR0000	IRIA FERNANDEZ RUA\n\n			f	mutual
MMA0005	MAGDA EVELYNG MONROY AGUDELO\n\n			f	mutual
CGQ0000	CARLOS GALCERAN QUIROS\n\n			f	mutual
GFR0000	GERMAN OMAR FERNANDEZ RIBOLDI\n\n			f	mutual
MSL0007	MANUEL CONSTANTIN SANCHEZ LORENZO\n\n			f	mutual
PCB0001	PATRICIA CAMPORRO BURGUILLO\n\n			f	mutual
MPC0012	MANUELA PEREZ CORREDERA\n\n			f	mutual
SMR0013	SONIA MARTIN REY\n\n			f	mutual
NMS0000	NATALIA MORAIS SANCHEZ\n\n			f	mutual
MEP0000	MARIA DEL PILAR ESGUEVA PEREZ\n\n			f	mutual
AGS0007	ANA MANUELA GARCIA AMADO SAGARDI\n\n			f	mutual
MOC0001	MARIA PILAR OTAZO CONEJO\n\n			f	mutual
MSM0013	MERCEDES SANCHEZ MARTIN\n\n			f	mutual
NDM0004	NOELIA DOMINGUEZ MONTES\n\n			f	mutual
EVR0004	ESTHER VARGAS ROMAN\n\n			f	mutual
NBR0002	NATALIA BOTARO RODRIGUEZ\n\n			f	mutual
JDT0000	JOSE LUIS DEL OJO TORRES\n\n			f	mutual
LAA0002	LUISA MARIA ALCALA ARANDA\n\n			f	mutual
MPP0002	MARISELA PEREZ PEÑA\n\n			f	mutual
AML0002	ANA MARTINEZ LOPEZ\n\n			f	mutual
LEZ0001	LEONOR ESCRIBANO ZAFRA\n\n			f	mutual
AJG0000	ALEJANDRO JORDA GALANT\n\n			f	mutual
ELS0001	EVA LLOP SANTAMARIA\n\n			f	mutual
MRE0001	MIREN RODRIGUEZ ELICEGUI\n\n			f	mutual
AHA0003	Angel Hierro Aguera\n\n			f	mutual
CRV0002	CARMEN ROA VILLEGA\n\n			f	mutual
DSD0001	DARWIN ISRAEL SALDAÑA DE LOS SANTOS\n\n			f	mutual
MBD0007	MARIA TERESA BADALA DEL RIO\n\n			f	mutual
MBS0012	MINERVA BAZO SOLANO\n\n			f	mutual
LCR0002	LUIS CASTA RUIZ\n\n			f	mutual
MJB07200	MIGUEL JANER BELTRAN\n\n			f	mutual
LGM0000	LUSMAR GUARDIA MEDINA\n\n			f	mutual
RAC0001	ROBERTO MANUEL AMADOR CURBELO\n\n			f	mutual
MMB0006	MARIA MARTINEZ BARTOLI\n\n			f	mutual
AGA0004	AMAIA GAVIÑA ARENAZA\n\n			f	mutual
ESL0002	ESTIBALIZ CECILIA SAEZ LOPEZ\n\n			f	mutual
JAF0001	JUAN CARLOS APODACA FERNANDEZ\n\n			f	mutual
MLM0003	MARTA MARIA LLARGUES MASACHS\n\n			f	mutual
AGB0004	ANA GARCIA BERMUDEZ\n\n			f	mutual
ICA0001	IRENE CAMACHO ALVAREZ\n\n			f	mutual
ALR0001	ALBERTO LOPEZ RUANO\n\n			f	mutual
ALM0006	ANGEL LUZ MUÑOZ\n\n			f	mutual
ASP0006	ARANTXA SAEZ PARRADO\n\n			f	mutual
CSC0000	CESAR SANCHEZ CLOTET\n\n			f	mutual
EPR0001	ELENA PEREZ RODRIGUEZ\n\n			f	mutual
EVN0000	ELISABET VERGES NAVARRO\n\n			f	mutual
ILR0002	ISRAEL LLAMAS RUIZ\n\n			f	mutual
JCH0001	JAUME CONGOST HUGUET\n\n			f	mutual
JSC0002	JUANA MARIA SANCHEZ CASAS\n\n			f	mutual
MGA0008	MARC GOMEZ ALOMA\n\n			f	mutual
MCR0014	MARIA CONCEPCION CASTRO RUEDA\n\n			f	mutual
MMV0005	MONICA MEZCUA VELASCO\n\n			f	mutual
SZC0001	SILVIA ROSA ZAPATA CHUMBES\n\n			f	mutual
AAA0001	ANGELICA ROCIO ABREO ARIZA\n\n			f	mutual
MPG0015	María José Pozo García			f	mutual
JMM0013	José Miguel Martínez Martínez			f	mutual
EVG0001	Enrique Villa García			f	mutual
DMA0002	DIEGO JOSE MOYA ALCOCER\n\n			f	mutual
CEN0001	CRISTINA ELIOPULOS NAYA\n\n			f	mutual
JGS0010	JUDIT GIL SAN FACUNDO\n\n			f	mutual
OSG0002	OLGA SANCHEZ GOMEZ\n\n			f	mutual
ACV0002	ANNA CASAS VIDAL\n\n			f	mutual
RMA0003	RALPH OLMEDO MAYORGA AYON\n\n			f	mutual
RHC0002	RUBEN HERRERA CORTADELLAS\n\n			f	mutual
GMC0004	GABRIELA JERUSZHA MALDONADO CORDERO\n\n			f	mutual
ARC0005	ALEJANDRO RAUL RENEDO COGGIOLA\n\n			f	mutual
CCT0001	CRISTIAN ANDRES CABRERA TITO\n\n			f	mutual
CSM0012	CRISTINA SALOMO MUNUERA\n\n			f	mutual
GBA0001	GLORIA BELEN ANGARAMO\n\n			f	mutual
IPO0008	INDIRA PORCEL ORTEGA\n\n			f	mutual
JAV0004	JORGE ANDRES AGUDELO VASQUEZ\n\n			f	mutual
JMD0007	JOSE DELIO MENDEZ DIAZ\n\n			f	mutual
LDU0000	LIDIA DIAZ UGART\n\n			f	mutual
JGL0002	JORDI GARROS LLEIXA\n\n			f	mutual
IGP0003	IVET CAROLINA GALDON PALACIOS\n\n			f	mutual
CCB0005	CONCEPCIO COS BLAVI\n\n			f	mutual
FRS0000	FRANCESC XAVIER RIVED SANCHO\n\n			f	mutual
RAL0002	RAQUEL ALEMANY LOPEZ\n\n			f	mutual
ELB0000	EVA MARIA LLAVERO BETETA\n\n			f	mutual
JLC0004	JONATHAN LEONARDO LEVY CACERES\n\n			f	mutual
ARD0005	ANA BELEN RIBELLES DRUDIS\n\n			f	mutual
MHG0003	MERCEDES HERVERA GRAU\n\n			f	mutual
YFA0002	YEVGENIYA FADYEYEVA\n\n			f	mutual
ASR0008	ARIADNA SIMON RODRIGUEZ\n\n			f	mutual
MGC0022	MARIA DOLORES GUERRERO CABRERA\n\n			f	mutual
RCG0002	ROCIO CORREDERA GARCIA\n\n			f	mutual
FMP0001	FRANCESC MURIA PLA\n\n			f	mutual
JRT0006	JORDI RODRIGUEZ TORRENS\n\n			f	mutual
DCH0000	DAVID CAMPOS HERNANDEZ\n\n			f	mutual
RZS0002	RODOLFO ARTURO ZEVALLOS SALCEDO\n\n			f	mutual
SGP0003	SIMON GOMILA PONS\n\n			f	mutual
IGE0001	INES GOMEZ ESTRAGUES\n\n			f	mutual
MNE0004	MONICA NEGREDO ESTEBAN\n\n			f	mutual
LBP0000	LAURA BARRIAL PEREA\n\n			f	mutual
LLA0001	LAURA LOPEZ ARIAS\n\n			f	mutual
JGP0008	JOAN GARRIGA PUJAGUT\n\n			f	mutual
VNM0001	VANESA NAVARRO MORLANS\n\n			f	mutual
JMM0016	JUDIT MOLAS MARTI\n\n			f	mutual
JFT0002	JUAN LUIS FERNANDEZ TOMAS\n\n			f	mutual
KDD0003	KARIM DAOUD DOMENECH\n\n			f	mutual
MOR0002	MARTA ORTEGA RUIZ\n\n			f	mutual
PSM0009	PERE SALORT MANDOLI\n\n			f	mutual
SBC0006	SERGI BARBERA CABRERA\n\n			f	mutual
APP0004	ALFREDO GABRIEL PEQUICH PENSATTO\n\n			f	mutual
GVR0003	GERARDO VALLEJO ROMERO\n\n			f	mutual
MPF0000	MARIA PRIETO FORMOSO\n\n			f	mutual
JRA0004	JESUS RUFO ALBALADEJO\n\n			f	mutual
MMM0014	MARIA AURORA MERELLO MURILLO\n\n			f	mutual
MCB0006	MARIA ENCARNACION CARRETERO BIOSCA\n\n			f	mutual
MRF0003	MARIA JESUS RODRIGUEZ FUENTES\n\n			f	mutual
MGM0012	MARIA MERCEDES GARCIA MORENO\n\n			f	mutual
EGM0001	EVA GARCIA MARTINEZ\n\n			f	mutual
JML0001	JUAN CARLOS MARTINEZ LOPEZ\n\n			f	mutual
PVG0001	PATRICIA VAZQUEZ GURREA\n\n			f	mutual
JMF0003	JUANA MARIA MARTINEZ FRUTOS\n\n			f	mutual
MGO0002	MARIA CORINA GOIRI\n\n			f	mutual
CGV0004	CRISTIAN ANDRES GIADACH VARGAS\n\n			f	mutual
LBB0005	LUCIA BOUZA BELLAS\n\n			f	mutual
NMS0001	NATALIA MORAIS SANCHEZ\n\n			f	mutual
MSG0005	MARIA MERCEDES SERRANO GONZALEZ\n\n			f	mutual
CGA0002	CRISTINA GARCIA ALONSO\n\n			f	mutual
MDR0003	MARIA ISABEL DOMINGO RODILANA\n\n			f	mutual
MRA0005	MARIA SILVINA RAMIREZ ARIAS\n\n			f	mutual
MVZ0001	MAYRA ANTONIA VALDES ZAMORA\n\n			f	mutual
NDM0005	NOELIA DOMINGUEZ MONTES\n\n			f	mutual
PSA0004	PABLO SILVEIRA ACOSTA\n\n			f	mutual
PGT0001	PABLO ALESSANDRO GARIBALDI TOLMOS\n\n			f	mutual
MMH0002	MARIA AROA MOLANO HEREDERO\n\n			f	mutual
AVD0002	ALEJANDRO VELASCO DIAZ\n\n			f	mutual
AMR0006	ALICIA MOLINA RODRIGUEZ\n\n			f	mutual
JRD0002	JORGE RODRIGUEZ DELGADO\n\n			f	mutual
MLR0004	MIGUEL IGNACIO LOPEZ RAMIRO\n\n			f	mutual
PNC0001	PURIFICACION NAVARRO CUESTA\n\n			f	mutual
EGU0001	EDGAR CESAR GUIDI\n\n			f	mutual
IRG0001	ISMAEL JORGE RODRIGUEZ GALLARDO\n\n			f	mutual
MMR0015	MARIA TRINIDAD MARIN RODRIGUEZ\n\n			f	mutual
YRS0001	YOLANDA RAMIREZ SANCHEZ\n\n			f	mutual
TMR0000	TAMARA MARTINEZ RAMOS\n\n			f	mutual
LCR0003	LASTENIA PATRICIA CASTILLO RODRIGUEZ\n\n			f	mutual
IBP0001	IGNACIO BENITEZ PASCUAL\n\n			f	mutual
AMM0017	AINOA MATUTE MARTINEZ\n\n			f	mutual
GPC0002	GUSTAVO MAURICIO PAREDES CACERES\n\n			f	mutual
MAG0011	MARIA CRUZ ARIAS GONZALEZ\n\n			f	mutual
OPR0000	OLGA LUCIA PARGA ROMERO\n\n			f	mutual
ABP0005	ANA MARIA BENDITO PERE\n\n			f	mutual
VSD0000	VICTOR SALAZAR DELTELL\n\n			f	mutual
MDM0003	MARIA ISABEL DUPOUY MACHO\n\n			f	mutual
AFJ0000	ANA MARIA FERNANDEZ JIMENEZ\n\n			f	mutual
MMH0001	MARIA CAROLINA MENESES HERNANDEZ\n\n			f	mutual
MGF0003	MARIA ELENA GRAU FIFFE\n\n			f	mutual
ADM0002	ALEJANDRO DI RIDOLFO MARQUINA\n\n			f	mutual
IST0000	ITZIAR SUCUNZA TOTORICAGUENA\n\n			f	mutual
SRD0001	SCARLET MICHEL REYES DOMINGUEZ\n\n			f	mutual
ICT0000	IGNACIO JOSE CATALAN TRINCHAN\n\n			f	mutual
ABP0004	ARIADNA BECERRA PARRILLA\n\n			f	mutual
AGC0005	ARMAND GRAS CEBRIAN\n\n			f	mutual
BRM0001	BEATRIZ VICTORIA RADA MACIAS\n\n			f	mutual
DCB0004	DANIEL CARRERO BALL\n\n			f	mutual
DMC0002	DANIEL MORENO CORTADA\n\n			f	mutual
EJR0001	ESTHER JIMENEZ ROIG\n\n			f	mutual
JBO0000	JACINTO BARBA ORTEGA\n\n			f	mutual
JMH0002	JONATAN MOTA HERNANDEZ\n\n			f	mutual
LGC0003	LORENA GOMEZ CALAFORRA\n\n			f	mutual
MAP0007	MARTA ALVAREZ PUIG\n\n			f	mutual
RVM0001	ROBERTO VERDUGO MARQUEZ\n\n			f	mutual
RJB0000	ROCIO JIMENEZ BRETONES\n\n			f	mutual
SFH0001	SERGIO FERRER HEREDIA\n\n			f	mutual
OTB0000	OSCAR TERUELO BENITEZ\n\n			f	mutual
NSP0000	NEUS SALVAT PUJOL\n\n			f	mutual
CTN0000	CARLOS TRAID NIELLA\n\n			f	mutual
MGG0005	Mònica García Guerrero			f	mutual
JGP0009	José Luis Garrido Pereiro			f	mutual
CMB0000	Carlos Molano Bernardino			f	mutual
JGR0001	Javier García Resa			f	mutual
KLJ0000	Kevin Verney Lafont Jiménez			f	mutual
CUS0000	Carme Unyo Sallent			f	mutual
JHC0002	Johny de Jesús Hernández Caamaño			f	mutual
PLA0000	Pedro Ángel Lara Lapuent			f	mutual
IPF0000	Iralvis Palomino Furquet			f	mutual
MMG0005	Maria Isabel Mira Gomis			f	mutual
MSC53	Margarita Sauné Castillo			f	mutual
\.


--
-- Data for Name: usuaris_temp; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY usuaris_temp (id, nom, carrec, area, amic, insti) FROM stdin;
\.


--
-- Name: usuaris_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY usuaris_2017
    ADD CONSTRAINT usuaris_pkey PRIMARY KEY (id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

