-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         PostgreSQL 9.6.12, compiled by Visual C++ build 1800, 64-bit
-- SO del servidor:              
-- HeidiSQL Versión:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla public.usuaris
CREATE TABLE IF NOT EXISTS "usuaris" (
	"id" TEXT NOT NULL,
	"nom" TEXT NULL DEFAULT NULL,
	"carrec" TEXT NULL DEFAULT NULL,
	"area" TEXT NULL DEFAULT NULL,
	"amic" BOOLEAN NULL DEFAULT NULL,
	"insti" TEXT NULL DEFAULT NULL
);

-- Volcando datos para la tabla public.usuaris: 1.242 rows
/*!40000 ALTER TABLE "usuaris" DISABLE KEYS */;
INSERT INTO "usuaris" ("id", "nom", "carrec", "area", "amic", "insti") VALUES
	('﻿MPA8', 'MANUEL PLANA ALMUNI', 'Director/a de Área', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('MRS0005', 'MIREIA RAVENTOS SERENA', 'Técnico/a TIC Salud', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('SIR0000', 'SERGIO IGLESIA REINA', 'Técnico/a Responsable TIC Salud', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('DMA0002', 'DIEGO JOSE MOYA ALCOCER', 'Técnico/a de Calidad Sanitaria', 'Coordinación Calidad Asistencial', 'false', 'mutual'),
	('RML0001', 'RAFAEL MANZANERA LOPEZ', 'Adjunto/a Director/a de División', 'Coordinación Calidad Asistencial', 'false', 'mutual'),
	('MZD0001', 'JOSE MIGUEL ZANON DAUFFI', 'Jefe/a Departamento Central', 'Departamento de Apoyo a la Gestión y Planificación Sanitaria', 'false', 'mutual'),
	('ACM0006', 'ARTURO CLUSA MORENO', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica IMS', 'false', 'mutual'),
	('SFM1', 'JUAN SERGIO FONS MARTIN', 'Jefe/a Departamento Central', 'Departamento de Gestión Médica IMS', 'false', 'mutual'),
	('MVC0002', 'MARIA DOLORES VIDAL COLL', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica IMS', 'false', 'mutual'),
	('CMM0000', 'CARMEN MONSERRAT MONSERRAT', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('MMR0000', 'MARIA DOLORS MARESMA RIBUGENT', 'Jefe/a Departamento Central', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('MAP0004', 'MONTSERRAT AGUILAR PRATS', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('RRA0001', 'ROSA MARIA ROCA AULEDAS', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('JGA0003', 'JUAN MANUEL GONZALEZ ALCAYNA', 'Jefe/a Departamento Central', 'Departamento de Peritación Médica', 'false', 'mutual'),
	('LSM0001', 'LUIS JESUS SANCHEZ ELVIRA MUÑOZ', 'Perito/a Médico/a', 'Departamento de Peritación Médica', 'false', 'mutual'),
	('NGM0003', 'NATALIA GIMFERRER MORATO', 'Técnico/a en Promoción de la Salud', 'Departamento Desarrollo de Proyectos en PRL', 'false', 'mutual'),
	('VPA0000', 'VANESSA PUIG AVENTIN', 'Técnico/a de Escuela de Espalda', 'Departamento Desarrollo de Proyectos en PRL', 'false', 'mutual'),
	('JOS0000', 'JORDI ORTNER SANCHO', 'Jefe/a Departamento Central', 'Departamento Gestión de Asistencia Sanitaria e ITCP', 'false', 'mutual'),
	('YLO0000', 'YOLANDA LLOPIS ODRIOZOLA', 'Jefe/a Departamento Central', 'Departamento Gestión de Recursos Sanitarios', 'false', 'mutual'),
	('AVJ08000', 'ALBERT VIVES JULINES', 'Jefe/a Departamento Central', 'Departamento Gestión del Conocimiento Sanitario', 'false', 'mutual'),
	('RSN12', 'ROSA MARIA SACRISTAN NIETO', 'Jefe/a Departamento Central', 'Departamento Investigación y Análisis de Prestaciones', 'false', 'mutual'),
	('AFM0002', 'ANA MARIA FERRER MARTINEZ', 'Técnico/a Gestión Sanitaria', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('ALG0002', 'ANGEL LUZ GONZALEZ', 'Técnico/a Gestión Sanitaria', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('CSC08200', 'CARME SAURI CASADELLA', 'Jefe/a Departamento Central', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('CCR0002', 'CRISTINA CALAVIA RODRIGUEZ', 'Técnico/a Gestión Sanitaria', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('FAM0003', 'FRANCISCA ARENAS MARTINEZ', 'Jefe/a Departamento Central', 'Departamento Prevención Propia', 'false', 'mutual'),
	('RPT0000', 'ROSA PEREZ TRENAS', 'Técnico/a Prevención Nivel Superior Central', 'Departamento Prevención Propia', 'false', 'mutual'),
	('AVR0000', 'AMALIA VALVERDE RUTE', 'Enfermero/a Contingencia Común Central', 'Departamento Supervisión de Contingencia Comun', 'false', 'mutual'),
	('DVA08000', 'MARIA DOLORES VILA ALSINA', 'Jefe/a Departamento Central', 'Departamento Supervisión de Contingencia Comun', 'false', 'mutual'),
	('SGG0007', 'SANDRA GONZALES GAYOSO', 'Responsable Médico/a CC Zona', 'Departamento Supervisión de Contingencia Comun', 'false', 'mutual'),
	('ALM0001', 'ANTONIO LOZANO MORENO', 'Director/a de División', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('DMB0000', 'DALIA GUILLERMINA MORA BARRENO', 'MIR', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('DST0000', 'DANIEL GUSTAVO SORIA TORREZ', 'MIR', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('XFE08000', 'XAVIER FARRUS ESTEBAN', 'Adjunto/a Director/a de División', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('HBE0000', 'HELENA BERTRAN ERILL', 'Fisioterapeuta Clínica', 'Junta Directiva', 'false', 'mutual'),
	('ARJ0000', 'ANA CRISTINA RUIZ JULIAN', 'Consultor/a Interno/a', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('ESA0002', 'ELISABETH SANTOS AVILA', 'Enfermero/a Contingencia Común Central', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('JLL0000', 'JUAN CARLOS LOPEZ LOPEZ', 'Jefe/a Servicio Central', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('MBP0004', 'MONICA PATRICIA BALLESTEROS POLO', 'Médico/a Contingencia Común Central', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('SAG0000', 'SARA ALGUACIL GARCIA', 'Técnico/a Análisis Sanitario', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('NSS0000', 'NOHEMI SALA SASTRE', 'Jefe/a Servicio Central', 'Servicio Coordinación Médica Grandes Empresas CC', 'false', 'mutual'),
	('IGC0003', 'ISABEL GIMENEZ CASADO', 'Jefe/a Servicio Central', 'Servicio Coordinación Médica Grandes Empresas CP', 'false', 'mutual'),
	('PSB51', 'MARIA PILAR SANTALO BEL', 'Jefe/a Servicio Clínica', 'Servicio de Apoyo a Farmacia', 'false', 'mutual'),
	('NCB0001', 'NURIA CUGAT BERTOMEU', 'Técnico/a Gestión Sanitaria', 'Servicio de Apoyo a Farmacia', 'false', 'mutual'),
	('MGG0005', 'MONICA GARCIA GUERRERO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio de Apoyo a Rehabilitación y Fisioterapia', 'false', 'mutual'),
	('RUI53', 'ROCIO UNZURRUNZAGA ITURBE', 'Jefe/a Servicio Clínica', 'Servicio de Apoyo a Rehabilitación y Fisioterapia', 'false', 'mutual'),
	('NGB0000', 'MARIA NORMA GRAU BALCELLS', 'Jefe/a Servicio Central', 'Servicio de Enfermeria Ambulatoria', 'false', 'mutual'),
	('MSV0000', 'MARIA TERESA SAMPERE VALERO', 'Jefe/a Servicio Central', 'Servicio de Investigación y análisis de IT/EP', 'false', 'mutual'),
	('AGR0001', 'ALICIA GRAN RAMOS', 'Técnico/a Gestión Sanitaria', 'Servicio de Medicina y Traumatología Ambulatoria', 'false', 'mutual'),
	('NIV0000', 'NURIA IBAÑEZ VALLS', 'Jefe/a Servicio Central', 'Servicio de Medicina y Traumatología Ambulatoria', 'false', 'mutual'),
	('MAV0001', 'MARINA ARANALDE VILA MASANA', 'Jefe/a Servicio Central', 'Servicio Gestión de la Estructura Sanitaria Propia', 'false', 'mutual'),
	('SOB0000', 'SUSANA OLIVERA BANQUER', 'Técnico/a Gestión Sanitaria', 'Servicio Gestión de la Estructura Sanitaria Propia', 'false', 'mutual'),
	('YLO0000', 'YOLANDA LLOPIS ODRIOZOLA', 'Jefe/a Departamento Central', 'Servicio Gestión Proveedores Sanitarios', 'false', 'mutual'),
	('RPC0001', 'RITA PASCUAL CUADRAS', 'Jefe/a Servicio Clínica', 'Servicio Psicología Asistencial', 'false', 'mutual'),
	('AMG0007', 'AFRICA MONTON GARCIA', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('AAP0003', 'AIDA AGUADO PEÑA', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('IFM0000', 'ISRAEL FERRERO MARQUEZ', 'Fisioterapeuta Oficina', 'Getafe', 'false', 'mutual'),
	('AGL0006', 'ANA GARRIDO LISO', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('ABR0002', 'ANNA BERNABE RODRIGUEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('AAG0006', 'AROA ALVAREZ GARCIA', 'Enfermero/a Asistencial Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('CBR0004', 'CARLOTA BONDIA RAFEGAS', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('GSG0000', 'GUILLEM SEVA GOMEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MCF0005', 'MARIA CAVIEDES FERNANDEZ', 'Enfermero/a Gestión Inicial CC Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MVL0000', 'MARIA LUISA VALLS LOPEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MRH0002', 'MARIA MERCEDES REDONDO HERNANDEZ', 'Jefe/a Servicio Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MNI0001', 'MARTA NICOLAU IRANZO', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('RHR0000', 'RAQUEL HERNANDEZ RAMOS', 'Auxiliar Sanitario/a Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('RNV0000', 'ROSER NAVALLES VILLAR', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('SSC0000', 'SILVIA SANZ CALAFELL', 'Enfermero/a Gestión Inicial CC Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('SCO0001', 'SONIA CARRETE OSORIO', 'Enfermero/a Gestión Inicial CC Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('RPC08000', 'ROSER PORTA CASAJUANA', 'Jefe/a Servicio Central', 'Servicio Supervisión Médica', 'false', 'mutual'),
	('DVS0001', 'DIEGO VAZQUEZ SAMPAYO', 'Enfermero/a AT/CC', 'A Coruña', 'false', 'mutual'),
	('JGG15', 'JOSE MARIA GARCIA GARCIA', 'Enfermero/a Asistencial Oficina', 'A Coruña', 'false', 'mutual'),
	('LAS0000', 'LETICIA ARADAS SOUTO', 'Fisioterapeuta Oficina', 'A Coruña', 'false', 'mutual'),
	('MCB15', 'MARIA DEL CARMEN CUIÑA BALADO', 'Médico/a Traumatólogo/a Oficina', 'A Coruña', 'false', 'mutual'),
	('MPC15', 'MARIA DEL CARMEN PENA COLDEIRA', 'Fisioterapeuta Oficina', 'A Coruña', 'false', 'mutual'),
	('MMV0004', 'MARIA LUISA MIGUEZ VIDAL', 'Médico/a Contingencia Común Oficina', 'A Coruña', 'false', 'mutual'),
	('MPF0000', 'MARIA PRIETO FORMOSO', 'Médico/a Asistencial Oficina', 'A Coruña', 'false', 'mutual'),
	('PME0000', 'PAULA MARIA MARTINEZ ESPADA', 'Médico/a Contingencia Común Oficina', 'A Coruña', 'false', 'mutual'),
	('PMP0000', 'PAULA MOZO PEREIRA', 'Enfermero/a AT/CC', 'A Coruña', 'false', 'mutual'),
	('PRR0001', 'PEDRO RAMOS RIOS', 'Médico/a Asistencial Oficina', 'A Coruña', 'false', 'mutual'),
	('EFR0001', 'ENRIQUE FORNES REDONDO', 'Médico/a Contingencia Común Oficina', 'Albacete', 'false', 'mutual'),
	('MMS0002', 'MARIA JESUS MARTINEZ SANCHEZ', 'Médico/a Contingencia Común Oficina', 'Albacete', 'false', 'mutual'),
	('ARA0001', 'ALICIA RODRIGUEZ ANAYA', 'Fisioterapeuta Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('EDE28', 'ESTEBAN DOMARCO ESCOLAR', 'Médico/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('FMC0003', 'FRANCISCO MOZOS CARRALERO', 'Enfermero/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('JGT28300', 'JESUS GOMEZ TORVISCO', 'Enfermero/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('MSG28', 'MARIANO ANDRES SACRISTAN GUILLEN', 'Médico/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('NAP28', 'NOELIA ALBARES PEREZ', 'Fisioterapeuta Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('ATM0000', 'ANA MARIA TERRON MARIÑO', 'Fisioterapeuta Oficina', 'Alcobendas', 'false', 'mutual'),
	('DRM0002', 'DEVORA RODRIGUEZ MANZANO', 'Enfermero/a AT/CC', 'Alcobendas', 'false', 'mutual'),
	('JML0001', 'JUAN CARLOS MARTINEZ LOPEZ', 'Enfermero/a AT/CC', 'Alcobendas', 'false', 'mutual'),
	('MCE0000', 'MARIA TERESA CAMACHO ELICES', 'Médico/a AT/CC', 'Alcobendas', 'false', 'mutual'),
	('DLC06', 'DIANA JANA LUQUERO CASTRO', 'Fisioterapeuta Oficina', 'Badajoz', 'false', 'mutual'),
	('EGA0004', 'ELISA MARIA GARRIDO ARDILA', 'Fisioterapeuta Oficina', 'Badajoz', 'false', 'mutual'),
	('EGP0002', 'ELISABETH GARCIA POZO', 'Médico/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('ICO0000', 'ISABEL CABELLO ORTIZ', 'Enfermero/a AT/CC', 'Badajoz', 'false', 'mutual'),
	('JLG0000', 'JACINTO LAJAS GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Badajoz', 'false', 'mutual'),
	('MMM06', 'MANUEL MORENO MARTIN', 'Médico/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('MVM0003', 'MARIA DE SOLEDAD VAQUERA MARTIN', 'Enfermero/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('MAF0004', 'MARIA JESUS ARRIAGA FLOREZ', 'Médico/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('MRR08000', 'MARIA JOSEFA ROMERO RAMOS', 'Médico/a Traumatólogo/a Oficina', 'Badajoz', 'false', 'mutual'),
	('MOC0000', 'MARIA VICTORIA ORTEGA CALDITO', 'Enfermero/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('ACM0008', 'ANA MARIA CERVERA MARTINEZ', 'Médico/a Contingencia Común Oficina', 'Badalona', 'false', 'mutual'),
	('APA0001', 'ANA POLO ABELA', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('AFF0004', 'ANIBAL FERNANDEZ FERNANDEZ', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('DLD0001', 'DULCE AROA LOPEZ DIAZ', 'Fisioterapeuta Oficina', 'Badalona', 'false', 'mutual'),
	('JMP0000', 'JOSE LUIS MARI PALACIN', 'Médico/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('JHH0000', 'JUAN HURTADO HUAMAN', 'Médico/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('LCA0001', 'LAURA SOLEDAD CASCO', 'Médico/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('CSA51', 'MARIA DEL CARMEN SALGUERO ALMAGRO', 'Fisioterapeuta Oficina', 'Badalona', 'false', 'mutual'),
	('MGM0013', 'MARTA GUILA MERCADER', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('MGD0001', 'MIREIA GONZALEZ DE MIGUEL', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('NBG0002', 'NATALIA BELMONTE GARCIA', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('DMC0003', 'DIANA MENDEZ CERDAN', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('EEP0000', 'ELSA EROLES PEREZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('EAQ0000', 'ERIKA ALMUDEVAR QUESADA', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('EOA0000', 'EVA OLLER ARCAS', 'Médico/a Contingencia Común Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('IRU0000', 'IVAN RECOVER UREÑA', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('JJB0000', 'JOAQUINA JORGE BRAVO', 'Médico/a Contingencia Común Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('JGS0010', 'JUDIT GIL SAN FACUNDO', 'Fisioterapeuta Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('LMB0004', 'LUIS JAVIER MURCIA BETRIAN', 'Médico/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('MAR0004', 'MONTSERRAT ARMADAS RIBOT', 'Médico/a Traumatólogo/a Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('PQM0000', 'PATRICIA QUINTANA MARTINEZ', 'Fisioterapeuta Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('PFL0000', 'PILAR FERNANDEZ LOPEZ', 'Enfermero/a Contingencia Común Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('SRD0000', 'SARAY RUIZ DOMENECH', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('VNM0003', 'VICTOR ALFONSO NUÑEZ MATHEUS', 'Médico/a Traumatólogo/a Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('ABU0002', 'ALBERT BATALLER UÑA', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('AOM0001', 'ALFREDO ERNESTO OLIVER MARTIN', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('ACR0002', 'ANTONIO CARACUEL REDONDO', 'Fisioterapeuta Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('AER0000', 'ANTONIO EGEA REPISO', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('CBR0003', 'CARLOS MANUEL BARRANCO ROQUE', 'Médico/a Asistencial Volante Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('CGP0002', 'CAROLINA GIL PALAU', 'Enfermero/a Gestión Inicial CC Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('DSH0000', 'DANIELA CAROLINA SABAL HUELGA', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('DVG0000', 'DAVID VENDRELL GURI', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('GCM0000', 'GEMMA CAMPO MONCLUS', 'Fisioterapeuta Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JHM0000', 'JANIO HERNANDEZ MEJIAS', 'Médico/a Asistencial Volante Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JSR0003', 'JENNIE ELIZABETH SOLORZANO ROSALES', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JCS0005', 'JOSE CUADRO SOLER', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JRP0005', 'JOSE ENRIQUE RAMIREZ PEINADO', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JDM0002', 'JUAN IGNACIO DIAZ MEJIA', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('LRG0001', 'LAURA MIREIA RETAMAL GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('LVB0000', 'LAURA VILADEVALL BLAZQUEZ', 'Fisioterapeuta Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MAA0008', 'MARIA DEL MAR AGUADO ALBILLOS', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MFP0000', 'MARIA ISABEL FARO PEREZ', 'Enfermero/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MPL0001', 'MARIA ISABEL PEÑALVER LOPEZ', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MSO08', 'MIGUEL ANGEL SALVADOR ONZAIN', 'Médico/a Traumatólogo/a Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MGM0004', 'MILAGROS GALEA MOLERO', 'Auxiliar Sanitario/a Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('ORA0000', 'OSCAR GABRIEL ROMERO ARZE', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('PRS0001', 'PASCUAL RIBERA SOLE', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MRJ0001', 'PAULA MONTSERRAT RODRIGUEZ JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('RGJ08', 'ROSA MARIA GIMENEZ JORGE', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('SAO0002', 'SANDRA GENNY ARCOS ORDOÑEZ', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('GMC0004', 'GABRIELA JERUSZHA MALDONADO CORDERO', 'Médico/a Contingencia Común Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('ICG0001', 'INGRID TATIANA CAMACHO GRIMALDOS', 'Médico/a Asistencial Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('LPM0002', 'LUIS PUJOL MASSEGU', 'Fisioterapeuta Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('NCH0000', 'NILA ANGELICA CANCHUMANYA HUATUCO', 'Médico/a Contingencia Común Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('SCR0002', 'SANDRA COSTILLA ROCA', 'Enfermero/a Gestión Inicial CC Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('SML0002', 'SONIA MARTINEZ LOSTAL', 'Enfermero/a Asistencial Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('APG0008', 'ADRIANA PEREZ GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('AQS0001', 'ARANTXA QUEROL SERRA', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('EUS0000', 'ENRIC UBIÑANA SANTOS', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('EHG0001', 'EVA MARIA HERNANDEZ GARCIA', 'Enfermero/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('GCF0000', 'GABRIEL CID FERRE', 'Médico/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('IAV0002', 'INMACULADA ARROYO VALDIVIA', 'Enfermero/a Gestión Inicial CC Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('JAL0005', 'JUDITH ARIAS LANDABURO', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('LMA0001', 'LAURA ANALIA MAGLIO', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MTM0009', 'MARIA ANGELES TEROL MORON', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MSR0003', 'MARIA ISABEL SALARICH RUIZ DE CONEJO', 'Fisioterapeuta Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MBA0002', 'MARIA LUISA BARRANCOS AIZPURUA', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MRB0001', 'MARTA RIBO BOSCH', 'Médico/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MBG0007', 'MIREIA BOO GOMEZ', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MRA0001', 'MONICA RODRIGUEZ AMOROS', 'Fisioterapeuta Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('ABC0002', 'ANTONI BALCELLS CORDON', 'Enfermero/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('CPS0001', 'CARLOS PIQUET SAIN', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('EPR0002', 'ELENA MARIA PRIETO RAMOS', 'Médico/a Contingencia Común Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('JBJ0000', 'JOSE BOADA JOFRESA', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('JIL0000', 'JUAN PABLO IBARRA LOPEZ', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('RPP0004', 'ROSA MARIA PUJOL PAMIES', 'Médico/a Contingencia Común Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('RDV0000', 'RUSSEL ALVARO DELGADILLO VARGAS', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('VRA0000', 'VICTORIA RAFALES ALBARRACIN', 'Enfermero/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('ARC0005', 'ALEJANDRO RAUL RENEDO COGGIOLA', 'Fisioterapeuta Oficina', 'Blanes', 'false', 'mutual'),
	('ACR0006', 'ANA MARIA CABIA RAMOS', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('ARL0001', 'ANNA ROSES LLADO', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('CPV0001', 'CECILIA PEÑALOZA VISCARDI', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('CSM0012', 'CRISTINA SALOMO MUNUERA', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('YDB0000', 'IOLANDA DOMENECH BLADE', 'Fisioterapeuta Oficina', 'Blanes', 'false', 'mutual'),
	('JAV0004', 'JORGE ANDRES AGUDELO VASQUEZ', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('JMD0007', 'JOSE DELIO MENDEZ DIAZ', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('LDU0000', 'LIDIA DIAZ UGART', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('OMC0000', 'OSCAR MESAS CARRASCO', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('PAS0000', 'PILAR AMIGO SABATE', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('ROG0000', 'ROSA LUCIA OSORIO GOMEZ', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('SGP0000', 'SANDRA GANDARA POLETTO', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('VMC0002', 'VICTOR MARTINEZ COLLS', 'Fisioterapeuta Oficina', 'Blanes', 'false', 'mutual'),
	('YNG0000', 'YURIREYNA NUÑEZ GESUALDO', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('AOG0000', 'ANA MAGDALENA OSORIO GALINDO', 'Médico/a Contingencia Común Oficina', 'Burgos', 'false', 'mutual'),
	('EID0001', 'ENRIQUE MARIA INCLAN DE LA CUESTA', 'Médico/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('EFL0000', 'ESTEFANIA FERNANDEZ LAZARO', 'Enfermero/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('JAS0001', 'JUAN MIGUEL AGUIRRE SILVA', 'Médico/a Contingencia Común Oficina', 'Burgos', 'false', 'mutual'),
	('EAT0000', 'MARIA ESTER ALONSO TEJEDOR', 'Enfermero/a AT/CC', 'Burgos', 'false', 'mutual'),
	('RRM09', 'MARIA ROSARIO REQUEJO MADRIGAL', 'Médico/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('MDM0000', 'MARTA DOMENECH MARTORELL', 'Fisioterapeuta Oficina', 'Burgos', 'false', 'mutual'),
	('NMG0000', 'NOEMI MANERO GARCIA', 'Enfermero/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('RMR0005', 'RAQUEL MONJA RUIZ CAPILLAS', 'Enfermero/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('SAM0002', 'SANTIAGO ANTON MANZANEDO', 'Médico/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('VBP09100', 'VANESA BENITO PARAMO', 'Fisioterapeuta Oficina', 'Burgos', 'false', 'mutual'),
	('MBD0004', 'MANUEL ANTONIO BORRELLA DAVILA', 'Médico/a Asistencial Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('MGS0013', 'MARIA JOSE GARCIA SANCHEZ', 'Médico/a Contingencia Común Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('MER0001', 'MARIA TERESA ENCINAS RIVERA', 'Médico/a Contingencia Común Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('MMM0001', 'MILAGROS MARCHENA MENDO', 'Enfermero/a Asistencial Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('CGF0000', 'CARLOS LEONEL GUZMAN FLORES', 'Médico/a Asistencial Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('MSM0005', 'MARIA DEL CARMEN SOUSA MUROS', 'Médico/a Asistencial Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('MCA0001', 'MARIA DEL MAR CRUZ ALLENDE', 'Enfermero/a AT/CC', 'Caldes de Montbui', 'false', 'mutual'),
	('MLS0005', 'MARIA DEL MAR LOPEZ SANCHO', 'Enfermero/a Asistencial Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('PRR08', 'MARIA DEL PILAR RODA RODRIGUEZ', 'Auxiliar Sanitario/a Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('SRS0002', 'SARA RIBERA SEGALES', 'Médico/a Contingencia Común Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('NFG0000', 'NURIA FLORIACH GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Centro Girona (J.M. Gironella)', 'false', 'mutual'),
	('JRM0007', 'JAVIER RUIZ MARTIN', 'Médico/a Contingencia Común Oficina', 'Ciudad Real', 'false', 'mutual'),
	('ESB0002', 'ESTHER SANCHEZ BALLESTEROS RAMOS', 'Enfermero/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('LSC0001', 'LARA SERRANO CENTENO', 'Enfermero/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('LBO0000', 'LUIS BASTARDI ORTEGA', 'Médico/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('MCJ0003', 'MIGUEL ANGEL CERVERA JIMENEZ', 'Médico/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('MBF0000', 'MONICA BANUS DE LA FUENTE', 'Fisioterapeuta Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('PJR0002', 'PATRICIA JIMENEZ ROMERO', 'Enfermero/a Contingencia Común Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('VPJ0000', 'VANESSA PLANE JODAR', 'Enfermero/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('VOS0000', 'VERONICA OSMA SOTO', 'Médico/a Contingencia Común Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('JQS0001', 'JOSE ARMANDO QUIROZ SANTOS', 'Médico/a Contingencia Común Oficina', 'Cuenca', 'false', 'mutual'),
	('ARD0009', 'ANDRES RODRIGUEZ DOMINGO', 'Enfermero/a Contingencia Común Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('EPM0003', 'EDUARDO MARIN PALOMINO', 'Enfermero/a Soporte Territorial Barcelona Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('NAP0003', 'NURIA ALMIRALL PEREZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('SMP0002', 'SILVIA MONTEYS PUIG', 'Enfermero/a Soporte Territorial Barcelona Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('SMC0005', 'SONIA MASGORET COLOMER', 'Enfermero/a Gestión Inicial CC Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'Dirección de Zona A', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'Dirección Territorial Castilla La Mancha', 'false', 'mutual'),
	('MFT0000', 'MARIA INMACULADA FERNANDEZ TAMAMES', 'Responsable Médico/a CC Zona', 'Dirección Territorial Castilla La Mancha', 'false', 'mutual'),
	('FTT0000', 'FRANCISCA TORIBIO TROYANO', 'Responsable Médico/a CC Zona', 'Dirección Territorial Catalunya Norte', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'Dirección Territorial Catalunya Norte', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'Dirección Territorial Catalunya Norte', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'Dirección Territorial Catalunya Sur', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'Dirección Territorial Catalunya Sur', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'Dirección Territorial Catalunya Sur', 'false', 'mutual'),
	('AEG0000', 'ANTONIO ESTRADA GROMAZ', 'Médico/a Contingencia Común Oficina', 'El Ferrol', 'false', 'mutual'),
	('CGM0003', 'CRISTINA GARRIDO MIGUENS', 'Enfermero/a AT/CC', 'El Ferrol', 'false', 'mutual'),
	('IFR0000', 'IRIA FERNANDEZ RUA', 'Enfermero/a AT/CC', 'El Ferrol', 'false', 'mutual'),
	('LMF0002', 'LUCIA MENDEZ FERNANDEZ', 'Médico/a AT/CC', 'El Ferrol', 'false', 'mutual'),
	('CFF0001', 'CRISTINA FERNANDEZ FERNANDEZ', 'Enfermero/a Asistencial Oficina', 'Fuenlabrada', 'false', 'mutual'),
	('VMF0000', 'VICENTE MESAS FERNANDEZ', 'Médico/a Asistencial Oficina', 'Fuenlabrada', 'false', 'mutual'),
	('ABG0001', 'ALBERTO BADAL GONZALEZ', 'Enfermero/a Asistencial Oficina', 'Gavà', 'false', 'mutual'),
	('CMH0000', 'CAROLINA MARTINEZ HERRADOR', 'Enfermero/a AT/CC', 'Gavà', 'false', 'mutual'),
	('IGP0003', 'IVET CAROLINA GALDON PALACIOS', 'Médico/a Contingencia Común Oficina', 'Gavà', 'false', 'mutual'),
	('JAM0003', 'JUAN CARLOS ALAMEDA MACHO', 'Médico/a Asistencial Oficina', 'Gavà', 'false', 'mutual'),
	('LNC0000', 'LEILA NOVOA CANTILLO', 'Médico/a Asistencial Oficina', 'Gavà', 'false', 'mutual'),
	('MRB08', 'MONICA RODRIGUEZ BAGO', 'Fisioterapeuta Oficina', 'Gavà', 'false', 'mutual'),
	('BRG0001', 'BEATRIZ RICO GONZALEZ', 'Fisioterapeuta Oficina', 'Getafe', 'false', 'mutual'),
	('CMM0002', 'CARMEN GUADALUPE MESONERO MOLINA', 'Médico/a Contingencia Común Oficina', 'Getafe', 'false', 'mutual'),
	('ERR0000', 'ELENA ROJAS RODRIGUEZ', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('JCM0002', 'JOSE MANUEL CANALES MUÑOZ', 'Médico/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('KSF0000', 'KIRA SERRANO FORNIELES', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('RBT28400', 'MARIA DEL ROSARIO BARRA TRUJILLO', 'Fisioterapeuta Oficina', 'Getafe', 'false', 'mutual'),
	('MSC0008', 'MARIA JOSE SAIZ CAMBRONERO', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('MAP0000', 'MARISOL ABREU PEREZ', 'Médico/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('SPG0003', 'SARA PAVON GARCIA', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('BPS0001', 'BEATRIZ PEREZ SUAREZ', 'Médico/a Asistencial Oficina', 'Gijón', 'false', 'mutual'),
	('DAQ0000', 'DIEGO ALVAREZ QUEIPO', 'Enfermero/a Asistencial Oficina', 'Gijón', 'false', 'mutual'),
	('JOV0000', 'JESUS LUIS OLIVARES VAZQUEZ', 'Médico/a Contingencia Común Oficina', 'Gijón', 'false', 'mutual'),
	('OMF0000', 'OMAR MAYO FERNANDEZ', 'Fisioterapeuta Oficina', 'Gijón', 'false', 'mutual'),
	('ACM0009', 'AGATHA CAMUS MONZO', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('AGC0006', 'ANA GARCIA CHUMILLAS', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('CAC0000', 'CARLOS AMAGAT COMAS', 'Médico/a Traumatólogo/a Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('CCB0005', 'CONCEPCIO COS BLAVI', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('FRS0000', 'FRANCESC XAVIER RIVED SANCHO', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('GCR17', 'GLORIA CANADELL RIGALL', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('IMG0002', 'IÑAKI MADURELL GARATE', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JTV17100', 'JOAN TRIAS VALENTI', 'Fisioterapeuta Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JCB51', 'JOSE CORRALES BLAZQUEZ', 'Enfermero/a Contingencia Común Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JMG0005', 'JUAN JOSE MUÑOZ GOMEZ', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JRJ17100', 'JULI RUHI JOVANET', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('LLB0000', 'LAURA LOPEZ BIDOPIA', 'Médico/a Contingencia Común Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('MMT0008', 'MARC MARTIN TABERNER', 'Fisioterapeuta Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('MMG0004', 'MONTSERRAT MILLA GUITART', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('NBA17100', 'NARCISO BURCET ARBUSA', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('RSB0001', 'RUY SALINAS BECERRA', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('SPP0002', 'SONIA PELUFO PASCUAL', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('CSJ0000', 'CAROLINA SANDOVAL JAIMES', 'Médico/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('ICM0000', 'IRENE CABRERA MARTIN', 'Enfermero/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('MBA0003', 'MARIA ANGELES BEL ALVAREZ', 'Médico/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('MMC0017', 'MARIA MARTIN CALAVIA', 'Médico/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('SGR0000', 'SILVIA GONZALEZ RECASENS', 'Enfermero/a Gestión Inicial CC Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('AGC0007', 'ANA MARIA GARRIDO CANO', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('CJG0001', 'CARLES JOVELL GABARRO', 'Médico/a Contingencia Común Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('EPC0002', 'ELENA PEREGRIN CASAREJOS', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('EVF0000', 'ENRIQUE VEGA FERNANDEZ', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('IFV0002', 'INMACULADA FABREGAS VIVE', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('JLC0004', 'JONATHAN LEONARDO LEVY CACERES', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('JJC08300', 'JUAN JOSE COLOMO SAPERAS', 'Médico/a Traumatólogo/a Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('JHC0003', 'JULIO CESAR HERNANDEZ CONTRERAS', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('AEJ08', 'MARIA ANGELES ENCINAS JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('MLM08300', 'MARTA LOPEZ MENDEZ', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('NPS0000', 'NOEMI PRAT SIERRA', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('ARP0000', 'ALBERT RAYO PALLAS', 'Fisioterapeuta Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('ARD0006', 'ALBERTO RODRIGUEZ DAVILA', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('AIG0001', 'ANNA MARIA IGLESIAS GINES', 'Enfermero/a Contingencia Común Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('AFR0000', 'ANTONIO MARIA FLOREZ RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('AMM0022', 'AYMARA MOCEGA MENDOZA', 'Médico/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('CCT0000', 'CARLOS ANDRES CORRAL TENORIO', 'Médico/a Contingencia Común Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('EGL0004', 'ESTHER GARCIA LIDON', 'Fisioterapeuta Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('JYA0000', 'JOSE YUSTE ANTES', 'Médico/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('JMR0001', 'JOSEFA MOLINA RIBERA', 'Enfermero/a Gestión Inicial CC Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('MAS0000', 'MARCOS ALDREY SEGURA', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('MGS0012', 'MARIA PATRICIA GOSSEN SIANI', 'Médico/a Contingencia Común Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('MES0001', 'MARIA TERESA ELORZA SAEZ', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('SES0001', 'SHEILA ESPADA SALADO', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('ASG0000', 'ALBA SECO GARCIA', 'Enfermero/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('DLM0000', 'DAYMI LUJAN MORERA', 'Médico/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('EIG0000', 'ENRIQUE IZQUIERDO GARCIA', 'Fisioterapeuta Oficina', 'Humanes', 'false', 'mutual'),
	('JOT0000', 'JUAN IGNACIO ORTIZ TELLERIA', 'Médico/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('MPB0001', 'MANUEL PEREZ BAUZA', 'Enfermero/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('RLP0003', 'RICARDO RAFAEL LUGUERA PEREZ', 'Responsable Médico/a UG de CP', 'Humanes', 'false', 'mutual'),
	('TGC0000', 'TAIS GOMEZ COBO', 'Fisioterapeuta Oficina', 'Humanes', 'false', 'mutual'),
	('APG0009', 'ANA RAQUEL PEREIRA GONÇALVES', 'Enfermero/a Asistencial Oficina', 'León', 'false', 'mutual'),
	('JLG0004', 'JESUS LOZANO GARCIA', 'Médico/a AT/CC', 'León', 'false', 'mutual'),
	('ARD0005', 'ANA BELEN RIBELLES DRUDIS', 'Enfermero/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('AMM0007', 'ANA ISABEL MILLON MARTINEZ', 'Fisioterapeuta Oficina', 'Lleida', 'false', 'mutual'),
	('ASG25100', 'ANTONIO SANTIAGO GUIU', 'Médico/a Contingencia Común Oficina', 'Lleida', 'false', 'mutual'),
	('CSD0001', 'CAROLINA SANCHEZ DOLCET', 'Enfermero/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('EGC25100', 'EVA GAZTAMBIDE CUESTA', 'Enfermero/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('JMT0001', 'JOAQUIM MONTENEGRO TOBAJAS', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('MOP0006', 'MARGARITA OTAL PORTOLES', 'Fisioterapeuta Oficina', 'Lleida', 'false', 'mutual'),
	('MHG0003', 'MERCEDES HERVERA GRAU', 'Fisioterapeuta Oficina', 'Lleida', 'false', 'mutual'),
	('RJT0000', 'RAMON JOVE TALAVERA', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('VLR25', 'VICENTE LAGUNA RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('YFA0002', 'YEVGENIYA FADYEYEVA', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('JRG0004', 'JUAN OSMANI REYES GARCIA', 'Médico/a AT/CC', 'Lugo', 'false', 'mutual'),
	('APV0002', 'ANGELA PATRICIA PEREIRA VALDERRAMA', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('BRA0000', 'BLANCA RODRIGUEZ AYALA', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('BYL0000', 'BLANCA YERRO LACRUZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('DSA0000', 'DAVID SANCHEZ ALARIO', 'Fisioterapeuta Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('FVB0002', 'FERNANDO DE VICENTE BUENDIA', 'Médico/a Traumatólogo/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('JRA0004', 'JESUS RUFO ALBALADEJO', 'Psicólogo/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('LDM0000', 'LUIS MARIANO DE NICOLAS MUÑOZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('LBR28', 'LUIS MIGUEL BEAMONTE ROYO', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MVC0003', 'MARIA ANGELES VAZQUEZ CARRASCO', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MCM0004', 'MARIA DE LA CRUZ CALLEJO MATEOS', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MBM28', 'MARIA DEL MAR BOADA MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MMC0011', 'MARIA DEL MAR MARTIN CABRERA', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('EEH28', 'MARIA ELENA EXPOSITO HUMANES', 'Auxiliar Sanitario/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('HHS28', 'MARIA ELENA HERRANZ SANCHEZ', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MCB0006', 'MARIA ENCARNACION CARRETERO BIOSCA', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MGM0012', 'MARIA MERCEDES GARCIA MORENO', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('PFA28', 'PEDRO MIGUEL FERNANDEZ ABADIA', 'Fisioterapeuta Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('SGC0003', 'SANTIAGO GOMEZ CRUZADO', 'Fisioterapeuta Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('SLC0003', 'SONIA LOPEZ CUENCA', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('SRR0000', 'SUSANA RODRIGUEZ RAMOS', 'Psicólogo/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('ADM0004', 'ANGEL LUIS DE LAS HERAS MUELA', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('BMM08000', 'BERTA MORALES MARTIN', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('CPG0000', 'CAROLINA PUENTE GARCIA', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('DFM0000', 'DANIEL FERNANDEZ MORTE', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('EGM0001', 'EVA GARCIA MARTINEZ', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('FRF0000', 'FRANCISCO JAVIER RETAMAL FERRER', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('HCC0001', 'HECTOR CORTES CALLAO', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('IPN0000', 'IRENE PEREZ NUÑEZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('JDG0001', 'JOSE DE BENITO GIL', 'Fisioterapeuta Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('JSB0000', 'JOSE MANUEL SERRANO BRAVO', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MMA0005', 'MAGDA EVELYNG MONROY AGUDELO', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MLL0002', 'MARIA ANGELES LOZANO LOPEZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MFV0001', 'MARIA AUXILIADORA FERNANDEZ VILLACAÑAS CEZON', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MDA0001', 'MARIA TERESA DOMINGUEZ ALVAREZ', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('PVG0001', 'PATRICIA VAZQUEZ GURREA', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('RGM0003', 'RAQUEL GARCIA MADRUGA', 'Fisioterapeuta Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('RCM0002', 'RONALD ONEL CONTRERAS MARTINEZ', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('SGH0000', 'SARA GOMEZ HEREDIA', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('SVG0001', 'SILVIA VELASCO GUTIERREZ', 'Fisioterapeuta Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('SSX0000', 'SONJA NICOLA SAUL', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('ASR0008', 'ARIADNA SIMON RODRIGUEZ', 'Fisioterapeuta Oficina', 'Manresa', 'false', 'mutual'),
	('JFG0003', 'JORGE ERNESTO FORSTEN GAVIRIA', 'Médico/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('JFS08', 'JOSE FELIU SANCHEZ', 'Médico/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('MCA0000', 'MARGALIDA COCERA AMENGUAL', 'Enfermero/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('MAC0007', 'MARIA ISABEL ALVAREZ CASTRO', 'Médico/a Contingencia Común Oficina', 'Manresa', 'false', 'mutual'),
	('PPC08', 'PILAR PIQUE CALVO', 'Enfermero/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('AIR0000', 'ALBERTO ILL ROSA', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('CBS0003', 'CONRAD BERTRAN SALO', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('EGS0001', 'ESTHER GARROTE SUAREZ', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('FMP0001', 'FRANCESC MURIA PLA', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('FRA0000', 'FRANCISCA MARIA RUIZ ALVARADO', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('GHP0001', 'GUSTAVO VEDDY HEREDIA PEÑA', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('JTC0001', 'JAIME TORRUELLA COSTA', 'Enfermero/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('JRT0006', 'JORDI RODRIGUEZ TORRENS', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('LRG0003', 'LAIA RINCON GARCIA', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('LTG0000', 'LUIS TRAPERO GUILLEN', 'Enfermero/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('MTH0000', 'MANUEL ERNESTO TORRES HERNANDEZ', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('MIS0000', 'MARIA DEL CARMEN INSUA SECADES', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('MRV0004', 'MARIA EUGENIA RECIO VIDAL', 'Enfermero/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('RZE0000', 'ROCIO DEL PILAR ZAVALETA ESQUIVEL', 'Enfermero/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('RFA0000', 'RODRIGO FERNANDEZ ALONSO', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('SPN0000', 'SARA PALMA NADAL', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('ACA0004', 'ADRIAN CASTRO ARENAS', 'Fisioterapeuta Oficina', 'Mataró', 'false', 'mutual'),
	('AHA0001', 'ANTONIO HERNANDEZ ARCOS', 'Médico/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('AVC0000', 'AZAHARA VAZQUEZ CANTILLO', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('EVD0001', 'ELISABET VIVAR DIAZ', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('GGT0000', 'GLORIA GRAU TARRAGO', 'Fisioterapeuta Oficina', 'Mataró', 'false', 'mutual'),
	('JCB0001', 'JAUME CARCOLE BARGALLO', 'Médico/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('JNP0000', 'JOSE LUIS NAVARRO POZA', 'Fisioterapeuta Oficina', 'Mataró', 'false', 'mutual'),
	('NAL0000', 'NOELIA ALARCON LATRE', 'Médico/a Contingencia Común Oficina', 'Mataró', 'false', 'mutual'),
	('RHC0002', 'RUBEN HERRERA CORTADELLAS', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('SBA0003', 'SERGIO FELIPE BOSCH ARBONES', 'Médico/a Contingencia Común Oficina', 'Mataró', 'false', 'mutual'),
	('SIM0000', 'SONIA IBAÑEZ MOYA', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('AGM06200', 'ANGEL FRANCISCO GOMEZ MAYORGA', 'Médico/a Contingencia Común Oficina', 'Mérida', 'false', 'mutual'),
	('CCA0002', 'CLAUDIO CASTAÑO ALVAREZ', 'Fisioterapeuta Oficina', 'Mérida', 'false', 'mutual'),
	('DMM06', 'DIONISIO MARTIN MAYO CLAROS', 'Médico/a Asistencial Oficina', 'Mérida', 'false', 'mutual'),
	('IRG06', 'ISABEL GALINDO LATORRE', 'Enfermero/a Asistencial Oficina', 'Mérida', 'false', 'mutual'),
	('MAC0011', 'MONICA AREVALO CARO', 'Enfermero/a Asistencial Oficina', 'Mérida', 'false', 'mutual'),
	('PBB0000', 'PATRICIA BLANCO BLANCO', 'Fisioterapeuta Oficina', 'Mérida', 'false', 'mutual'),
	('AIC0000', 'ANA ISABEL IBAÑEZ CAPARROS', 'Responsable Médico/a UG de CP', 'Molins de Rei', 'false', 'mutual'),
	('CHP0001', 'CAMILO DIEGO HERNANDEZ PAEZ', 'Médico/a Asistencial Oficina', 'Molins de Rei', 'false', 'mutual'),
	('GAN0000', 'GLORIA ARNAN NAVARRO', 'Enfermero/a Asistencial Oficina', 'Molins de Rei', 'false', 'mutual'),
	('JMB0000', 'JUAN MONTESINOS BATALLER', 'Enfermero/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('LRM0001', 'LETSY DAYAN ROA MEDINA', 'Médico/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('MPM0011', 'MARIA CARMEN PONCE MARCHANTE', 'Médico/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('MSC0005', 'MARIA DEL MAR SANTAFE COLETO', 'Fisioterapeuta Oficina', 'Molins de Rei', 'false', 'mutual'),
	('RVM0000', 'RITA VAZQUEZ MATEO', 'Enfermero/a AT/CC', 'Molins de Rei', 'false', 'mutual'),
	('VOS0000', 'VERONICA OSMA SOTO', 'Médico/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('VLU0000', 'VIVIAN LEMES ULLOA', 'Médico/a Asistencial Oficina', 'Molins de Rei', 'false', 'mutual'),
	('ATP0001', 'ANA TORIBIO PEREZ', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('BLG0000', 'BEATRIZ LAZARA GONZALEZ FANO', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('BMC0000', 'BELEN MORENO CAÑAMERO', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('JCS08', 'JAIME CLAVERA SOLEY', 'Enfermero/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('JSR0001', 'JOSE MANUEL SORIA RAIGON', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('LBP0000', 'LAURA BARRIAL PEREA', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MGD0003', 'MARIA CONCEPCION GARCIA DABRIO', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MTM0001', 'MARIA ENGRACIA TABLERO MORAL', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MSM0012', 'MARIA FATIMA SILVA MARTIN', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MGS0009', 'MARTA GRANE SOLDEVILA', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('OSG0002', 'OLGA SANCHEZ GOMEZ', 'Enfermero/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('RRD0001', 'RONNIE ALBERTO RODRIGUEZ DIAZ', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('SMP0002', 'SILVIA MONTEYS PUIG', 'Enfermero/a Soporte Territorial Barcelona Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('SPP0000', 'SILVIA PASCUAL PASTOR', 'Enfermero/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('VFP0000', 'VANESSA FLORIDO PLAZA', 'Médico/a Contingencia Común Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('COL0002', 'CAROLINA ROSANA OROSA LIOTTA', 'Enfermero/a AT/CC', 'Montornès del Vallès', 'false', 'mutual'),
	('MSL0004', 'MARIA CECILIA SALAZAR LOPEZ', 'Médico/a Asistencial Oficina', 'Montornès del Vallès', 'false', 'mutual'),
	('RBS0005', 'ROGER BAIGES SOLER', 'Fisioterapeuta Oficina', 'Montornès del Vallès', 'false', 'mutual'),
	('SJL0000', 'SANTIAGO JARDI LAZARO', 'Médico/a Asistencial Oficina', 'Montornès del Vallès', 'false', 'mutual'),
	('AVR08000', 'ANA ISABEL VARELA RODRIGUEZ', 'Médico/a AT/CC', 'Ourense', 'false', 'mutual'),
	('MGD0002', 'MARIA ANGELES GONZALEZ DEAÑO', 'Médico/a Contingencia Común Oficina', 'Ourense', 'false', 'mutual'),
	('SAH0001', 'SALOME ALVARADO HERMILLA', 'Enfermero/a AT/CC', 'Ourense', 'false', 'mutual'),
	('CGQ0000', 'CARLOS GALCERAN QUIROS', 'Médico/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('DTD0000', 'DIEGO TAMAYO DEL BLANCO', 'Enfermero/a AT/CC', 'Oviedo', 'false', 'mutual'),
	('GFR0000', 'GERMAN OMAR FERNANDEZ RIBOLDI', 'Médico/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('JDF33100', 'JAVIER DE LA VEGA FERNANDEZ', 'Fisioterapeuta Oficina', 'Oviedo', 'false', 'mutual'),
	('JMG0002', 'JENIFER MERCEDES GOMEZ', 'Médico/a Asistencial Oficina', 'Oviedo', 'false', 'mutual'),
	('MSL0007', 'MANUEL CONSTANTIN SANCHEZ LORENZO', 'Médico/a Traumatólogo/a Oficina', 'Oviedo', 'false', 'mutual'),
	('EOS33', 'MARIA ELOINA ORDAX SUAREZ', 'Enfermero/a Asistencial Oficina', 'Oviedo', 'false', 'mutual'),
	('NJN0000', 'NURIA ELENA JUEZ NUÑEZ', 'Médico/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('PCB0001', 'PATRICIA CAMPORRO BURGUILLO', 'Enfermero/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('SSF0000', 'SUSANA SECADES FERNANDEZ', 'Fisioterapeuta Oficina', 'Oviedo', 'false', 'mutual'),
	('MSD0000', 'M DE LA PALOMA SASTRE DIVASSON', 'Médico/a Contingencia Común Oficina', 'Pontevedra', 'false', 'mutual'),
	('MHV0001', 'MAIA HEREDERO VALDES', 'Médico/a AT/CC', 'Pontevedra', 'false', 'mutual'),
	('MGO0002', 'MARIA CORINA GOIRI', 'Médico/a Contingencia Común Oficina', 'Pontevedra', 'false', 'mutual'),
	('ABR0004', 'AINA BRULLES RAMOS', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('AXC0000', 'ANNA XIRINACHS CODINA', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('ASA0002', 'ANTONIO CARLOS SEGOVIA AGAMEZ', 'Médico/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('BMM0006', 'BEGOÑA MARIN MARTINEZ', 'Fisioterapeuta Oficina', 'Reus', 'false', 'mutual'),
	('FBM0002', 'FERNANDO BONILLO MAGRANE', 'Fisioterapeuta Oficina', 'Reus', 'false', 'mutual'),
	('JFV43100', 'JORDI FAIGES VILA', 'Médico/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('LF043', 'LAURA FELIU GARCIA', 'Fisioterapeuta Oficina', 'Reus', 'false', 'mutual'),
	('NBN0001', 'NOEMI BELTRAN NAVIO', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('SFG43', 'SEBASTIA FUXET GARCIA', 'Médico/a Contingencia Común Oficina', 'Reus', 'false', 'mutual'),
	('SOS0001', 'SILVIA ORQUIN SANCHIS', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('EVM08600', 'EUGENIA VEGAS MURIEL', 'Enfermero/a Asistencial Oficina', 'Ripoll', 'false', 'mutual'),
	('JGP0008', 'JOAN GARRIGA PUJAGUT', 'Médico/a AT/CC', 'Ripoll', 'false', 'mutual'),
	('JVB0001', 'JORDI VERGES BUSQUETS', 'Médico/a Asistencial Oficina', 'Ripoll', 'false', 'mutual'),
	('MBF0004', 'MARTA BARDULET FARRES', 'Fisioterapeuta Oficina', 'Ripoll', 'false', 'mutual'),
	('AMM0012', 'ANA MAS MAÑEZ', 'Enfermero/a Asistencial Oficina', 'Rubí', 'false', 'mutual'),
	('DMG0001', 'DARIO MURILLO GRILLO', 'Fisioterapeuta Oficina', 'Rubí', 'false', 'mutual'),
	('ELG0001', 'ESTHER LABRADOR GALLINAD', 'Enfermero/a Asistencial Oficina', 'Rubí', 'false', 'mutual'),
	('FGG0001', 'FRANCESC XAVIER GARCIA GARCIA', 'Médico/a Asistencial Oficina', 'Rubí', 'false', 'mutual'),
	('MAC0007', 'MARIA ISABEL ALVAREZ CASTRO', 'Médico/a Contingencia Común Oficina', 'Rubí', 'false', 'mutual'),
	('MAC51', 'MARTA ALVAREZ CLASTRE', 'Fisioterapeuta Oficina', 'Rubí', 'false', 'mutual'),
	('MBA0001', 'MARTHA LUCIA BARCELO AGUAD', 'Médico/a Contingencia Común Oficina', 'Rubí', 'false', 'mutual'),
	('VNM0001', 'VANESA NAVARRO MORLANS', 'Fisioterapeuta Oficina', 'Rubí', 'false', 'mutual'),
	('EMD37100', 'EMILIO ANTONIO MORENO DOMINGUEZ', 'Médico/a Contingencia Común Oficina', 'Salamanca', 'false', 'mutual'),
	('MPC0012', 'MANUELA PEREZ CORREDERA', 'Médico/a Asistencial Oficina', 'Salamanca', 'false', 'mutual'),
	('MLM0002', 'MARIA AZUCENA LOPEZ MATEOS', 'Médico/a Contingencia Común Oficina', 'Salamanca', 'false', 'mutual'),
	('MCA37100', 'MARIA ESPERANZA CORRALES ARGANDA', 'Médico/a Asistencial Oficina', 'Salamanca', 'false', 'mutual'),
	('NGD37100', 'NATALIA GABRIEL DIEGO', 'Enfermero/a Asistencial Oficina', 'Salamanca', 'false', 'mutual'),
	('RDG0001', 'RAQUEL DIEZ GARCIA', 'Fisioterapeuta Oficina', 'Salamanca', 'false', 'mutual'),
	('AMM0021', 'ALEXANDRA MORAL MARTINEZ', 'Enfermero/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('BLG0000', 'BEATRIZ LAZARA GONZALEZ FANO', 'Médico/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('CMP0005', 'CRISTINA MATA PLAZA', 'Enfermero/a AT/CC', 'Sant Celoni', 'false', 'mutual'),
	('MSC0007', 'MARIA DEL PILAR SERRANO CAÑADAS', 'Enfermero/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('ICR08', 'MARIA ISABEL COLL ROIG', 'Enfermero/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('NAL0000', 'NOELIA ALARCON LATRE', 'Médico/a Contingencia Común Oficina', 'Sant Celoni', 'false', 'mutual'),
	('PTB08', 'PALMIRA TOR BONADA', 'Médico/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('RCG0002', 'ROCIO CORREDERA GARCIA', 'Médico/a AT/CC', 'Sant Celoni', 'false', 'mutual'),
	('CCM08', 'CARLOS CORBALAN MARIN', 'Médico/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('IBS0000', 'INMACULADA BAENA SANTIAGO', 'Enfermero/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('MBA0001', 'MARTHA LUCIA BARCELO AGUAD', 'Médico/a Contingencia Común Oficina', 'Sant Cugat', 'false', 'mutual'),
	('MMC0015', 'MIGUEL MARTINEZ CORTADELLAS', 'Fisioterapeuta Oficina', 'Sant Cugat', 'false', 'mutual'),
	('SLC0005', 'SUSANA LOPEZ CAÑETE', 'Enfermero/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('YGG0002', 'YANET GALIANO GOMEZ', 'Médico/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('YOP0000', 'YOLANDA OLIVAN PASCUAL', 'Enfermero/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('DAG0000', 'DAVID JOSE ALVAREZ GARCIA', 'Médico/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('JSM0010', 'JESUS JOSE SUAREZ MARTINEZ', 'Médico/a Contingencia Común Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('JRG0004', 'JUAN OSMANI REYES GARCIA', 'Médico/a AT/CC', 'Santiago de Compostela', 'false', 'mutual'),
	('LBB0005', 'LUCIA BOUZA BELLAS', 'Médico/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('MFL0004', 'MARIA DOLORES FERREIRO LOPEZ', 'Enfermero/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('LCI15', 'MARIA LOURDES CASTRO IGLESIAS', 'Médico/a Contingencia Común Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('MPR0001', 'MONICA PEREZ RODRIGUEZ', 'Fisioterapeuta Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('NMS0001', 'NATALIA MORAIS SANCHEZ', 'Enfermero/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('SGF0001', 'SERGIO GOMEZ-ULLA FERNANDEZ', 'Fisioterapeuta Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('MCC0006', 'MARIA ISABEL CUBERO CUESTA', 'Médico/a Contingencia Común Oficina', 'Soria', 'false', 'mutual'),
	('AGL0011', 'ALEXANDRE GARCIA LATORRE', 'Fisioterapeuta Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('CGC0001', 'CRISTINA GARCIA COLOME', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('JRN0000', 'JOSE MIGUEL RUBIO NAVARRO', 'Fisioterapeuta Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('JMM0016', 'JUDIT MOLAS MARTI', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('LSG0002', 'LUZ MARIA SARDUY GONZALEZ', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('NZM0000', 'NATALIA ZANFAÑO MILIAN', 'Médico/a Contingencia Común Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('OSG43500', 'OLIVIA SANCHO GAUCHER', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('PDG0001', 'PEDRO JESUS DE QUESADA GARCIA', 'Médico/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('RRR43', 'RAFAEL RODRIGUEZ RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('AMC0002', 'ANA ISABEL MARTIN CABALLERO', 'Fisioterapeuta Oficina', 'Toledo', 'false', 'mutual'),
	('ARD0002', 'ANA MARIA RODRIGUEZ DE LA PEÑA', 'Médico/a Asistencial Oficina', 'Toledo', 'false', 'mutual'),
	('ECS0000', 'ELENA CABALLERO SOLANA', 'Fisioterapeuta Oficina', 'Toledo', 'false', 'mutual'),
	('ECP0000', 'ELENA CHOZAS PEREA', 'Enfermero/a AT/CC', 'Toledo', 'false', 'mutual'),
	('FPZ0000', 'FRANCISCO JAVIER PEREA ZAPATA', 'Enfermero/a Asistencial Oficina', 'Toledo', 'false', 'mutual'),
	('JGA0000', 'JOSE LUIS GAMARRO ANDRES', 'Médico/a Contingencia Común Oficina', 'Toledo', 'false', 'mutual'),
	('GPF28300', 'GEMA PASCUAL FERNANDEZ', 'Fisioterapeuta Oficina', 'Torrejón de Ardoz', 'false', 'mutual'),
	('MEP0000', 'MARIA DEL PILAR ESGUEVA PEREZ', 'Enfermero/a Asistencial Oficina', 'Torrejón de Ardoz', 'false', 'mutual'),
	('MSG0005', 'MARIA MERCEDES SERRANO GONZALEZ', 'Médico/a Asistencial Oficina', 'Torrejón de Ardoz', 'false', 'mutual'),
	('AQF0000', 'AGUSTI QUERAL FONOLLOSA', 'Médico/a Contingencia Común Oficina', 'Tortosa', 'false', 'mutual'),
	('AAL0000', 'ALEXANDRE ANTO LORES', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('ABC43', 'ALFONSO JUAN BELTRAN CASTELLO', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('BVC0002', 'BEATRIU VILADOT CID', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('DCR0004', 'DANA CRUCEANU', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('EFP0000', 'ELENA FONTANET PRADES', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('JAV001', 'JUAN IGNACIO ALVAREZ VERA', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('LMB0002', 'LAURA MORENO BARRERA', 'Enfermero/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('MBL0001', 'MARIA BELEN BONET LAVEGA', 'Enfermero/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('MTB0002', 'MAURA RIGEIS TORRES BRACAMONTE', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('MAL0005', 'MIGUEL ANGEL AMEZAGA LOPEZ', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('PMM0001', 'PILAR MAURI MAURI', 'Enfermero/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('AAL08000', 'AIDA FATIMA ABRALDES LOPEZ VEIGA', 'Responsable Médico/a CC Zona', 'UG - A Coruña - Lugo', 'false', 'mutual'),
	('MVA15', 'MARIA ASUNCION VARELA ARES', 'Responsable Médico/a CP Zona', 'UG - A Coruña - Lugo', 'false', 'mutual'),
	('MVA15', 'MARIA ASUNCION VARELA ARES', 'Responsable Médico/a CP Zona', 'UG - Asturias', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Asturias', 'false', 'mutual'),
	('AMR0000', 'ANTONIO JOSE MORALES RAMOS', 'Responsable Médico/a CP Zona', 'UG - Badajoz', 'false', 'mutual'),
	('SGG0007', 'SANDRA GONZALES GAYOSO', 'Responsable Médico/a CC Zona', 'UG - Badajoz', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('MCM0007', 'MIRIAM CURIEL MARTOS', 'Responsable Médico/a CC UG', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Burgos', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Burgos', 'false', 'mutual'),
	('AMR0000', 'ANTONIO JOSE MORALES RAMOS', 'Responsable Médico/a CP Zona', 'UG - Cáceres', 'false', 'mutual'),
	('SGG0007', 'SANDRA GONZALES GAYOSO', 'Responsable Médico/a CC Zona', 'UG - Cáceres', 'false', 'mutual'),
	('APS0000', 'AGUSTIN PUMAROLA SEGURA', 'Responsable Médico/a CP Zona', 'UG - Girona', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - Girona', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'UG - Girona', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - León', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - León', 'false', 'mutual'),
	('EMV08000', 'EMILIO FRANCISCO MOLINA VEGA', 'Responsable Médico/a CP Zona', 'UG - Lleida', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - Lleida', 'false', 'mutual'),
	('MGR08000', 'MARIA TERESA GOMA CAMPS REBOLTOS', 'Coordinador/a Traumatología Oficina', 'UG - Lleida', 'false', 'mutual'),
	('EMV08000', 'EMILIO FRANCISCO MOLINA VEGA', 'Responsable Médico/a CP Zona', 'UG - Llobregat', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Llobregat', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Llobregat', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Llobregat', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Llobregat', 'false', 'mutual'),
	('AMR0000', 'ANTONIO JOSE MORALES RAMOS', 'Responsable Médico/a CP Zona', 'UG - Madrid Este', 'false', 'mutual'),
	('MMM0014', 'MARIA AURORA MERELLO MURILLO', 'Fisioterapeuta Oficina', 'UG - Madrid Este', 'false', 'mutual'),
	('MCC0000', 'MARIA DEL CARMEN DEL CAMPO CASTAÑOS', 'Responsable Médico/a CC Zona', 'UG - Madrid Este', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Madrid Oeste', 'false', 'mutual'),
	('MCC0000', 'MARIA DEL CARMEN DEL CAMPO CASTAÑOS', 'Responsable Médico/a CC Zona', 'UG - Madrid Oeste', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('LGV0000', 'LUCIA GEA VILARDELL', 'Responsable Médico/a UG de CP', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('MPM0008', 'MIRIAM PEREZ MACIA', 'Responsable Médico/a CP Zona', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('AAL08000', 'AIDA FATIMA ABRALDES LOPEZ VEIGA', 'Responsable Médico/a CC Zona', 'UG - Ourense-Pontevedra', 'false', 'mutual'),
	('MVA15', 'MARIA ASUNCION VARELA ARES', 'Responsable Médico/a CP Zona', 'UG - Ourense-Pontevedra', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Salamanca-Zamora', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Salamanca-Zamora', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Soria', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Soria', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Tarragona', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Tarragona', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Tarragona', 'false', 'mutual'),
	('MGR08000', 'MARIA TERESA GOMA CAMPS REBOLTOS', 'Coordinador/a Traumatología Oficina', 'UG - Tarragona', 'false', 'mutual'),
	('MPM0008', 'MIRIAM PEREZ MACIA', 'Responsable Médico/a CP Zona', 'UG - Tarragona', 'false', 'mutual'),
	('OFB0000', 'OLGA FIGUERAS BOIX', 'Responsable Médico/a CC UG', 'UG - Tarragona', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Valladolid-Palencia-Segovia-Ávila', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Valladolid-Palencia-Segovia-Ávila', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - Vallès Oriental', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'UG - Vallès Oriental', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Vallès Oriental', 'false', 'mutual'),
	('APS0000', 'AGUSTIN PUMAROLA SEGURA', 'Responsable Médico/a CP Zona', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('ALL0001', 'ANA MARIA LOPEZ LAFUENTE', 'Responsable Médico/a CC UG', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('GBO0000', 'GRETY IVETH BARKER OROZCO', 'Médico/a Contingencia Común Oficina', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('AIG0000', 'ALFONSO IZQUIERDO GONZALEZ', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('ACP0000', 'ANA BELEN CARNERO PRIETO', 'Fisioterapeuta Oficina', 'Valladolid', 'false', 'mutual'),
	('ARV0000', 'ANA ISABEL RAMOS VILLACORTA', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('AGS0007', 'ANA MANUELA GARCIA AMADO SAGARDI', 'Fisioterapeuta Oficina', 'Valladolid', 'false', 'mutual'),
	('CGA0002', 'CRISTINA GARCIA ALONSO', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('CLC0002', 'CRISTINA LARA CORDOVILLA', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('EVG0001', 'ENRIQUE VILLA GARCIA', 'Fisioterapeuta Oficina', 'Valladolid', 'false', 'mutual'),
	('JFA0002', 'JOSE ANTONIO FRANCO ALARCON', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('LSB0000', 'LAYLA ISABEL SABER BACHILLER', 'Médico/a Contingencia Común Oficina', 'Valladolid', 'false', 'mutual'),
	('MAG0012', 'MARIA CONCEPCION AZCARRETAZABAL GONZALEZ ONTANEDA', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('MGM0010', 'MARIA DEL CARMEN GIL MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Valladolid', 'false', 'mutual'),
	('MOC0001', 'MARIA PILAR OTAZO CONEJO', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('MSM0013', 'MERCEDES SANCHEZ MARTIN', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('NMG0003', 'NATALIA MARTIN GIL', 'Enfermero/a Gestión Inicial CC Oficina', 'Valladolid', 'false', 'mutual'),
	('PDL0000', 'PATRICIA DE LA FUENTE LOZANO', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('RBM47', 'RAFAEL BRAGADO MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Valladolid', 'false', 'mutual'),
	('STM0000', 'SILVIA TORRERO MONJAS', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('ARB0003', 'ALIX CRISTINA ROJAS BARRANTES', 'Médico/a Contingencia Común Oficina', 'Valls', 'false', 'mutual'),
	('EGC0000', 'ESTHER GARCIA CONSTANTI', 'Enfermero/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('ITU0000', 'IRINA TURKADZE', 'Médico/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('MOR0002', 'MARTA ORTEGA RUIZ', 'Fisioterapeuta Oficina', 'Valls', 'false', 'mutual'),
	('MRL0004', 'MISERICORDIA ROIG LIÑANA', 'Enfermero/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('MLL0008', 'MONICA LOPEZ LOZANO', 'Fisioterapeuta Oficina', 'Valls', 'false', 'mutual'),
	('SMR43', 'SIMEON MOLAS RAMOS', 'Médico/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('SRS0002', 'SARA RIBERA SEGALES', 'Médico/a Contingencia Común Oficina', 'Vic', 'false', 'mutual'),
	('AGA36', 'ANA GARCIA ABALDE', 'Fisioterapeuta Oficina', 'Vigo', 'false', 'mutual'),
	('ASS36', 'ANGEL SOBRAL SECO', 'Médico/a Asistencial Oficina', 'Vigo', 'false', 'mutual'),
	('MSD0000', 'M DE LA PALOMA SASTRE DIVASSON', 'Médico/a Contingencia Común Oficina', 'Vigo', 'false', 'mutual'),
	('MHV0001', 'MAIA HEREDERO VALDES', 'Médico/a AT/CC', 'Vigo', 'false', 'mutual'),
	('MGO0002', 'MARIA CORINA GOIRI', 'Médico/a Contingencia Común Oficina', 'Vigo', 'false', 'mutual'),
	('NDM0005', 'NOELIA DOMINGUEZ MONTES', 'Fisioterapeuta Oficina', 'Vigo', 'false', 'mutual'),
	('RRB36', 'RAQUEL RIVERO BOO', 'Enfermero/a Asistencial Oficina', 'Vigo', 'false', 'mutual'),
	('SFS0000', 'SEBASTIAN FERRIN SENIN', 'Enfermero/a AT/CC', 'Vigo', 'false', 'mutual'),
	('APP0004', 'ALFREDO GABRIEL PEQUICH PENSATTO', 'Médico/a Contingencia Común Oficina', 'Vilanova', 'false', 'mutual'),
	('CSG0001', 'CARMEN SEVILLA GARCIA', 'Enfermero/a AT/CC', 'Vilanova', 'false', 'mutual'),
	('EMG0009', 'EDILBERTO MANUEL MELIAN GUZMAN', 'Médico/a Asistencial Oficina', 'Vilanova', 'false', 'mutual'),
	('JMG08', 'JAIME DE MIGUEL GUMA', 'Médico/a Asistencial Oficina', 'Vilanova', 'false', 'mutual'),
	('JTF0002', 'JUAN JOSE TORREZ FLORES', 'Médico/a AT/CC', 'Vilanova', 'false', 'mutual'),
	('LMR0000', 'LAURA MARIA MARTIN ROSA', 'Enfermero/a AT/CC', 'Vilanova', 'false', 'mutual'),
	('MVI0000', 'MONICA MABEL VIRINNI ROCH', 'Fisioterapeuta Oficina', 'Vilanova', 'false', 'mutual'),
	('ABV0000', 'ANTONIO BARRAGAN VAZQUEZ', 'Médico/a AT/CC', 'Alcalá de Guadaira', 'false', 'mutual'),
	('JGG0010', 'JUAN MIGUEL GOMEZ GOMEZ', 'Fisioterapeuta Oficina', 'Alcalá de Guadaira', 'false', 'mutual'),
	('JZP0001', 'JUAN ZARZA PEREZ', 'Médico/a Contingencia Común Oficina', 'Alcalá de Guadaira', 'false', 'mutual'),
	('YGD0000', 'YOLANDA GARCIA DOMINGUEZ', 'Enfermero/a Asistencial Oficina', 'Alcalá de Guadaira', 'false', 'mutual'),
	('CGV0000', 'CARMEN GONZALEZ VAQUERO', 'Enfermero/a Asistencial Oficina', 'Alcañiz', 'false', 'mutual'),
	('MGG44', 'MARIA DEL AGUA GIL GASCO', 'Médico/a Asistencial Oficina', 'Alcañiz', 'false', 'mutual'),
	('AGD0002', 'ALEJANDRO GONZALEZ DIAZ', 'Médico/a AT/CC', 'Aldaya', 'false', 'mutual'),
	('DMT0001', 'DANAE MILLAN TORTOLA', 'Enfermero/a AT/CC', 'Aldaya', 'false', 'mutual'),
	('ICP0000', 'IRENE CASTELLO PONS', 'Enfermero/a Asistencial Oficina', 'Aldaya', 'false', 'mutual'),
	('MMB0002', 'MARIA CARMEN MORA BESO', 'Médico/a AT/CC', 'Aldaya', 'false', 'mutual'),
	('RTA0000', 'RAQUEL TALENS ALBEROLA', 'Fisioterapeuta Oficina', 'Aldaya', 'false', 'mutual'),
	('BMC0001', 'BEATRIZ MARTIN CAMPOS', 'Enfermero/a AT/CC', 'Alicante', 'false', 'mutual'),
	('FMD0000', 'FRANCISCO HUGO MAESTRE DE JUAN', 'Médico/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('IGG03', 'IGNACIO GONZALEZ GOMEZ', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('IPF0000', 'IRALVIS PALOMINO FURQUET', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('JMG03', 'JOSE MIGUEL GASCUÑANA PEIDRO', 'Médico/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('JMV0000', 'JULIA MARIA MARTIN VEGA', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('JMM0007', 'JULIAN DAVID MENENDEZ MARTINEZ', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('KFG0000', 'KAREN VANESA FALCONES GRACIA', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('MSP0002', 'MARIA ESTHER SATORRE PEREZ', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('PTT0000', 'PABLO TIMON TERUEL', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('SMB0003', 'SAGRARIO MARTIN BERMEJO', 'Enfermero/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('TMR0000', 'TAMARA MARTINEZ RAMOS', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('YNT0000', 'YOMAYRA INOCENCIA NEGRON TORRES', 'Médico/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('DQR0000', 'DIEGO EDUARDO QUIROGA ROMERO', 'Médico/a AT/CC', 'Almería', 'false', 'mutual'),
	('EBL0000', 'ENRIQUE MANUEL BAUTISTA LEAL', 'Fisioterapeuta Oficina', 'Almería', 'false', 'mutual'),
	('IMB0001', 'ISABEL MARIA MUÑOZ BENAVIDES', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('MPA0003', 'MARIA DEL MAR PARIS ALONSO', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('MSL0009', 'MARIA JESUS SANZ LOZANO', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('MPM0014', 'MARIA LOURDES PEREZ MARIN', 'Médico/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('OGG0000', 'OLGA GARCIA GARCIA', 'Médico/a Contingencia Común Oficina', 'Almería', 'false', 'mutual'),
	('SDE0000', 'SILVIA DORADO ESPINOSA', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('TLP0000', 'TRINIDAD LOPEZ PADILLA', 'Enfermero/a AT/CC', 'Almería', 'false', 'mutual'),
	('VVO0000', 'VERA VOLKOVA', 'Médico/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('AGM0004', 'ANA MARIA GARCIA MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Baracaldo', 'false', 'mutual'),
	('FZM0000', 'FERNANDO ZAMANILLO MARAÑON', 'Médico/a Asistencial Oficina', 'Baracaldo', 'false', 'mutual'),
	('IGG0000', 'ION GOLDARAZ GOMEZ', 'Fisioterapeuta Oficina', 'Baracaldo', 'false', 'mutual'),
	('JGB0000', 'JASONE GIL BIELBA', 'Enfermero/a Asistencial Oficina', 'Baracaldo', 'false', 'mutual'),
	('ALA0002', 'ALICIA LOPEZ ALVAREZ', 'Médico/a Contingencia Común Oficina', 'Bilbao', 'false', 'mutual'),
	('AGM0004', 'ANA MARIA GARCIA MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Bilbao', 'false', 'mutual'),
	('BNA0000', 'BORJA NUÑEZ ANSUATEGUI', 'Fisioterapeuta Oficina', 'Bilbao', 'false', 'mutual'),
	('CEG0001', 'CLARA ESQUISABEL GARCIA', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('EAA0002', 'ENERITZ ACHA ARANZABE', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('FKA0000', 'FERNANDO KAIFER ARANA', 'Médico/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('GRG0000', 'GILDA RAMIREZ GONZALEZ', 'Médico/a AT/CC', 'Bilbao', 'false', 'mutual'),
	('IHG0000', 'IVANA HERVAS GOMEZ', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('MBG48100', 'MARIA ANGELES BULUKUA GARTZIA', 'Médico/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('MRS48', 'MARIA JESUS RUA SEGADE', 'Fisioterapeuta Oficina', 'Bilbao', 'false', 'mutual'),
	('MRF0002', 'MARIA PAZ RAMOS FLORES', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('MII0000', 'MARTA FRANCISCA ITURBE IRUSTA', 'Médico/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('NIF0000', 'NATALIA IÑIGUEZ FERNANDEZ', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('SCA0000', 'SALVADOR CAMARON ALONSO', 'Médico/a Contingencia Común Oficina', 'Bilbao', 'false', 'mutual'),
	('MPG0014', 'MARIA DOLORES PRIETO GALVEZ', 'Enfermero/a Asistencial Oficina', 'Cáceres (Ruta de la Plata)', 'false', 'mutual'),
	('AFC0000', 'ANTONIO FERNANDEZ CUBERO', 'Médico/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('JSM0005', 'JAIME VICENTE SENABRE MORILLO', 'Médico/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('JNR0001', 'JESUS NIEVES RODRIGUEZ', 'Médico/a Contingencia Común Oficina', 'Cádiz', 'false', 'mutual'),
	('LDM0001', 'LUCIA DE LA TORRE MONGUIO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('MMH0002', 'MARIA AROA MOLANO HEREDERO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('MFG0003', 'MARIA CONCEPCION FERNANDEZ REPETO GUILLOTO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('MGC08001', 'MARIA DEL CARMEN GOMILA CAMPOS', 'Médico/a Contingencia Común Oficina', 'Cádiz', 'false', 'mutual'),
	('OSM0000', 'OLGA AMALIA SANCHEZ MARMOLEJO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('PCS11300', 'PABLO CARBAJOSA SANCHEZ', 'Fisioterapeuta Oficina', 'Cádiz', 'false', 'mutual'),
	('PLD0001', 'PATRICIA LAVIADES GARCIA DE GUADIANA', 'Médico/a Contingencia Común Oficina', 'Cádiz', 'false', 'mutual'),
	('RCT0005', 'RAMON MANUEL CASTRO THOMAS', 'Médico/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('SGD0002', 'SALVELIO ANGEL GARCIA DEL JUNCO', 'Médico/a Traumatólogo/a Oficina', 'Cádiz', 'false', 'mutual'),
	('AGS0001', 'ANGELES GARCIA SOGO', 'Médico/a Asistencial Oficina', 'Carlet', 'false', 'mutual'),
	('BGB0000', 'BERNAT GARCIA BORRAS', 'Médico/a Asistencial Oficina', 'Carlet', 'false', 'mutual'),
	('MGB0001', 'M DESAMPARADOS GARCIA BORRAS', 'Enfermero/a Asistencial Oficina', 'Carlet', 'false', 'mutual'),
	('LIO0002', 'LUIS SANTIAGO IOVERNO', 'Médico/a Contingencia Común Oficina', 'Cartagena', 'false', 'mutual'),
	('OPR0000', 'OLGA LUCIA PARGA ROMERO', 'Médico/a Contingencia Común Oficina', 'Cartagena', 'false', 'mutual'),
	('ZHP0000', 'ZAIDA HERNANDEZ PINO', 'Médico/a Contingencia Común Oficina', 'Cartagena', 'false', 'mutual'),
	('DCM12', 'DESIDERIA CONTRERAS MILIAN', 'Médico/a Asistencial Oficina', 'Castellón', 'false', 'mutual'),
	('ELS0001', 'EVA LLOP SANTAMARIA', 'Fisioterapeuta Oficina', 'Castellón', 'false', 'mutual'),
	('FUR0000', 'FRANCISCA TERESA URIOS RIBES', 'Enfermero/a Asistencial Oficina', 'Castellón', 'false', 'mutual'),
	('ICC12100', 'ISIDORO CONDE CONDE', 'Médico/a Contingencia Común Oficina', 'Castellón', 'false', 'mutual'),
	('AVD0002', 'ALEJANDRO VELASCO DIAZ', 'Enfermero/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('AFT14', 'ANTONIA FRIAS TEJEDERAS', 'Enfermero/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('EGL0000', 'ELENA GARCIA LARA', 'Responsable Médico/a CC Zona', 'Córdoba', 'false', 'mutual'),
	('EHA0000', 'ENCARNACION HERNANDEZ ANDRES', 'Enfermero/a Gestión Inicial CC Oficina', 'Córdoba', 'false', 'mutual'),
	('FBT0000', 'FRANCISCO JAVIER BERNAL TORRES', 'Médico/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('ILL0001', 'ISABEL MARIA LEAL LUQUE', 'Fisioterapeuta Oficina', 'Córdoba', 'false', 'mutual'),
	('JHC0002', 'JOHNNY DE JESUS HERNANDEZ CAAMAÑO', 'Médico/a AT/CC', 'Córdoba', 'false', 'mutual'),
	('LOF0000', 'LUIS ALFONSO OLLERO FERNANDEZ', 'Médico/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('PAR14', 'PEDRO ALBALADEJO RAEZ', 'Médico/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('RRL0000', 'RAFAELA RODRIGUEZ LOPEZ', 'Médico/a Contingencia Común Oficina', 'Córdoba', 'false', 'mutual'),
	('YFM0000', 'YESICA FERNANDEZ MARTINEZ', 'Enfermero/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('DAS29', 'MARIA DOLORES AVILA SANCHEZ JOFRE', 'Responsable Médico/a CP Zona', 'Dirección Territorial Andalucia', 'false', 'mutual'),
	('LCC0000', 'LUIS CENTENERA CENTENERA', 'Responsable Médico/a UG de CP', 'Dirección Territorial Castilla La Mancha', 'false', 'mutual'),
	('KOR0000', 'KARLA VICTORIA OBANDO RIOS', 'Médico/a AT/CC', 'Estella', 'false', 'mutual'),
	('MLA0002', 'MARIA DEL MAR LOPEZ ARBELOA', 'Enfermero/a AT/CC', 'Estella', 'false', 'mutual'),
	('BGM0001', 'BORJA GARCIA MORENO', 'Fisioterapeuta Oficina', 'Gandía', 'false', 'mutual'),
	('DPE0000', 'DAVID PLA ESCOLANO', 'Enfermero/a Asistencial Oficina', 'Gandía', 'false', 'mutual'),
	('EFM0001', 'ELENA MARIA FUSTER MAGUREGUI', 'Médico/a Asistencial Oficina', 'Gandía', 'false', 'mutual'),
	('IBP0001', 'IGNACIO BENITEZ PASCUAL', 'Fisioterapeuta Oficina', 'Gandía', 'false', 'mutual'),
	('JVR0001', 'JOSE FCO JAVIER VICENS ROIG', 'Médico/a Asistencial Oficina', 'Gandía', 'false', 'mutual'),
	('VAT0000', 'VICENTE ALBERT ALBIOL TALON', 'Médico/a Contingencia Común Oficina', 'Gandía', 'false', 'mutual'),
	('VNS0000', 'VICTORIA M NOVELL SANCHO', 'Fisioterapeuta Oficina', 'Gandía', 'false', 'mutual'),
	('AMR0006', 'ALICIA MOLINA RODRIGUEZ', 'Fisioterapeuta Oficina', 'Granada', 'false', 'mutual'),
	('ADR0000', 'ANA DELGADO ROMERO', 'Fisioterapeuta Oficina', 'Granada', 'false', 'mutual'),
	('DMC0001', 'DARIO MENDEZ CABEZUDO', 'Responsable Médico/a CC Zona', 'Granada', 'false', 'mutual'),
	('JRD0002', 'JORGE RODRIGUEZ DELGADO', 'Enfermero/a Gestión Inicial CC Oficina', 'Granada', 'false', 'mutual'),
	('JQC0000', 'JOSE FRANCISCO QUEVEDO CARMONA', 'Médico/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('JGP0009', 'JOSE LUIS GARRIDO PEREIRO', 'Médico/a Traumatólogo/a Oficina', 'Granada', 'false', 'mutual'),
	('JCS0011', 'JUAN JOSE CASTILLO SANCHEZ', 'Fisioterapeuta Oficina', 'Granada', 'false', 'mutual'),
	('KHA0002', 'KATJA HAGENOW', 'Enfermero/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('LSR0002', 'LETICIA SALAS RODRIGUEZ', 'Enfermero/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('MJD0000', 'MANUEL JAEN DELGADO', 'Médico/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('MJP0002', 'MARIA TERESA JIMENEZ PIZARRO', 'Enfermero/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('PCF0000', 'PALOMA CASADO DE AMEZUA FERNANDEZ AMIGO', 'Médico/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('PNC0001', 'PURIFICACION NAVARRO CUESTA', 'Enfermero/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('SFG0001', 'SANDRA FERNANDEZ GALLEGOS', 'Médico/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('WOM0000', 'WILLYAN MARCOS OLAZO MOLLO', 'Médico/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('YEL0000', 'YURGUEN ESTEVEZ LICEA', 'Médico/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('ITD0000', 'INMACULADA TORO DRAGO', 'Enfermero/a AT/CC', 'Huelva', 'false', 'mutual'),
	('IVL0000', 'IRENE VILCHEZ LOBATO', 'Fisioterapeuta Oficina', 'Huelva', 'false', 'mutual'),
	('JSC0000', 'JOSE DE JESUS SANCHEZ CARRASCO', 'Médico/a Traumatólogo/a Clínica', 'Huelva', 'false', 'mutual'),
	('JMI21', 'JUAN MURIEL INFANTE', 'Médico/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('MRB0000', 'M DE LOS ANGELES ROLDAN BAZO', 'Enfermero/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('MAR0008', 'MARIA DE SANTA ANA RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('MPP0002', 'MARISELA PEREZ PEÑA', 'Médico/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('YCS0001', 'YOLANDA COCA STEFANIAK', 'Médico/a Contingencia Común Oficina', 'Huelva', 'false', 'mutual'),
	('ASA0001', 'ALBERTO SANMARTIN ALASTUEY', 'Enfermero/a AT/CC', 'Huesca', 'false', 'mutual'),
	('AEG0001', 'ANA CRISTINA ESCUDERO GARCIA', 'Auxiliar Sanitario/a Oficina', 'Huesca', 'false', 'mutual'),
	('MPN22', 'MARIA OROSIA PUENTE NAYA', 'Médico/a Contingencia Común Oficina', 'Huesca', 'false', 'mutual'),
	('MDR0004', 'MARIANGEL CAROLIN DELGADO RIVERA', 'Médico/a Contingencia Común Oficina', 'Huesca', 'false', 'mutual'),
	('BPE0000', 'BELEN PEREZ ESPUNY', 'Enfermero/a Asistencial Oficina', 'Inca', 'false', 'mutual'),
	('FVC0000', 'FRANCISCA VERD CIRER', 'Médico/a AT/CC', 'Inca', 'false', 'mutual'),
	('FCC0002', 'FRANCISCO ASIS CARRERA CANSINO', 'Enfermero/a AT/CC', 'Inca', 'false', 'mutual'),
	('MVP08000', 'MARGALIDA VAQUER PASCUAL', 'Fisioterapeuta Oficina', 'Inca', 'false', 'mutual'),
	('MFG0001', 'MIQUEL FRONTERA GAMUNDI', 'Enfermero/a AT/CC', 'Inca', 'false', 'mutual'),
	('MGS0005', 'MARIA MERCEDES GONZALEZ SEBASTIAN', 'Médico/a Asistencial Oficina', 'Irún', 'false', 'mutual'),
	('TZM0000', 'TXOMIN ZINKUNEGI MARTINEZ', 'Fisioterapeuta Oficina', 'Irún', 'false', 'mutual'),
	('AGF0001', 'ANA GARCIA PLATA FRAILE', 'Enfermero/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('AGG0005', 'ASCENSION GALINDO GARRIDO', 'Enfermero/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('MBL0002', 'MARIA GEMA BARBERO LEON', 'Médico/a Contingencia Común Oficina', 'Jaén', 'false', 'mutual'),
	('MIC0000', 'MARIA INMACULADA IVISON CASTAÑO', 'Fisioterapeuta Oficina', 'Jaén', 'false', 'mutual'),
	('RGP0000', 'RAFAEL GONZALEZ PEINADO', 'Médico/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('RBC0000', 'ROSA MARIA BARRANCO CORDOBA', 'Enfermero/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('ABG0000', 'ALBANO BARBERA GUARDO', 'Médico/a Contingencia Común Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('AJS0001', 'AURORA JANEIRO SANCHEZ', 'Enfermero/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('DSG0001', 'DAVID SANCHEZ GUTIERREZ', 'Médico/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('FPS11', 'FRANCISCO DE ASIS PEREZ SANCHEZ', 'Enfermero/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('MAG0015', 'MARIA ANTONIA ASENCIO GARCIA', 'Médico/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('PCG11', 'PALOMA CASARES GARCIA DIOS', 'Fisioterapeuta Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('SGC0002', 'SONIA GONZALEZ CRESPO', 'Médico/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('ABP0006', 'ANTONIO BARREIRO PAZOS', 'Enfermero/a Asistencial Oficina', 'Las Palmas (Juan XXIII)', 'false', 'mutual'),
	('GBM0001', 'GERMAN LIBARDO BERNAL MORENO', 'Médico/a Asistencial Oficina', 'Las Palmas (Juan XXIII)', 'false', 'mutual'),
	('IJR0000', 'ILEANA JUVIEL ROMAN', 'Médico/a Contingencia Común Oficina', 'Las Palmas (Juan XXIII)', 'false', 'mutual'),
	('AMM0017', 'AINOA MATUTE MARTINEZ', 'Fisioterapeuta Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('AHA0003', 'Angel Hierro Aguera', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('ASH26100', 'ANGEL SANTAMARIA HOCES', 'Médico/a Contingencia Común Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('AGD0001', 'ASELA GALARRETA DEL CAMPO', 'Fisioterapeuta Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('DSD0002', 'DARWIN ISRAEL SALDAÑA DE LOS SANTOS', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('EMV0000', 'EDUARDO MARTIN VEGA', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('GPC0002', 'GUSTAVO MAURICIO PAREDES CACERES', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('JMA0003', 'JORGE MARTINEZ ARMAS', 'Fisioterapeuta Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('JFP0000', 'JOSE MARIA FERNANDEZ PINEDO ARMENDARIZ', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('KOR0000', 'KARLA VICTORIA OBANDO RIOS', 'Médico/a AT/CC', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('LCR0003', 'LASTENIA PATRICIA CASTILLO RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('LBG0002', 'LUIS ERNESTO BENITEZ GARZON', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('MCR26', 'MARIA CRUZ RUIZ PEREZ', 'Enfermero/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('MBD0007', 'MARIA TERESA BADALA DEL RIO', 'Enfermero/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('SSE0001', 'SOLANGE SILVA ESPARZA', 'Enfermero/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('ACC41', 'ARANZAZU CARRASCO CENTENERA', 'Enfermero/a AT/CC', 'Mairena del Aljarafe', 'false', 'mutual'),
	('JGG0010', 'JUAN MIGUEL GOMEZ GOMEZ', 'Fisioterapeuta Oficina', 'Mairena del Aljarafe', 'false', 'mutual'),
	('MAF0001', 'MARCOS ANTONIO ACEVEDO FUENTES', 'Médico/a AT/CC', 'Mairena del Aljarafe', 'false', 'mutual'),
	('MMR0012', 'MARIA JESUS MANSO RAMIREZ', 'Enfermero/a Asistencial Oficina', 'Mairena del Aljarafe', 'false', 'mutual'),
	('RRD0000', 'ROBERTO MARIO ROSADO DONADO', 'Médico/a Asistencial Oficina', 'Mairena del Aljarafe', 'false', 'mutual'),
	('AML0002', 'ANA MARTINEZ LOPEZ', 'Enfermero/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('EGU0001', 'EDGAR CESAR GUIDI', 'Médico/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('ITM0000', 'IRENE TRUJILLO MORILLA', 'Fisioterapeuta Oficina', 'Málaga', 'false', 'mutual'),
	('IRG0001', 'ISMAEL JORGE RODRIGUEZ GALLARDO', 'Médico/a Contingencia Común Oficina', 'Málaga', 'false', 'mutual'),
	('JGP0009', 'JOSE LUIS GARRIDO PEREIRO', 'Médico/a Traumatólogo/a Oficina', 'Málaga', 'false', 'mutual'),
	('MGP0002', 'M DE LOS ANGELES GARRO PEREZ', 'Médico/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MDD0004', 'MARIA DEL PILAR DE LARA DURAN', 'Médico/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MPG0018', 'MARIA JESUS PEREZ GARCIA', 'Enfermero/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MMG0013', 'MARIA MAGDALENA MACIAS GARRUCHO', 'Enfermero/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MRC0001', 'MARIA ROSA RANDO CALVO', 'Médico/a Contingencia Común Oficina', 'Málaga', 'false', 'mutual'),
	('MGS29100', 'MIGUEL GIL SANCHEZ', 'Fisioterapeuta Oficina', 'Málaga', 'false', 'mutual'),
	('AZC30', 'ALBERTO ZAMORA CANO', 'Fisioterapeuta Oficina', 'Murcia', 'false', 'mutual'),
	('AGC0008', 'ALEJANDRO GARCIA CANOVAS', 'Fisioterapeuta Oficina', 'Murcia', 'false', 'mutual'),
	('AFJ0000', 'ANA MARIA FERNANDEZ JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('AGS0008', 'ANTONIO PABLO GARCIA SANCHEZ', 'Médico/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('ANN0000', 'AURORA NAVARRO NAVARRO', 'Médico/a Contingencia Común Oficina', 'Murcia', 'false', 'mutual'),
	('DGM0000', 'DANIEL GARCIA MARIÑO', 'Médico/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('EHD30', 'ELENA HIDALGO DELGADO', 'Enfermero/a Contingencia Común Oficina', 'Murcia', 'false', 'mutual'),
	('LED0002', 'LAURA DE PALMA EGEA DIAZ', 'Enfermero/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('MAG0011', 'MARIA CRUZ ARIAS GONZALEZ', 'Enfermero/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('MCB0001', 'MARIA LUISA CARBAJO BOTELLA', 'Médico/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('MMC0002', 'MARIA TERESA MINCHOLE CANALS', 'Médico/a Contingencia Común Oficina', 'Murcia', 'false', 'mutual'),
	('FPS0002', 'FRANCISCA PALMER SENDRA', 'Fisioterapeuta Oficina', 'Oliva', 'false', 'mutual'),
	('IQC0000', 'IRIS MARIA QUINTERO CHACON', 'Médico/a Contingencia Común Oficina', 'Oliva', 'false', 'mutual'),
	('MBO0001', 'MARIA ANGELES BERTOMEU ORQUIN', 'Enfermero/a Asistencial Oficina', 'Oliva', 'false', 'mutual'),
	('PFS0000', 'PURIFICACION FERNANDEZ SANCHEZ', 'Médico/a Asistencial Oficina', 'Oliva', 'false', 'mutual'),
	('AUL0000', 'ANGELA ULERIO LOPEZ', 'Médico/a Contingencia Común Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('APL07', 'ANTONIO POL LLOMPART', 'Médico/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('CNV0000', 'CATALINA NADAL VALENS', 'Fisioterapeuta Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('LCR0002', 'LUIS CASTA RUIZ', 'Fisioterapeuta Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('MMA0003', 'MARIA ANTONIA MATEU ARTIGUES', 'Enfermero/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('MLF0003', 'MATILDE LLOP FOLGADO', 'Enfermero/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('MJB07200', 'MIGUEL JANER BELTRAN', 'Médico/a Traumatólogo/a Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('RRO0003', 'ROMAN ROMANOV', 'Médico/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('RPN0001', 'ROSARIO PEREZ NOGUERA', 'Médico/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('VSD0000', 'VICTOR SALAZAR DELTELL', 'Fisioterapeuta Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('ACB0002', 'AMAIA COCA BANDRES', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('AZG31', 'ANA ISABEL ZUBELDIA GIL', 'Médico/a Contingencia Común Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('ASC31', 'ANTONIO SANCHEZ CRUZ', 'Médico/a Traumatólogo/a Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('CSV31', 'CARLOS SAGREDO VILUMBRALES', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('JOA0000', 'JUAN PEDRO OZCOIDI ARESO', 'Médico/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MLU0001', 'MARIA DOLORES LES URRA', 'Médico/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MDM0003', 'MARIA ISABEL DUPOUY MACHO', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MBS0012', 'MINERVA BAZO SOLANO', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MRF0004', 'MONTSERRAT RUIZ FERNANDEZ', 'Médico/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('SPM0003', 'SUSANA MARIA POLO MONTES', 'Fisioterapeuta Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('YSI31100', 'YOLANDA SANTOS IRISARRI', 'Fisioterapeuta Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('JGP0002', 'JOSE ANDRES GONZALEZ PEREZ', 'Médico/a Asistencial Oficina', 'Requena', 'false', 'mutual'),
	('MML0001', 'MARIA DOLORES MAS LIMORTE', 'Enfermero/a Asistencial Oficina', 'Requena', 'false', 'mutual'),
	('SPG0001', 'SANDRA PEREZ GARCIA', 'Fisioterapeuta Oficina', 'Requena', 'false', 'mutual'),
	('AAG0003', 'ALBERTO CARLOS AZZOLLINI GIL', 'Médico/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('DHC0000', 'DIANA HAUSHEER CLEMENTE', 'Médico/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('JGP0003', 'JOSE GOROSTIDI PULGAR', 'Médico/a Contingencia Común Oficina', 'San Sebastián', 'false', 'mutual'),
	('JPT0002', 'JUAN PONTE TELLECHEA', 'Médico/a Traumatólogo/a Oficina', 'San Sebastián', 'false', 'mutual'),
	('LCM0002', 'LEONIDES ESTEBAN CABALLERO MONTANARY', 'Médico/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('LVA0001', 'LEYRE VERGARA ARRONIZ', 'Enfermero/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('MZD0002', 'MAITANE ZUGASTI DAVOZ', 'Enfermero/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('MDA20', 'MIREN KARMELE DENDARIARENA ARANCEGUI', 'Fisioterapeuta Oficina', 'San Sebastián', 'false', 'mutual'),
	('NNG0000', 'NEREA NAVAS GONZALEZ', 'Fisioterapeuta Oficina', 'San Sebastián', 'false', 'mutual'),
	('SAG0001', 'SILVIA ALARCON GARCIA', 'Enfermero/a AT/CC', 'San Sebastián', 'false', 'mutual'),
	('AMA0007', 'ABRAHAM MAROTIAS ANDRES', 'Fisioterapeuta Oficina', 'Santander', 'false', 'mutual'),
	('EVC0000', 'ELENA VILA CHARLON', 'Enfermero/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('FPD39', 'FERNANDO PANDO DE DOMINGO', 'Médico/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('JTS39', 'JAVIER JOSE TORCIDA SEGHERS', 'Médico/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('MRC0002', 'MARIA ESTHER RUIZ CELESTINO', 'Médico/a Contingencia Común Oficina', 'Santander', 'false', 'mutual'),
	('RMS0002', 'RUTH MAROTO SALMON', 'Médico/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('SSB0001', 'SONIA SAINZ BARCENILLA', 'Enfermero/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('SCG0000', 'SUSANA ELISA CASAL GARMENDIA', 'Médico/a Contingencia Común Oficina', 'Santander', 'false', 'mutual'),
	('VSA39', 'VALENTIN SAN SEBASTIAN ARGOS', 'Fisioterapeuta Oficina', 'Santander', 'false', 'mutual'),
	('AGJ0001', 'ANA BELEN GARCIA JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('AMM0020', 'ANA MARIA MARTIN MORENO', 'Médico/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('ADV0000', 'ANGELA DIAZ VILLALBA', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('ABP0002', 'ANTONIO BAUZANO POLEY', 'Médico/a Contingencia Común Oficina', 'Sevilla', 'false', 'mutual'),
	('ADS41100', 'ANTONIO DEL RIO SANTANA', 'Médico/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('AJB0001', 'ARANZAZU JIMENEZ BLANCO', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('CMB0000', 'CARLOS MOLANO BERNARDINO', 'Médico/a Traumatólogo/a Clínica', 'Sevilla', 'false', 'mutual'),
	('EOG0000', 'ENRIQUE OJEDA GARCIA', 'Médico/a Contingencia Común Oficina', 'Sevilla', 'false', 'mutual'),
	('GCP0001', 'GIOVANI CORTES PERALTA', 'Médico/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('JZP0001', 'JUAN ZARZA PEREZ', 'Médico/a Contingencia Común Oficina', 'Sevilla', 'false', 'mutual'),
	('MZG0001', 'MARIA EUGENIA ZAMBRANO GOMEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Sevilla', 'false', 'mutual'),
	('MMR0015', 'MARIA TRINIDAD MARIN RODRIGUEZ', 'Enfermero/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('NGM0000', 'NURIA GONZALEZ MUÑOZ', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('YRS0001', 'YOLANDA RAMIREZ SANCHEZ', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('MMH0001', 'MARIA CAROLINA MENESES HERNANDEZ', 'Enfermero/a Contingencia Común Oficina', 'Tenerife', 'false', 'mutual'),
	('OCT0000', 'ODAMARYS CARMEN CORTEZ TORRES', 'Médico/a AT/CC', 'Tenerife', 'false', 'mutual'),
	('REP0000', 'RAUL EMILIO ESPINOSA PEREZ', 'Médico/a Contingencia Común Oficina', 'Tenerife', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Álava', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Álava', 'false', 'mutual'),
	('MMG0005', 'MARIA ISABEL MIRA GOMIS', 'Responsable Médico/a CC Zona', 'UG - Alicante', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Alicante', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Bizkaia', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Bizkaia', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Cantabria', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Cantabria', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Castelló de la Plana', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Castelló de la Plana', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Gipuzkoa', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Gipuzkoa', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Huesca', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Huesca', 'false', 'mutual'),
	('MMG0005', 'MARIA ISABEL MIRA GOMIS', 'Responsable Médico/a CC Zona', 'UG - Illes Balears', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Illes Balears', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - La Rioja', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - La Rioja', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Las Palmas', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Las Palmas', 'false', 'mutual'),
	('MMG0005', 'MARIA ISABEL MIRA GOMIS', 'Responsable Médico/a CC Zona', 'UG - Murcia', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Murcia', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Navarra', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Navarra', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Tenerife', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Tenerife', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Valencia', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Valencia', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Zaragoza - Teruel', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Zaragoza - Teruel', 'false', 'mutual'),
	('AMM0013', 'ARTURO MAHIQUES MAHIQUES', 'Médico/a Traumatólogo/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('BPS0000', 'BARBARA ANASTASIA PEREZ SEGURA', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('ENH0000', 'ENRIQUE NAVARRO HERNANDEZ', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('FNV0000', 'FERNANDO NAVARRO VILLAR', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('FSC0000', 'FRANCISCO SEGADOR CASTAÑOS', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('GCC0000', 'GEMMA CARRALERO CANO', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('GDG0000', 'GUILLERMO DOÑATE GIMENO', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('HCS0000', 'HECTOR CARRASCO SANMARTIN', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('IFS0001', 'INMACULADA FERRERONS SEÑER', 'Psicólogo/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('JCA0004', 'JULIAN CELMA ARMIÑANA', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MPP0000', 'MARIA ANGELES PONCE PEREZ', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MYG0001', 'MARIA DEL PILAR YAGUE GOMEZ ZARZUELA', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MGF0003', 'MARIA ELENA GRAU FIFFE', 'Médico/a Asistencial Volante Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MCC0005', 'MARIA LUISA CATURLA CANO', 'Médico/a Contingencia Común Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MMB0006', 'MARIA MARTINEZ BARTOLI', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MSC0002', 'MARIA ROSARIO SIMO CUBELLS', 'Médico/a AT/CC', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MGS0006', 'MARIA VICTORIA GOMEZ FERRER SAPIÑA', 'Médico/a Contingencia Común Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('OCL0000', 'ONOFRE VICENTE CRISTOFOL LUNA', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('RMM0000', 'REMEDIOS MARTINEZ MESTRE', 'Médico/a Traumatólogo/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('RMR0006', 'ROSA MARIA MERA REDONDO', 'Médico/a Asistencial Volante Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('TGP46', 'TOMAS GARCIA PECHUAN', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('ZBT0000', 'ZAIDA BLASCO TELLO', 'Auxiliar Sanitario/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('ADM0003', 'ALEJANDRO DI RIDOLFO MARQUINA', 'Médico/a AT/CC', 'Vitoria', 'false', 'mutual'),
	('AGA0004', 'AMAIA GAVIÑA ARENAZA', 'Enfermero/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('IST0000', 'ITZIAR SUCUNZA TOTORICAGUENA', 'Enfermero/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('JLG0001', 'JAIONE LIZARRALDE GARCIA DE ANDOIN', 'Fisioterapeuta Oficina', 'Vitoria', 'false', 'mutual'),
	('JBM0003', 'JESUS JAVIER BARRIO MARTINEZ', 'Médico/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('YSS01', 'MARIA YOLANDA SAEZ SEBASTIAN', 'Médico/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('MDA01', 'MARTA DIEZ ANDRES', 'Médico/a Contingencia Común Oficina', 'Vitoria', 'false', 'mutual'),
	('MLU0000', 'MIGUEL ANGEL LIZASO URIONDO', 'Médico/a Traumatólogo/a Oficina', 'Vitoria', 'false', 'mutual'),
	('SEL0000', 'SARA ESPINOSA LOPEZ', 'Fisioterapeuta Oficina', 'Vitoria', 'false', 'mutual'),
	('SRD0001', 'SCARLET MICHEL REYES DOMINGUEZ', 'Médico/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('ARN0000', 'ANGIE NAILETT ROJAS NUÑEZ', 'Médico/a AT/CC', 'Xátiva', 'false', 'mutual'),
	('MPM0007', 'MARIA ROSARIO PUCHADES MOMPO', 'Fisioterapeuta Oficina', 'Xátiva', 'false', 'mutual'),
	('MLO0000', 'MIREIA LLUCH ORTOLA', 'Enfermero/a Asistencial Oficina', 'Xátiva', 'false', 'mutual'),
	('RCG0001', 'ROBERTO COLOMER GARRIDO', 'Médico/a Traumatólogo/a Oficina', 'Xátiva', 'false', 'mutual'),
	('CTM0004', 'CRISTINA LUCIA TRICAS MORO', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('ESS50', 'ESTELA SAN PEDRO SORIA', 'Fisioterapeuta Oficina', 'Zaragoza', 'false', 'mutual'),
	('ICT0000', 'IGNACIO JOSE CATALAN TRINCHAN', 'Enfermero/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('JVS0001', 'JOSE ANTONIO VENTURA SCIAME', 'Médico/a AT/CC', 'Zaragoza', 'false', 'mutual'),
	('LOB0000', 'LORENA OCON BONA', 'Fisioterapeuta Oficina', 'Zaragoza', 'false', 'mutual'),
	('LDC0000', 'LUIS JAVIER DOMINGO CEBOLLADA', 'Médico/a Traumatólogo/a Oficina', 'Zaragoza', 'false', 'mutual'),
	('MSG0003', 'MANUEL ANDRES SUBIAS GOMEZ', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('PMN50', 'PELAYO MORENO NAVARRO', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('PGB0000', 'PILAR JOSEFNA GARCIA BENITO', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('PGF0000', 'PILAR MARIA GASCA FERNANDEZ', 'Médico/a Contingencia Común Oficina', 'Zaragoza', 'false', 'mutual'),
	('SMC50', 'SANDRA MORENO CARRO', 'Enfermero/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('BPG51', 'BERTA PINTO GIL', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('CJG0002', 'CAROLINA JIMENEZ GONZALEZ', 'Supervisor/a Hospitalización', 'Área Consultas Externas', 'false', 'mutual'),
	('CBN0000', 'CRISTINA BENAVENT NEBOT', 'Auxiliar Sanitario/a Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('MGM57', 'MARIA ANGELES GARCIA MORALES', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('MSM51', 'MONTSERRAT SALA MARTINEZ', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('SVR0001', 'SOLEDAD VERGARA ROJAS', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('UZC0000', 'URSULA MERCEDES ZAPATA CHUMBES', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('MPC0001', 'VICTORIA PUEYO CALLEJA', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('AGC0002', 'AGUEDA GOMEZ CANO', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('AMS0001', 'ALBERTO MARTIN SAIZ', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ABF51', 'ANA MARIA BOVER FORNIELES', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('AXF0000', 'ANA MARIA XIQUES FLORES', 'Enfermero/a Asistencial Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('BGD51', 'BERTA GUERRA DIAZ', 'Supervisor/a Fisioterapia', 'Área Fisioterapia', 'false', 'mutual'),
	('BGD51', 'BERTA GUERRA DIAZ', 'Supervisor/a Fisioterapia', 'Área Fisioterapia', 'false', 'mutual'),
	('CSC0000', 'CESAR SANCHEZ CLOTET', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('CCR0001', 'CONCEPCION CASTILLO RUIZ', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('CSG0000', 'CRISTINA SALAS GARCIA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ERT0000', 'ELISABET RUANO TOGORES', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('EBG0000', 'ELVIRA BENITEZ GALEA', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ELP0002', 'EVA MARIA LAREDO PORRAS', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('FSP08600', 'FRANCISCO JOSE SANCHEZ PEREZ', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('HBE0000', 'HELENA BERTRAN ERILL', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('IFV0000', 'INGRID FOLCH VERICAT', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ICA0001', 'IRENE CAMACHO ALVAREZ', 'Terapeuta Ocupacional', 'Área Fisioterapia', 'false', 'mutual'),
	('JPS0000', 'JORDI JOAN PI SANCHO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('JGB51', 'JUAN JOSE GARCIA BORREGO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MMR0007', 'MARI CARMEN MUÑOZ REDONDO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('EBC51', 'MARIA ESTHER BEREZO CALVO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MCG0000', 'MARTA CARACUEL GARCIA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MLJ57', 'MERCEDES LOPEZ JIMENEZ', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MEM0002', 'MERITXELL ENCINAS MOLINA', 'Enfermero/a Asistencial Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MBM0003', 'MONTSERRAT BERNAT MORELLA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('NAC57', 'NEUS ANDRES CARBONERO', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('PBB0001', 'PABLO BORRERO BORREGUERO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('RGM51', 'RAFAEL GOMEZ MARAÑA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('RTF0001', 'ROGER TINTORE FISAS', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('VGA0000', 'VICTOR GARCIA ABAD', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('DAG52', 'ADORACION ADALID GOMEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AMC0006', 'AINOA DANIELA MUIÑO CARDOZO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AAC0007', 'ANA MARIA ARJONA CABRERA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('ATP0000', 'ANA TAPIA PICAÑOL', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('ALM0006', 'ANGEL LUZ MUÑOZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AAJ0000', 'ANNA AYALA JOU', 'Supervisor/a Hospitalización', 'Área Hospitalización', 'false', 'mutual'),
	('APJ08600', 'ANTONIO PIÑOL JARDI', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('ABP0004', 'ARIADNA BECERRA PARRILLA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AMR0001', 'ARIADNA MALLO RODRIGUEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AGC0005', 'ARMAND GRAS CEBRIAN', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AMG0008', 'AROA MARI GARCIA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('BGG0002', 'BARBARA GARCIA GARCIA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('BPV0001', 'BERENICE PEINADO VILLAR', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CCS0002', 'CARLOS CASTAÑO SANTOS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CDC0000', 'CARLOS DANIEL DOMINGUEZ CORTINHAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CLL0001', 'CARLOS LENDINEZ LEONAR', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('CJG0002', 'CAROLINA JIMENEZ GONZALEZ', 'Supervisor/a Hospitalización', 'Área Hospitalización', 'false', 'mutual'),
	('CSA0000', 'CAROLINA SALGADO ALVARADO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CCS0000', 'CONCEPCION CASTILLO SOLER', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CRH0000', 'CONSUELO ROJAS HERNANDEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CAO0000', 'CRISTINA ALBARRAL ORTEGA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CBF0000', 'CRISTINA BARBERO FRAGOSO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('DCB0004', 'DANIEL CARRERO BALL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('DMC0002', 'DANIEL MORENO CORTADA', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('ECM0003', 'EDGAR CAÑADAS MELIO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EAE0000', 'ELENA AGUILAR ESPUELA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EEL51', 'ELENA ENGUITA LEGIDO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EPR0001', 'ELENA PEREZ RODRIGUEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EVN0000', 'ELISABET VERGES NAVARRO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EAC0000', 'ESTER ANDRES CASTAÑEDA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EPV0000', 'ESTER PEREZ VALDIVIA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EJR0001', 'ESTHER JIMENEZ ROIG', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EML0000', 'ESTHER MARTINEZ LLOVET', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EGA0003', 'EULALIA GARRE ARTES', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EHG0000', 'EULALIA HABAS GRAGERA', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('EFM57', 'EVA FREIRE MAESTRO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('FZF0000', 'FATIMA ZAHRA FILALI', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('FGB0000', 'FERNANDO GALLEGO BENABARRE', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('FVD0000', 'FRANCISCO VILCHES DE LA VARA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('GVG0000', 'GEMMA VILLALONGA GUTIERREZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('GSV0001', 'GIOCONDA IRASEMA SANCHEZ VILLAMONTE', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('GMG0001', 'GLORIA MARTINEZ GARCIA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('HCP0000', 'HORTENSIA COMA PICO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('IMM0000', 'INES MARTIN MARTINEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('IFS0002', 'IRIS FERNANDEZ SANTIAGO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('ILV51', 'ISABEL MARIA LOPEZ VERDUGO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('IMP08600', 'ISABEL MORENO PUJOLAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JEQ0000', 'JAIME ESCRICHE QUIÑONES', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JCH0001', 'JAUME CONGOST HUGUET', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JMF0004', 'JENIFER MARTIN FERNANDEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JCD0004', 'JORDI CORRAL DIAZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JRD0001', 'JORDI RAMOS DEL ARCO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JPP0002', 'JOSE ANTONIO PASTOR PASTOR', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('JMM0005', 'JOSE MANUEL MORENO MARTINEZ', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('JVM08600', 'JUAN JESUS VALLE MORALES', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('JLG0005', 'JUANA LOPEZ GOMEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JSC0002', 'JUANA MARIA SANCHEZ CASAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('LBA0001', 'LAURA BARRIOS ALEGRE', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('LAL0000', 'LUIS MIGUEL ALVIRA LORIENTE', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('LBF0001', 'LUZ ELVIRA BUENDIA FERNANDEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MXP0000', 'MAITE XAUDIERA POUSA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MMQ0000', 'MANUELA MORCILLO QUIÑONES', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MGA0008', 'MARC GOMEZ ALOMA', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('MCR0014', 'MARIA CONCEPCION CASTRO RUEDA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MAP0001', 'MARIA DEL CARMEN ARGUELLES PUIG', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MCM0003', 'MARIA DEL CARMEN CORTADA MORALES', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MJM0001', 'MARIA DEL MAR JAREÑO MARTINEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MLG0002', 'MARIA DOLORES LOPEZ GATELL', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MSM0006', 'MARIA SIERRA MARMOL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MVS0002', 'MARIA VICTORIA VAZQUEZ SORRIBAS', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MAP0007', 'MARTA ALVAREZ PUIG', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MCJ0000', 'MARTA COMPTE JORNET', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MSS0007', 'MIGUEL ENRIQUE SAAVEDRA SARMIENTO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MMV0005', 'MONICA MEZCUA VELASCO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MGV0004', 'MONTSERRAT GEA VILARDELL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NGM0002', 'NATALIA GARCIA MORENO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NBQ0000', 'NOELIA BOLDU QUIROS', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NCG0000', 'NURIA CASTILLO GUERRERO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NJP0000', 'NURIA JEREZ PATIÑO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NNS0000', 'NURIA NAVALES SERRET', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NRC0000', 'NURIA ROVIRA CORONADO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('PGI0000', 'PATRICIA GARCIA ISIERTE', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('PSE0000', 'PETRA SANTAMARIA ESPESO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('RCM0004', 'RAQUEL CABALLERO MUÑOZ', 'Supervisor/a Hospitalización', 'Área Hospitalización', 'false', 'mutual'),
	('RAG51', 'RICARD ASENSIO GRAELLS', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('RRS0000', 'RICARD RODRIGUEZ SAUMELL', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('RVM0001', 'ROBERTO VERDUGO MARQUEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('RSA0000', 'ROSARIO SANZ ALONSO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SQC0000', 'SAMUEL QUILEZ CIERCO', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('SMF0000', 'SANDRA MARTINEZ QUINTANILLA FONT', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SPA57', 'SANTIAGA POZO ARIAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SVA0000', 'SARA VICARIO ABRIL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SFH0001', 'SERGIO FERRER HEREDIA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SFA0002', 'SERGIO FONS ARENAS', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('SFH08600', 'SILVIA FERRER HERNANDEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SGC0001', 'SILVIA GOMEZ CARRERA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SIL08600', 'SILVIA ISERN LECHA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SME0001', 'SONIA MARMOL ESCAVY', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SVC0000', 'SORAYA VARGAS CARRASQUILLA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SSC0001', 'SUSANA ANGELICA SOLEDISPA CAÑIZARES', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SCC08600', 'SUSANA CANTALEJO CABANILLAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('VOG08600', 'VERONICA ORDUÑA GUILLEN', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('VFC0000', 'VICTOR FELIPE CUELI', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('YFA0000', 'YOLANDA FITA ALONSO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('YSS0001', 'YOLANDA SANCHEZ SANTIN', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MPA8', 'MANUEL PLANA ALMUNI', 'Director/a de Área', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('ASP0006', 'ARANTXA SAEZ PARRADO', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('BLG58', 'BEATRIU LABEAU GRATADOUR', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('CAL0000', 'CRISTINA APARICIO LLOBET', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('DCM0001', 'DAVID COMAS MARTINEZ', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('ITG08600', 'IRENE TORRES GRAFULLA', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('JSL0002', 'JORDI SANTOS LOPEZ', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('JVM0001', 'JOSE ANTONIO VALLE MORALES', 'Celador/a', 'Área Quirófano', 'false', 'mutual'),
	('LRG0000', 'LEIDY RODRIGUEZ GUIZADA', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('LAY0000', 'LORENA AUÑON YEPES', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MTY0000', 'MARGARITA TORRIJOS YAGUE', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('AAC51', 'MARIA AMPARO ALSINA CASAR', 'Supervisor/a Quirófano', 'Área Quirófano', 'false', 'mutual'),
	('MHC57', 'MARIA TERESA HERNANDEZ CANO', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MAM57', 'MARTA ARBOS MARGARIT', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MLM0003', 'MARTA MARIA LLARGUES MASACHS', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MFC0001', 'MERCEDES FERNANDEZ CARRASCO', 'Supervisor/a Quirófano', 'Área Quirófano', 'false', 'mutual'),
	('MGF08600', 'MONICA GARCIA FERNANDEZ', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('RBM0000', 'ROSA MARIA BALLESTEROS MOLINS', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('RRR51', 'ROSA MARIA TUDO PUIG', 'Supervisor/a Quirófano', 'Área Quirófano', 'false', 'mutual'),
	('RRO0000', 'RUTH RUBIA ORTIZ', 'Técnico/a especialista RX', 'Área Quirófano', 'false', 'mutual'),
	('SCM0000', 'SONIA CERRO MARTIN', 'Técnico/a especialista RX', 'Área Quirófano', 'false', 'mutual'),
	('SGN08600', 'SUSANA GARNACHO NUÑEZ', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('SHJ08600', 'SUSANA HERRERA JIMENEZ', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('ACM0012', 'ALBA CAMPOS MARTINEZ', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('CMU0000', 'CONCEPCION MOLINA UREÑA', 'Enfermero/a Asistencial Clínica', 'Área Radiología', 'false', 'mutual'),
	('DGG0000', 'DAVID GRANERO GONZALEZ', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('LSR0000', 'LAURA SANTACREU ROMANOS', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('MRA0002', 'MARTA RUBIO ANTOLIN', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('AGB51', 'ANA BELEN GIL BARRUECO', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('AGR0002', 'ANA MARIA GARCIA ROBLES', 'Médico/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('CER0000', 'CRISTINA ESTAÑOL ROCA', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('JMC0011', 'JAVIER MATA CONDE', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('JLC0003', 'JESSICA LORENTE CASTRO', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('LAJ0001', 'LAIA ABELLA JANE', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('SZC0001', 'SILVIA ROSA ZAPATA CHUMBES', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('SAO0000', 'SONIA AMIGO OVALLE', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('MPB0000', 'MARIA PIREZ BLANCO', 'Enfermero/a Asistencial Clínica', 'Consultas Externas', 'false', 'mutual'),
	('JRT0000', 'JOSE ENRIQUE RODRIGUEZ TORREBLANCA', 'Jefe/a Departamento Clínica', 'Departamento Dirección Asistencial', 'false', 'mutual'),
	('JRT0000', 'JOSE ENRIQUE RODRIGUEZ TORREBLANCA', 'Jefe/a Departamento Clínica', 'Departamento Dirección Asistencial', 'false', 'mutual'),
	('LGP0000', 'LUIS ALFONSO GARCIA LOMAS PICO', 'Jefe/a Departamento Clínica', 'Departamento Dirección Asistencial', 'false', 'mutual'),
	('FCF54', 'FERNANDO COLLADO FABREGAS', 'Jefe/a Departamento Clínica', 'Departamento Técnico de Traumatología', 'false', 'mutual'),
	('FCF54', 'FERNANDO COLLADO FABREGAS', 'Jefe/a Departamento Clínica', 'Departamento Técnico de Traumatología', 'false', 'mutual'),
	('ECV0000', 'ESTER CAGIGOS VILLACAMPA', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('GAC0000', 'GEMA TERESA ANTON CARABALLO', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('IRM0000', 'ISABEL MARIA RAMIREZ MARTIN', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('MCH0001', 'MARIA MERCEDES CORBACHO HIGUERO', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('AAA0001', 'ANGELICA ROCIO ABREO ARIZA', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('DCG0000', 'DANIEL ADRIAN CANARO GARCIA', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('FMC0000', 'FRANCISCO JAVIER MESTRE CAMPA', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('LRZ0000', 'LUIS TOMAS RIAÑO ZALBIDEA', 'Jefe/a Servicio Clínica', 'Servicio Anestesiología', 'false', 'mutual'),
	('PMC0001', 'PABLO GUSTAVO MANGIONE CASTRO', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('SGG0005', 'SARA GILI GRAHIT', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('GAR0000', 'GLORIA ALSINA RIUS', 'Cirujana Plástica', 'Servicio Cirugía Plástica y Reparadora', 'false', 'mutual'),
	('GAR0000', 'GLORIA ALSINA RIUS', 'Cirujana Plástica', 'Servicio Cirugía Plástica y Reparadora', 'false', 'mutual'),
	('AVR0001', 'ALVARO VILLAZAN RAMIREZ', 'Médico/a Traumatólogo/a Oficina', 'Servicio COT', 'false', 'mutual'),
	('XGB53', 'FRANCISCO JAVIER GOMEZ BONSFILLS', 'Jefe/a Servicio Clínica', 'Servicio COT', 'false', 'mutual'),
	('JLM0001', 'JOSE DE LORENZO MARCOS', 'Jefe/a de Sección Clínica', 'Servicio COT', 'false', 'mutual'),
	('JGG0009', 'JOSE RAMON GOMEZ GAMERO', 'Jefe/a Servicio Clínica', 'Servicio COT', 'false', 'mutual'),
	('PES0000', 'PEDRO ESCALONA SADA', 'Jefe/a de Sección Clínica', 'Servicio COT', 'false', 'mutual'),
	('DFO0000', 'DAVID FORTUNY ORMAD', 'Médico/a Dermatólogo/a Clínica', 'Servicio Dermatologia', 'false', 'mutual'),
	('ARB0000', 'ANTONIO ROSINES BROS', 'Médico/a Documentalista Clínica', 'Servicio Documentación Médica', 'false', 'mutual'),
	('LCM51', 'LUISA CABOT MOTA', 'Jefe/a Servicio Clínica', 'Servicio Enfermería', 'false', 'mutual'),
	('LCM51', 'LUISA CABOT MOTA', 'Jefe/a Servicio Clínica', 'Servicio Enfermería', 'false', 'mutual'),
	('MAC0004', 'MARIA ISABEL AMAYA COLMENERO', 'Auxiliar Sanitario/a Clínica', 'Servicio Farmacia', 'false', 'mutual'),
	('PSB51', 'MARIA PILAR SANTALO BEL', 'Jefe/a Servicio Clínica', 'Servicio Farmacia', 'false', 'mutual'),
	('MMC0004', 'MARTA MEDINA CAMARA', 'Adjunto/a Servicio de Farmacia', 'Servicio Farmacia', 'false', 'mutual'),
	('MCT57', 'MERCEDES CUSO TRAMON', 'Auxiliar Sanitario/a Clínica', 'Servicio Farmacia', 'false', 'mutual'),
	('FAM0000', 'FRANCISCO JAVIER ARROYO MATEO', 'Médico/a Asistencial Clínica', 'Servicio Medicina Interna', 'false', 'mutual'),
	('ASD0000', 'ANA VERONICA SELLES DICK', 'Psicólogo/a Clínico/a', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('MPL0003', 'MARIA ISABEL PEREZ LLORCA', 'Psicólogo/a Clínico/a', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('RPC0001', 'RITA PASCUAL CUADRAS', 'Jefe/a Servicio Clínica', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('RPC0001', 'RITA PASCUAL CUADRAS', 'Jefe/a Servicio Clínica', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('ADA0001', 'AIDA DE ARRIBA ARNAU', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('FCF0001', 'FERNANDO CONTRERAS FERNANDEZ', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('NSP0000', 'NEUS SALVAT PUJOL', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('NSP0000', 'NEUS SALVAT PUJOL', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('CTN0000', 'CARLOS TRAID NIELLA', 'Médico Radiólogo Clínica', 'Servicio Radiodiagnóstico', 'false', 'mutual'),
	('CUS0000', 'CARME UNYO SALLENT', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('CUS0000', 'CARME UNYO SALLENT', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('ELA0000', 'ERNESTO LUCAS ANDREU', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('FCR0002', 'FRANCISCO CARACUEL REDONDO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('JMM0004', 'JOSE GABRIEL MORANTA MESQUIDA', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('MSC53', 'MARGARITA SAUNE CASTILLO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('MGG0005', 'MONICA GARCIA GUERRERO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('MGG0005', 'MONICA GARCIA GUERRERO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('RUI53', 'ROCIO UNZURRUNZAGA ITURBE', 'Jefe/a Servicio Clínica', 'Servicio Rehabilitación', 'false', 'mutual'),
	('RUI53', 'ROCIO UNZURRUNZAGA ITURBE', 'Jefe/a Servicio Clínica', 'Servicio Rehabilitación', 'false', 'mutual'),
	('ARB0001', 'ALVARO RAMON REBOLLO BARRACHINA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('AGR0002', 'ANA MARIA GARCIA ROBLES', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('AAG0005', 'ANTONIO JOSE ALBURQUERQUE GONGORA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('CVG0001', 'CIRA VERA GORMAZ', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('JDM0002', 'JUAN IGNACIO DIAZ MEJIA', 'Médico/a Asistencial Oficina', 'Servicio Urgencias', 'false', 'mutual'),
	('LMC0003', 'LUISA ELENA MACIAS CARDONA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('MMR0008', 'MARTA MAÑAS REVILLA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('OFL0000', 'OLGA FABREGAT LOPEZ', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('ERF0003', 'EVA RODRIGUEZ FERRER', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('JGR0001', 'JAVIER GARCIA RESA', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('PGG0001', 'PEDRO GRAU GALTES', 'Jefe/a de Sección Clínica', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('PMA0000', 'PIETRO MARCELLO', 'Jefe/a de Sección Clínica', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('JAA53', 'JUAN ANTONIO AGUILERA REPISO', 'Jefe/a de Sección Clínica', 'Unidad de Columna', 'false', 'mutual'),
	('LGB0002', 'LUIS GARCIA BORDES', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Columna', 'false', 'mutual'),
	('ALA0001', 'ALEXANDRE LAZARO AMOROS', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Hombro y Codo', 'false', 'mutual'),
	('JCM53', 'JAVIER CARDONA MORERA DE LA VALL', 'Jefe/a de Sección Clínica', 'Unidad de Hombro y Codo', 'false', 'mutual'),
	('JML0000', 'JOSE MANUEL MENDEZ LOPEZ', 'Jefe/a de Sección Clínica', 'Unidad de Mano', 'false', 'mutual'),
	('JGF53', 'JUAN MIGUEL GOMEZ FERNANDEZ', 'Jefe/a de Sección Clínica', 'Unidad de Mano', 'false', 'mutual'),
	('EOG53', 'EUGENIO OTERO GARCIA TORNEL', 'Jefe/a de Sección Clínica', 'Unidad de Rodilla', 'false', 'mutual'),
	('JSS53', 'JUAN CARLOS SERFATY SOLER', 'Jefe/a de Sección Clínica', 'Unidad de Sépticos', 'false', 'mutual'),
	('JLL08000', 'Juan Carlos López López', NULL, NULL, 'false', 'mutual'),
	('FCF54', 'Fernando Collado Fábregas', NULL, NULL, 'false', 'mutual'),
	('CVA11', 'Carles Virgili Acosta', NULL, NULL, 'false', 'mutual'),
	('RLP11', 'Rosa Llobet Pellicer', NULL, NULL, 'false', 'mutual'),
	('LMP11', 'Lidia Martín Perales', NULL, NULL, 'false', 'mutual'),
	('RVD0001', 'Rudolf Van Der Haar', NULL, NULL, 'false', 'mutual'),
	('MPC0001', 'Loli Pérez Cuenca', NULL, NULL, 'false', 'mutual'),
	('JSC08600', 'Jordi Serra Catafau', NULL, NULL, 'false', 'mutual'),
	('LRB0000', 'Lorenzo Ruso Buades', NULL, NULL, 'false', 'mutual'),
	('CBS0002', 'Carmen Balaguer Sánchez-Arjona', NULL, NULL, 'false', 'mutual'),
	('JMM0013', 'José Miguel Martínez Martínez', NULL, NULL, 'false', 'mutual'),
	('PLA0000', 'Pedro Ángel Lara Alpuente', NULL, NULL, 'false', 'mutual'),
	('MEM0000', 'María Ángeles Escobar Moreno', NULL, NULL, 'false', 'mutual'),
	('DCM0002', 'Dilaidys Cruz Maqueira', '', '', 'false', 'mutual'),
	('clp0000', 'César Lorente Parra', '', '', 'false', 'mutual'),
	('zsgl0000', 'Silvia Grande López', '', '', 'false', 'mutual'),
	('YNG0001', 'Yolanda Núñez González', '', '', 'false', 'mutual'),
	('FBI0000', 'Franco Daniel Bianchini', '', '', 'false', 'mutual'),
	('IPH12', 'Irene Porta Huguet', '', '', 'false', 'mutual'),
	('FSIE0001', 'Usuari FSiE', '', '', 'false', 'mutual'),
	('SHP0000', 'Santiago Andres Hernandez Perez', '', '', 'false', 'mutual');
/*!40000 ALTER TABLE "usuaris" ENABLE KEYS */;

-- Volcando estructura para tabla public.usuaris_2012
CREATE TABLE IF NOT EXISTS "usuaris_2012" (
	"id" TEXT NULL DEFAULT NULL,
	"nom" TEXT NULL DEFAULT NULL,
	"carrec" TEXT NULL DEFAULT NULL,
	"area" TEXT NULL DEFAULT NULL,
	"amic" BOOLEAN NULL DEFAULT NULL,
	"insti" TEXT NULL DEFAULT NULL
);

-- Volcando datos para la tabla public.usuaris_2012: 0 rows
/*!40000 ALTER TABLE "usuaris_2012" DISABLE KEYS */;
/*!40000 ALTER TABLE "usuaris_2012" ENABLE KEYS */;

-- Volcando estructura para tabla public.usuaris_2017
CREATE TABLE IF NOT EXISTS "usuaris_2017" (
	"id" TEXT NOT NULL,
	"nom" TEXT NULL DEFAULT NULL,
	"carrec" TEXT NULL DEFAULT NULL,
	"area" TEXT NULL DEFAULT NULL,
	"amic" BOOLEAN NULL DEFAULT NULL,
	"insti" TEXT NULL DEFAULT NULL,
	PRIMARY KEY ("id")
);

-- Volcando datos para la tabla public.usuaris_2017: 781 rows
/*!40000 ALTER TABLE "usuaris_2017" DISABLE KEYS */;
INSERT INTO "usuaris_2017" ("id", "nom", "carrec", "area", "amic", "insti") VALUES
	('AAB0001', 'Milagros Aparicio Bohorquez', '', '', 'false', 'mutual'),
	('AAC0007', 'ANA MARIA ARJONA CABRERA

', '', '', 'false', 'mutual'),
	('AAG0005', 'ANTONIO JOSE ALBURQUERQUE GONGORA

', '', '', 'false', 'mutual'),
	('AAJ0000', 'Anna Ayala Jou', '', '', 'false', 'mutual'),
	('AAJ0002', 'Amet Ajda', '', '', 'false', 'mutual'),
	('AAP0004', 'Ana Maria Alarcon Pinto', '', '', 'false', 'mutual'),
	('AAS0000', 'ANTONIA AMAT SANCHEZ

', '', '', 'false', 'mutual'),
	('AAS0001', 'Alejandro Anula Sanchez', '', '', 'false', 'mutual'),
	('AAV0001', 'Andrea Victoria Arciniegas Villanueva', '', '', 'false', 'mutual'),
	('ABC0002', 'Antoni Balcells Cordon', '', '', 'false', 'mutual'),
	('ABC43', 'Alfonso Juan Beltran Castello', '', '', 'false', 'mutual'),
	('ABG0001', 'ALBERTO BADAL GONZALEZ

', '', '', 'false', 'mutual'),
	('ABO11100', 'Antonia Barrios Ortiz', 'auxiliar sanitaria', 'Jerez de la Frontera - Sevilla (C)', 'false', 'mutual'),
	('ABP0002', 'Antonio Bauzano Poley', '', '', 'false', 'mutual'),
	('ABR0002', 'Anna Bernabe Rodriguez', '', '', 'false', 'mutual'),
	('ACC0005', 'Antonio Carrillo Castillo', '', '', 'false', 'mutual'),
	('ACM0006', 'Arturo Clusa Moreno', '', '', 'false', 'mutual'),
	('ACM0008', 'Ana Maria Cervera Martinez', '', '', 'false', 'mutual'),
	('ACP0001', 'Aroldo Enrique Calderon Paez', '', '', 'false', 'mutual'),
	('ACR0002', 'Antonio Caracuel Redondo', 'fisioterapeuta', 'Barcelona - Provenza', 'false', 'mutual'),
	('ACR5002', 'Ana Cifuentes Rodenas', 'DUE empresa', 'Granollers', 'false', 'zheus'),
	('ACS5001', 'Ana Coronas Sarasa', 'DUE empresa', 'Huesca SPA', 'false', 'zheus'),
	('ADI0000', 'ANIELA DIACONU

', '', '', 'false', 'mutual'),
	('ADR0000', 'ANA DELGADO ROMERO

', '', '', 'false', 'mutual'),
	('ADX5001', 'Anzhelika Dovzhenko', 'DUE RML', 'Reus (C)', 'false', 'zheus'),
	('AEG0001', 'ANA CRISTINA ESCUDERO GARCIA

', '', '', 'false', 'mutual'),
	('AEM53', 'Ali El Mezil Mohamed', '', '', 'false', 'mutual'),
	('AER0000', 'Antonio Egea Repiso', 'DUE asistencial', 'Barcelona - Diagonal', 'false', 'mutual'),
	('AFA0000', 'Ana Filomeno Alsina', '', '', 'false', 'mutual'),
	('AFC0000', 'Antonio Fernandez Cubero', '', '', 'false', 'mutual'),
	('AGD0001', 'Asela Galarreta Del Campo', '', '', 'false', 'mutual'),
	('AGJ0001', 'Ana Belen Garcia Jimenez', '', '', 'false', 'mutual'),
	('AGL0006', 'Ana Garrido Liso', '', '', 'false', 'mutual'),
	('AGL0008', 'ALEXANDRE GARCIA LATORRE

', '', '', 'false', 'mutual'),
	('AGR0001', 'ALICIA GRAN RAMOS

', '', '', 'false', 'mutual'),
	('AGR0002', 'ANA MARIA GARCIA ROBLES

', '', '', 'false', 'mutual'),
	('AGS0004', 'ANA MANUELA GARCIA AMADO SAGARDI

', '', '', 'false', 'mutual'),
	('AHA0001', 'ANTONIO HERNANDEZ ARCOS

', '', '', 'false', 'mutual'),
	('AIR0000', 'ALBERTO ILL ROSA

', '', '', 'false', 'mutual'),
	('AJB0001', 'Aranzazu Jimenez Blanco', '', '', 'false', 'mutual'),
	('ALA0003', 'Amaia Lopez De Sosoaga Aristieta', '', '', 'false', 'mutual'),
	('ALL0001', 'Ana Maria Lopez Lafuente', '', '', 'false', 'mutual'),
	('ALM0001', 'Antonio Lozano Moreno', '', '', 'false', 'mutual'),
	('AMA0006', 'Angustias Martin Adamuz', '', '', 'false', 'mutual'),
	('AMA0007', 'ABRAHAM MAROTIAS ANDRES

', '', '', 'false', 'mutual'),
	('AMC0002', 'Ana Isabel Martin Caballero', 'fisioterapeuta', 'Toledo - Reino Unido', 'false', 'mutual'),
	('AMI0003', 'ALEXANDRA MARCOS IGLESIAS

', '', '', 'false', 'mutual'),
	('AMM0013', 'Arturo Mahiques Mahiques', '', '', 'false', 'mutual'),
	('AMN0000', 'Alonso Malia Nieves', '', '', 'false', 'mutual'),
	('AMP0002', 'Ariadna Marhuenda Pina', 'DUE asistencial', 'Alicante - Avda. Orihuela (C)', 'false', 'mutual'),
	('AOG0000', 'Ana Magdalena Osorio Galindo', '', '', 'false', 'mutual'),
	('AOM0000', 'Ana Maria Olmo Merino', '', '', 'false', 'mutual'),
	('APM0006', 'Ana Isabel Postigo Mari', 'auxiliar sanitaria', 'Xativa', 'false', 'mutual'),
	('APM5001', 'Amaya Plaza Murcia', 'DUE empresa', 'Getafe', 'false', 'zheus'),
	('APV0002', 'Angela Patricia Pereira Valderrama', '', '', 'false', 'mutual'),
	('ARA0000', 'Ana Pilar Rolando Amaya', 'DUE asistencial', 'Toledo - Reino Unido', 'false', 'mutual'),
	('ARA0001', 'Alicia Rodriguez Anaya', '', '', 'false', 'mutual'),
	('ARD0003', 'ANA BELEN RIBELLES DRUDIS

', '', '', 'false', 'mutual'),
	('ARD0004', 'Ana Ramos Diaz-pabon', '', '', 'false', 'mutual'),
	('ARD0009', 'ANDRES RODRIGUEZ DOMINGO

', '', '', 'false', 'mutual'),
	('ARJ0000', 'Ana Cristina Ruiz Julian', '', '', 'false', 'mutual'),
	('ARM0002', 'Anna Isabel Ruyra Marco', '', '', 'false', 'mutual'),
	('ASS0000', 'Antonio Sanchez Sanchez', '', '', 'false', 'mutual'),
	('ASV0002', 'Almudena Sanchez Villazala', 'DUE asistencial', 'Murcia - Princesa (C)', 'false', 'mutual'),
	('AUL0000', 'Angela Ulerio Lopez', '', '', 'false', 'mutual'),
	('AVA0000', 'Alejandra Teresa Velez Acosta', '', '', 'false', 'mutual'),
	('AVC0000', 'Azahara Vazquez Cantillo', '', '', 'false', 'mutual'),
	('AVG0001', 'ANTONIO VICENTE GUILLEN

', '', '', 'false', 'mutual'),
	('AVP0001', 'Alfonso Vicente Pujol', 'DUE asistencial', 'Esplugues de Llobregat', 'false', 'mutual'),
	('AVR0000', 'Amalia Valverde Rute', '', '', 'false', 'mutual'),
	('AXC0000', 'ANNA XIRINACHS CODINA

', '', '', 'false', 'mutual'),
	('AXC5001', 'Anna Xirinachs Codina', 'DUE RML', 'Tarragona SPA - Alguer 8', 'false', 'zheus'),
	('AZC30', 'Alberto Zamora Cano', 'fisioterapeuta', 'Murcia - Princesa (C)', 'false', 'mutual'),
	('BGG0001', 'Barbara Garcia Garcia', '', '', 'false', 'mutual'),
	('BGG0002', 'BARBARA GARCIA GARCIA

', '', '', 'false', 'mutual'),
	('BLG0000', 'BEATRIZ LAZARA GONZALEZ FANO

', '', '', 'false', 'mutual'),
	('BNP0000', 'BERTA NOGUE PICH

', '', '', 'false', 'mutual'),
	('BPS0001', 'Beatriz Perez Suarez', '', '', 'false', 'mutual'),
	('BRA0000', 'Blanca Rodriguez Ayala', '', '', 'false', 'mutual'),
	('BVC0000', 'Beatriu Viladot Cid', '', '', 'false', 'mutual'),
	('BYL0000', 'Blanca Yerro Lacruz', 'DUE asistencial', 'Madrid-Cartagena (C)', 'false', 'mutual'),
	('CAA5001', 'Carolina Abad Arce', 'DUE empresa', 'Burgos (C)', 'false', 'zheus'),
	('CAC0002', 'CAROLINA ALVAREZ CASTILLO

', '', '', 'false', 'mutual'),
	('CAC0004', 'Cynthia Cecilia Alcantara Campos', '', '', 'false', 'mutual'),
	('CAJ0000', 'Carlos Alberto Jourdan', '', '', 'false', 'mutual'),
	('CBD0001', 'CRISTINA BARRERA DUARTE

', '', '', 'false', 'mutual'),
	('CBS0003', 'Conrad Bertran Salo', '', '', 'false', 'mutual'),
	('CCH08000', 'Carlos Cachan Hartmann', '', '', 'false', 'mutual'),
	('CCR0002', 'Cristina Calavia Rodriguez', '', '', 'false', 'mutual'),
	('CCS0000', 'Concepcion Castillo Soler', '', '', 'false', 'mutual'),
	('CDB5001', 'Carolina De Paz Barrio', 'DUE empresa', 'Madrid - Rguez.S.Pedro (C)', 'false', 'zheus'),
	('CFF0001', 'Cristina Fernandez Fernandez', '', '', 'false', 'mutual'),
	('CFF0002', 'Maria Del Carmen Ferrete Ferrer', '', '', 'false', 'mutual'),
	('CGP0002', 'Carolina Gil Palau', '', '', 'false', 'mutual'),
	('CGV0000', 'CARMEN GONZALEZ VAQUERO

', '', '', 'false', 'mutual'),
	('CHP0001', 'Camilo Diego Hernandez Paez', '', '', 'false', 'mutual'),
	('CJG0001', 'Carles Jovell Gabarro', '', '', 'false', 'mutual'),
	('CJG0002', 'Carolina Jimenez Gonzalez', '', '', 'false', 'mutual'),
	('CLL0001', 'CARLOS LENDINEZ LEONAR

', '', '', 'false', 'mutual'),
	('CLS0000', 'Christian Eduardo Lau Saavedra', '', '', 'false', 'mutual'),
	('CMM0002', 'Carmen Guadalupe Mesonero Molina', '', '', 'false', 'mutual'),
	('CMV0003', 'Cesar Mozo Vargas', '', '', 'false', 'mutual'),
	('CNL0000', 'Concepcion Narbona Luque', '', '', 'false', 'mutual'),
	('CNV0000', 'Catalina Nadal Valens', '', '', 'false', 'mutual'),
	('COL0003', 'CAROLINA ROSANA OROSA LIOTTA

', '', '', 'false', 'mutual'),
	('CPS0001', 'Carlos Piquet Sain', '', '', 'false', 'mutual'),
	('CSA51', 'Maria del Carmen Salguero Almagro', 'fisioterapeuta', 'Badalona - Plaza del Vapor', 'false', 'mutual'),
	('CSG0000', 'CRISTINA SALAS GARCIA

', '', '', 'false', 'mutual'),
	('CSJ0000', 'Carolina Sandoval Jaimes', '', '', 'false', 'mutual'),
	('CSM0003', 'CRISTINA SALOMO MUNUERA

', '', '', 'false', 'mutual'),
	('CSM0004', 'Cristina Salomo Munuera', '', '', 'false', 'mutual'),
	('CSV31', 'Carlos Sagredo Vilumbrales', 'DUE asistencial', 'Pamplona - Alfonso el batallador', 'false', 'mutual'),
	('CVA11', 'Carles Virgili Acosta', '', '', 'false', 'mutual'),
	('CVG0000', 'Carlos Enrique Villamil Gallego', '', '', 'false', 'mutual'),
	('CZA0000', 'CARLOS ADOLFO ZAPATA ARIAS

', '', '', 'false', 'mutual'),
	('DAA0000', 'Dexi Milena Alvernia Ayala', '', '', 'false', 'mutual'),
	('DAQ0000', 'DIEGO ALVAREZ QUEIPO

', '', '', 'false', 'mutual'),
	('DCG0000', 'Daniel Adrian Canaro Garcia', '', '', 'false', 'mutual'),
	('DCM0001', 'DAVID COMAS MARTINEZ

', '', '', 'false', 'mutual'),
	('DGA0000', 'David Garcia Anton', '', '', 'false', 'mutual'),
	('DGC0003', 'DIANA PATRICIA GARCIA CASTELO

', '', '', 'false', 'mutual'),
	('DGS0000', 'David Gonzalez Sosa', '', '', 'false', 'mutual'),
	('DHC0000', 'DIANA HAUSHEER CLEMENTE

', '', '', 'false', 'mutual'),
	('DJF0001', 'Diana Juanillo Fernandez', '', '', 'false', 'mutual'),
	('DLC06', 'Diana Jana Luquero Castro', 'fisioterapeuta', 'Badajoz - Hnos. Carrasco Garrorena (C)', 'false', 'mutual'),
	('DMB0000', 'DALIA GUILLERMINA MORA BARRENO

', '', '', 'false', 'mutual'),
	('DRM0002', 'Devora Rodriguez Manzano', '', '', 'false', 'mutual'),
	('DST0000', 'Daniel Gustavo Soria Torrez', '', '', 'false', 'mutual'),
	('DTD0000', 'Diego Tamayo Del Blanco', '', '', 'false', 'mutual'),
	('DVG0000', 'DAVID VENDRELL GURI

', '', '', 'false', 'mutual'),
	('EAE0000', 'Elena Aguilar Espuela', '', '', 'false', 'mutual'),
	('EAG0001', 'Eduardo Francisco Abril Gamboa', '', '', 'false', 'mutual'),
	('EAG0003', 'ESPERANZA P ALONSO GOMEZ

', '', '', 'false', 'mutual'),
	('EAP0001', 'Estrella Arribas Palomo', '', '', 'false', 'mutual'),
	('EAP0002', 'Emilio Auge Pujol', 'DUE asistencial', 'Barcelona - Diagonal', 'false', 'mutual'),
	('ECP0000', 'Elena Chozas Perea', '', '', 'false', 'mutual'),
	('ECS0000', 'Elena Caballero Solana', 'fisioterapeuta', 'Toledo - Reino Unido', 'false', 'mutual'),
	('ECV0000', 'ESTER CAGIGOS VILLACAMPA

', '', '', 'false', 'mutual'),
	('EDO0000', 'Eduardo Luis Diez Otero', '', '', 'false', 'mutual'),
	('EEF0000', 'Eva Maria Esnarriaga Fernandez', '', '', 'false', 'mutual'),
	('EEP0000', 'ELSA EROLES PEREZ

', '', '', 'false', 'mutual'),
	('EFM0001', 'Elena Maria Fuster Maguregui', '', '', 'false', 'mutual'),
	('EFP0000', 'ELENA FONTANET PRADES

', '', '', 'false', 'mutual'),
	('EFR0001', 'Enrique Fornes Redondo', '', '', 'false', 'mutual'),
	('EFS0000', 'Ester Fernandez-baillo Sanchez Del Collado', '', '', 'false', 'mutual'),
	('EGA0003', 'Eulalia Garre Artes', 'DUE asistencial', 'Barcelona - Zona Franca', 'false', 'mutual'),
	('EGA0004', 'ELISA MARIA GARRIDO ARDILA

', '', '', 'false', 'mutual'),
	('EGG0000', 'EDER GOLDARAZ GOMEZ

', '', '', 'false', 'mutual'),
	('EHA0000', 'Encarnacion Hernandez Andres', '', '', 'false', 'mutual'),
	('EHD30', 'Elena Hidalgo Delgado', 'DUE asistencial', 'Murcia - Princesa (C)', 'false', 'mutual'),
	('EHG0001', 'Eva Maria Hernandez Garcia', '', '', 'false', 'mutual'),
	('EHL0001', 'ESTHER HERNANDO LUMBRERA

', '', '', 'false', 'mutual'),
	('EJB0000', 'Eva Maria Jimenez Barroso', '', '', 'false', 'mutual'),
	('ELM0000', 'Elisabeth Lozano Moreno', '', '', 'false', 'mutual'),
	('ELS0000', 'EVA LLOP SANTAMARIA

', '', '', 'false', 'mutual'),
	('ELV0000', 'Elma Maria Llobet Vila', '', '', 'false', 'mutual'),
	('EMG0006', 'Edilberto Manuel Melian Guzman', '', '', 'false', 'mutual'),
	('EML0000', 'Esther Martinez Llovet', '', '', 'false', 'mutual'),
	('EOR0000', 'Elena OrtIz Ramos', 'DUE asistencial', 'Salamanca (C)', 'false', 'mutual'),
	('EPC0001', 'EVA MARIA PITARCH COSTA

', '', '', 'false', 'mutual'),
	('EPM0003', 'EDUARDO MARIN PALOMINO

', '', '', 'false', 'mutual'),
	('LIG0000', 'Lazaro Jose Iglesias Gonzalez', '', '', 'false', 'mutual'),
	('ERR0000', 'ELENA ROJAS RODRIGUEZ

', '', '', 'false', 'mutual'),
	('ESA0002', 'Elisabeth Santos Avila', '', '', 'false', 'mutual'),
	('ESB0002', 'ESTHER SANCHEZ BALLESTEROS RAMOS

', '', '', 'false', 'mutual'),
	('ESG0000', 'Elisenda Serra Gimenez', '', '', 'false', 'mutual'),
	('ESS50', 'Estela San Pedro Soria', 'fisioterapeuta', 'Zaragoza (C)', 'false', 'mutual'),
	('EVD0001', 'Elisabet Vivar Diaz', '', '', 'false', 'mutual'),
	('EVM08600', 'Eugenia Vegas Muriel', 'DUE asistencial', 'Ripoll (C)', 'false', 'mutual'),
	('EVR0001', 'Eva Villaplana Romero', 'fisioterapeuta', 'Martorell (C)', 'false', 'mutual'),
	('FAC0001', 'Francisco Javier Aranzazu Callejas', '', '', 'false', 'mutual'),
	('FAM0000', 'FRANCISCO JAVIER ARROYO MATEO

', '', '', 'false', 'mutual'),
	('FAM0002', 'Francisco Javier Ardanza Trevijano Moras', '', '', 'false', 'mutual'),
	('FCF0000', 'Fabricio Cavalcante Frauzino', '', '', 'false', 'mutual'),
	('FFT0000', 'Francisco Javier Fernandez Tarjuelo', '', '', 'false', 'mutual'),
	('FFV0000', 'Francisco Jose Fritz Vargas', '', '', 'false', 'mutual'),
	('FKK0000', 'FOUAD KHAWAM KABBAZE

', '', '', 'false', 'mutual'),
	('FMC0000', 'Francisco Javier Mestre Campa', '', '', 'false', 'mutual'),
	('FMC0003', 'FRANCISCO MOZOS CARRALERO

', '', '', 'false', 'mutual'),
	('FMM0000', 'Francisco Antonio Martin Martinez', '', '', 'false', 'mutual'),
	('FNV0000', 'Fernando Navarro Villar', 'DUE asistencial', 'Valencia - Pintor Segrelles (C)', 'false', 'mutual'),
	('FPZ0000', 'Francisco Javier Perea Zapata', 'DUE asistencial', 'Toledo - Reino Unido', 'false', 'mutual'),
	('FRF0000', 'Francisco Javier Retamal Ferrer', 'DUE asistencial', 'Madrid - Rguez.S.Pedro (C)', 'false', 'mutual'),
	('FSB5001', 'Fernando Serrano Bimbela', 'DUE empresa', 'Granada SPA', 'false', 'zheus'),
	('FZF0000', 'FATIMA ZAHRA FILALI .

', '', '', 'false', 'mutual'),
	('GAC5001', 'Gema Agudo Cabrera', 'DUE empresa', 'Madrid- Cartagena (C)', 'false', 'zheus'),
	('GAR0000', 'Gloria Alsina Rius', '', '', 'false', 'mutual'),
	('GBM0001', 'German Libardo Bernal Moreno', '', '', 'false', 'mutual'),
	('LIY5001', 'Lourdes Izquierdo Yusta', 'DUE empresa', 'Burgos (C)', 'false', 'zheus'),
	('GCM0000', 'Gemma Campo Monclus', 'fisioterapeuta', 'Barcelona - Provenza', 'false', 'mutual'),
	('GCP0000', 'Gian Marco Chiarella Privette', '', '', 'false', 'mutual'),
	('GLJ0000', 'Gema Lasa Juan', '', '', 'false', 'mutual'),
	('GLU0000', 'GIACOMO LUCCIOLA

', '', '', 'false', 'mutual'),
	('GMS0000', 'GEMMA MARTIN SENTIS

', '', '', 'false', 'mutual'),
	('GRR0001', 'Giancarlo Romero Rivas', NULL, NULL, 'false', 'mutual'),
	('GSV0000', 'Gioconda Irasema Sanchez Villamonte', '', '', 'false', 'mutual'),
	('GSV0001', 'GIOCONDA IRASEMA SANCHEZ VILLAMONTE

', '', '', 'false', 'mutual'),
	('HAP0000', 'Hernan Aguilar Palomino', '', '', 'false', 'mutual'),
	('HCS0000', 'HECTOR CARRASCO SANMARTIN

', '', '', 'false', 'mutual'),
	('HGJ0000', 'Hector Daniel Gonzalez Jazmin', '', '', 'false', 'mutual'),
	('IAV0002', 'Inmaculada Arroyo Valdivia', '', '', 'false', 'mutual'),
	('IBS0000', 'Inmaculada Baena Santiago', 'DUE asistencial', 'Sant Cugat', 'false', 'mutual'),
	('ICM0000', 'Irene Cabrera Martin', '', '', 'false', 'mutual'),
	('ICO0000', 'Isabel Cabello Ortiz', 'DUE asistencial', 'Badajoz - Hnos. Carrasco Garrorena (C)', 'false', 'mutual'),
	('ICP0000', 'Irene Castello Pons', '', '', 'false', 'mutual'),
	('ICR0002', 'Inara Maria Cubiles Ricca', '', '', 'false', 'mutual'),
	('ICR08', 'Maria Isabel Coll Roig', 'DUE asistencial', 'Sant Celoni (C)', 'false', 'mutual'),
	('IES41', 'Inmaculada Espino Sanchez', '', '', 'false', 'mutual'),
	('IFO0000', 'Israel Fornieles Ortiz', '', '', 'false', 'mutual'),
	('IFS0002', 'Iris Fernandez Santiago', '', '', 'false', 'mutual'),
	('IGP0002', 'Italo Nicolas Girao Popolizio', '', '', 'false', 'mutual'),
	('IJR0000', 'Ileana Juviel Roman', '', '', 'false', 'mutual'),
	('ILL0001', 'Isabel Maria Leal Luque', '', '', 'false', 'mutual'),
	('IMC0000', 'Iraima Margarita Moreno Cegarra', '', '', 'false', 'mutual'),
	('IQC0000', 'Iris Maria Quintero Chacon', '', '', 'false', 'mutual'),
	('IRA0000', 'Issa Mechael Razouq Elauad', '', '', 'false', 'mutual'),
	('ISP0000', 'IFARA SANCHEZ PERDOMO

', '', '', 'false', 'mutual'),
	('ITD0000', 'Inmaculada Toro Drago', 'DUE asistencial', 'Huelva - El Campillo', 'false', 'mutual'),
	('IVL0000', 'Irene Vilchez Lobato', 'fisioterapeuta', 'Huelva - El Campillo', 'false', 'mutual'),
	('JAC5001', 'Jordi Agell Camos', 'DUE empresa', 'Girona - Castell Solterra', 'false', 'zheus'),
	('JAL0003', 'JAIME ALVAREZ

', '', '', 'false', 'mutual'),
	('JAM0003', 'JUAN CARLOS ALAMEDA MACHO

', '', '', 'false', 'mutual'),
	('JAV001', 'Juan Ignacio Alvarez Vera', '', '', 'false', 'mutual'),
	('JAX0000', 'Jorge Apostolidis Xanthulis', NULL, NULL, 'false', 'mutual'),
	('JBF0001', 'JUAN ANTONIO BURRIEL FERRANDO

', '', '', 'false', 'mutual'),
	('JCD0004', 'JORDI CORRAL DIAZ

', '', '', 'false', 'mutual'),
	('JCS08', 'Jaime Clavera Soley', 'DUE asistencial', 'Mollet', 'false', 'mutual'),
	('JDF0000', 'Josana Del Castillo Fonseca', '', '', 'false', 'mutual'),
	('JDM0001', 'Juan Ignacio Diaz Mejia', '', '', 'false', 'mutual'),
	('JEM0000', 'Javier Estrella Mino', 'fisioterapeuta', 'Murcia - Princesa (C)', 'false', 'mutual'),
	('JGG0010', 'JUAN MIGUEL GOMEZ GOMEZ

', '', '', 'false', 'mutual'),
	('JGP0003', 'JOSE GOROSTIDI PULGAR

', '', '', 'false', 'mutual'),
	('JHH0000', 'Juan Hurtado Huaman', '', '', 'false', 'mutual'),
	('JIA5001', 'Jorge Izquierdo Asensio', 'coordinador grandes empresas', 'Servicio Grandes Empresas', 'false', 'zheus'),
	('JLA0001', 'JOSE ANTONIO LODEIRO ALVAREZ

', '', '', 'false', 'mutual'),
	('JLC0003', 'Jessica Lorente Castro', '', '', 'false', 'mutual'),
	('JLG0004', 'Jesus Lozano Garcia', '', '', 'false', 'mutual'),
	('JLG0005', 'JUANA LOPEZ GOMEZ

', '', '', 'false', 'mutual'),
	('JLH8', 'Francisco Javier Lopez Herranz', '', '', 'false', 'mutual'),
	('JLL0000', 'JUAN CARLOS LOPEZ LOPEZ

', '', '', 'false', 'mutual'),
	('JLL08000', 'Juan Carlos Lopez Lopez', '', '', 'false', 'mutual'),
	('JLR0002', 'Josefa de la Cruz Lozano Ruiz', 'DUE asistencial', 'Murcia - Princesa (C)', 'false', 'mutual'),
	('JMA0002', 'Jose Francisco Montilla Arias', '', '', 'false', 'mutual'),
	('JMA0003', 'JORGE MARTINEZ ARMAS

', '', '', 'false', 'mutual'),
	('JMD0004', 'JUAN MARIDA MARTINEZ DA SILVA

', '', '', 'false', 'mutual'),
	('JMD5001', 'Joan Mirabent Domingo', 'DUE empresa', 'Vilanova', 'false', 'zheus'),
	('JMG0002', 'Jenifer Mercedes Gomez', '', '', 'false', 'mutual'),
	('JMG0003', 'JOSE ANGEL MARIN GIL

', '', '', 'false', 'mutual'),
	('JMG0009', 'Jose Angel Marin Gil', '', '', 'false', 'mutual'),
	('JMI0000', 'Jeni Catalina Miu', '', '', 'false', 'mutual'),
	('JMM0007', 'JULIAN DAVID MENENDEZ MARTINEZ

', '', '', 'false', 'mutual'),
	('JMR0001', 'Josefa Molina Ribera', '', '', 'false', 'mutual'),
	('JMV0001', 'Jose Madriz Vega', '', '', 'false', 'mutual'),
	('JPP0001', 'JOSE ANTONIO PASTOR PASTOR

', '', '', 'false', 'mutual'),
	('JPP0002', 'Jose Antonio Pastor Pastor', '', '', 'false', 'mutual'),
	('JPS0000', 'JORDI JOAN PI SANCHO

', '', '', 'false', 'mutual'),
	('JRA0002', 'JORGE JUAN RODRIGUEZ AVILA

', '', '', 'false', 'mutual'),
	('JRH0000', 'Jorge Ramirez Haua', '', '', 'false', 'mutual'),
	('JRJ0002', 'Jose Gabriel Reyes Junca', '', '', 'false', 'mutual'),
	('JRT0002', 'JORGE JAVIER RIBERA TOST

', '', '', 'false', 'mutual'),
	('JSB0001', 'Juana Florentina Saenz Baquerin', '', '', 'false', 'mutual'),
	('JSC0001', 'Juana Maria Sanchez Casas', '', '', 'false', 'mutual'),
	('JSC08600', 'Jordi Serra Catafau', '', '', 'false', 'mutual'),
	('JSL0002', 'Jordi Santos Lopez', '', '', 'false', 'mutual'),
	('JSR0002', 'Jennie Elizabeth Solorzano Rosales', NULL, NULL, 'false', 'mutual'),
	('JSR0003', 'JENNIE ELIZABETH SOLORZANO ROSALES

', '', '', 'false', 'mutual'),
	('JTC0001', 'Jaime Torruella Costa', 'DUE asistencial', 'Martorell (C)', 'false', 'mutual'),
	('JTC0002', 'Jose Antonio Trabalon Cuenca', '', '', 'false', 'mutual'),
	('JVB0001', 'JORDI VERGES BUSQUETS

', '', '', 'false', 'mutual'),
	('JZP0001', 'Juan Zarza Perez', '', '', 'false', 'mutual'),
	('KHA0002', 'KATJA HAGENOW

', '', '', 'false', 'mutual'),
	('KOR0000', 'Karla Victoria Obando Rios', '', '', 'false', 'mutual'),
	('KSF0000', 'Kira Serrano Fornieles', '', '', 'false', 'mutual'),
	('LAA5001', 'Maria Luisa Andreu Alfonso', 'DUE empresa', 'Valencia', 'false', 'zheus'),
	('LAD0001', 'Luis Arcas De Los Reyes', '', '', 'false', 'mutual'),
	('LAJ0000', 'LAIA ABELLA JANE

', '', '', 'false', 'mutual'),
	('LAJ0001', 'LAIA ABELLA JANE

', '', '', 'false', 'mutual'),
	('LAP0001', 'Laura Andres Pulido', '', '', 'false', 'mutual'),
	('LBA0001', 'Laura Barrios Alegre', '', '', 'false', 'mutual'),
	('LBB0002', 'LUCIA BOUZAS BELLAS

', '', '', 'false', 'mutual'),
	('LBF0001', 'LUZ ELVIRA BUENDIA FERNANDEZ

', '', '', 'false', 'mutual'),
	('LBR28', 'Luis Miguel Beamonte Royo', 'DUE asistencial', 'Madrid-Cartagena (C)', 'false', 'mutual'),
	('LCB0000', 'Lucia Cebrian Bonastre', '', '', 'false', 'mutual'),
	('LCC0000', 'Luis Centenera Centenera', 'coordinador asistencial', 'Madrid - Rguez.S.Pedro (C)', 'false', 'mutual'),
	('LCM0002', 'LEONIDES ESTEBAN CABALLERO MONTANARY

', '', '', 'false', 'mutual'),
	('LDC0000', 'Luis Javier Domingo Cebollada', '', '', 'false', 'mutual'),
	('LED0002', 'Laura De Palma Egea Diaz', '', '', 'false', 'mutual'),
	('LEZ0000', 'LEONOR ESCRIBANO ZAFRA

', '', '', 'false', 'mutual'),
	('LFR0000', 'Lucia Fernandez Ruiz', '', '', 'false', 'mutual'),
	('LFS0000', 'Leticia Fernandez Santos', '', '', 'false', 'mutual'),
	('LGB0002', 'LUIS GARCIA BORDES

', '', '', 'false', 'mutual'),
	('LGB0005', 'LAIA GARCIA BORONAT

', '', '', 'false', 'mutual'),
	('LMB0002', 'Laura Moreno Barrera', '', '', 'false', 'mutual'),
	('LMP11', 'Lidia Martin Perales', '', '', 'false', 'mutual'),
	('LMR0000', 'Laura Maria Martin Rosa', '', '', 'false', 'mutual'),
	('LMR0001', 'Lidia Pilar Mas Rodriguez', '', '', 'false', 'mutual'),
	('LMV5001', 'Laura Modol Vilalta', 'jefa de equipo', 'Lleida', 'false', 'zheus'),
	('LOD0000', 'Lara Oller Duque', '', '', 'false', 'mutual'),
	('LOF0000', 'Luis Alfonso Ollero Fernandez', '', '', 'false', 'mutual'),
	('LPM0002', 'Luis Pujol Massegu', '', '', 'false', 'mutual'),
	('LRA0001', 'LAURA RAYA ARBONES

', '', '', 'false', 'mutual'),
	('LRG0000', 'Leidy Rodriguez Guizada', '', '', 'false', 'mutual'),
	('LRG0001', 'LAURA MIREIA RETAMAL GONZALEZ

', '', '', 'false', 'mutual'),
	('LRG0002', 'LAURA ROS GARCIA

', '', '', 'false', 'mutual'),
	('LRM0000', 'LETSY DAYAN ROA MEDINA

', '', '', 'false', 'mutual'),
	('LRR0001', 'Laia Rodon Rius', '', '', 'false', 'mutual'),
	('LSB0000', 'Layla Isabel Saber Bachiller', '', '', 'false', 'mutual'),
	('LSC0000', 'Lidia Salas Collado', '', '', 'false', 'mutual'),
	('LVA0001', 'LEYRE VERGARA ARRONIZ

', '', '', 'false', 'mutual'),
	('MAA0008', 'Maria Del Mar Aguado Albillos', '', '', 'false', 'mutual'),
	('MAC0004', 'Maria Isabel Amaya Colmenero', '', '', 'false', 'mutual'),
	('MAC0007', 'Maria Isabel Alvarez Castro', '', '', 'false', 'mutual'),
	('MAF0001', 'Marcos Antonio Acevedo Fuentes', '', '', 'false', 'mutual'),
	('MAF0004', 'MARIA JESUS ARRIAGA FLOREZ

', '', '', 'false', 'mutual'),
	('MAG0005', 'Miguel Angel Aguayo Galeote', '', '', 'false', 'mutual'),
	('MAG0007', 'Montserrat Almendros Gonzalez', '', '', 'false', 'mutual'),
	('MAG0008', 'MARIA SUSANA ALVAREZ GONZALEZ

', '', '', 'false', 'mutual'),
	('MAR0008', 'Maria De Santa Ana Rodriguez', '', '', 'false', 'mutual'),
	('MAS0000', 'Marcos Aldrey Segura', 'auxiliar sanitario', 'Barcelona - Zona Franca', 'false', 'mutual'),
	('MAU0000', 'Maria Carolina Augelletta', '', '', 'false', 'mutual'),
	('MAU0001', 'MARIA CAROLINA AUGELLETTA

', '', '', 'false', 'mutual'),
	('MBD0006', 'Maria Inmaculada Barrena Delfa', '', '', 'false', 'mutual'),
	('MBG0007', 'Mireia Boo Gomez', 'DUE asistencial', 'Martorell (C)', 'false', 'mutual'),
	('MBL0001', 'Maria Belen Bonet Lavega', '', '', 'false', 'mutual'),
	('MBM0003', 'MONTSERRAT BERNAT MORELLA

', '', '', 'false', 'mutual'),
	('MBP0003', 'Mari Carmen Bas Priego', 'auxiliar sanitaria', 'Carlet', 'false', 'mutual'),
	('MBS0009', 'MINERVA BAZO SOLANO

', '', '', 'false', 'mutual'),
	('MCA0000', 'Margarita Cocera Amengual', 'DUE asistencial', 'Manresa (C)', 'false', 'mutual'),
	('MCE0001', 'MARIA DEL MAR CLIVILLE EGEA

', '', '', 'false', 'mutual'),
	('MCF0003', 'Maria Cinta Carrasco Font', '', '', 'false', 'mutual'),
	('MCJ0000', 'Marta Compte Jornet', '', '', 'false', 'mutual'),
	('MCJ0003', 'Miguel Angel Cervera Jimenez', '', '', 'false', 'mutual'),
	('MCM0003', 'Maria Del Carmen Cortada Morales', '', '', 'false', 'mutual'),
	('MCM0004', 'MARI CRUZ CALLEJO MATEOS

', '', '', 'false', 'mutual'),
	('MCN5001', 'Mireia Rosa Del Castillo Nofrarias', 'DUE empresa', 'Granollers', 'false', 'zheus'),
	('MCP0004', 'Marc Cortal Pedra', NULL, NULL, 'false', 'mutual'),
	('MDA0001', 'Maria Teresa Dominguez Alvarez', '', '', 'false', 'mutual'),
	('MDM0000', 'Marta Domenech Martorell', '', '', 'false', 'mutual'),
	('MDP0000', 'Maria Domingo Paris', 'fisioterapeuta', 'Barcelona - Provenza', 'false', 'mutual'),
	('MEA5001', 'Mercedes Espronceda Arrontes', 'DUE empresa', 'Pamplona', 'false', 'zheus'),
	('MEM0002', 'Meritxell Encinas Molina', '', '', 'false', 'mutual'),
	('MER0001', 'Maria Teresa Encinas Rivera', '', '', 'false', 'mutual'),
	('MFA0002', 'Maria Luisa Fuertes Alda', '', '', 'false', 'mutual'),
	('MFF5001', 'Marta Fabrellas Fabrellas', 'DUE RML', 'Girona - Santander', 'false', 'zheus'),
	('MFG0001', 'Miquel Frontera Gamundi', 'DUE asistencial', 'Inca (C)', 'false', 'mutual'),
	('MFG0004', 'Maria Gloria Foz Gil', '', '', 'false', 'mutual'),
	('MFL0004', 'Maria Dolores Ferreiro Lopez', '', '', 'false', 'mutual'),
	('MFP0001', 'Maria Angeles Fidalgo Pajares', 'fisioterapeuta', 'Barcelona - Provenza', 'false', 'mutual'),
	('MFS0003', 'Maria Teresa Fernandez Sanchez', '', '', 'false', 'mutual'),
	('MFV0002', 'Montserrat Fabregas Vive', '', '', 'false', 'mutual'),
	('MGA0006', 'Milagros Gonzalez Alvarez', '', '', 'false', 'mutual'),
	('MGC0001', 'Maria Gomez De Carvallo Crossa', '', '', 'false', 'mutual'),
	('MGC0009', 'MANUEL GARRIDO CALVO

', '', '', 'false', 'mutual'),
	('MGC0010', 'Maria Elena Garrido Carbonero', '', '', 'false', 'mutual'),
	('MGG0003', 'Maria Del Carmen Gilabert Gonzalez', '', '', 'false', 'mutual'),
	('MGM0004', 'Milagros Galea Molero', '', '', 'false', 'mutual'),
	('MGV0004', 'Montserrat Gea Vilardell', '', '', 'false', 'mutual'),
	('MHG0002', 'MERCEDES HERVERA GRAU

', '', '', 'false', 'mutual'),
	('MHP0002', 'MARIA HERNANSANZ PEREZ

', '', '', 'false', 'mutual'),
	('MIS0000', 'Maria Del Carmen Insua Secades', '', '', 'false', 'mutual'),
	('MJB000', 'MIGUEL JANER BELTRAN

', '', '', 'false', 'mutual'),
	('MJP0002', 'Maria Teresa Jimenez Pizarro', '', '', 'false', 'mutual'),
	('MLF0003', 'Matilde Llop Folgado', '', '', 'false', 'mutual'),
	('MLL0001', 'Monica Lopez Lozano', '', '', 'false', 'mutual'),
	('MLM0001', 'Marta Maria Llargues Masachs', '', '', 'false', 'mutual'),
	('MLO0001', 'Maria Asuncion Lafuente Ostariz', '', '', 'false', 'mutual'),
	('MLS0004', 'MARIA PILAR LABORDA SANZ

', '', '', 'false', 'mutual'),
	('MMA0003', 'Maria Antonia Mateu Artigues', '', '', 'false', 'mutual'),
	('MMA0004', 'MAGDA EVELYNG MONROY AGUDELO

', '', '', 'false', 'mutual'),
	('MMB0003', 'Maria Sonia Menendez Buelga', '', '', 'false', 'mutual'),
	('MMC0010', 'Mercedes Masso Coll', 'DUE asistencial', 'Vilanova (C)', 'false', 'mutual'),
	('MMC0011', 'Maria Del Mar Martin Cabrera', '', '', 'false', 'mutual'),
	('MMC0015', 'Miguel Martinez Cortadellas', '', '', 'false', 'mutual'),
	('MMC0017', 'MARIA MARTIN CALAVIA

', '', '', 'false', 'mutual'),
	('MMG0013', 'MARIA MAGDALENA MACIAS GARRUCHO

', '', '', 'false', 'mutual'),
	('MMR0012', 'Maria Jesus Manso Ramirez', '', '', 'false', 'mutual'),
	('MMR0013', 'MARIA TRINIDAD MARIN RODRIGUEZ

', '', '', 'false', 'mutual'),
	('MNI0001', 'Marta Nicolau Iranzo', '', '', 'false', 'mutual'),
	('MOM0002', 'Marta Ordeig Monso', '', '', 'false', 'mutual'),
	('MOP0002', 'MARGARITA OTAL PORTOLES

', '', '', 'false', 'mutual'),
	('MOS0000', 'Montserrat Ortiz Soler', NULL, NULL, 'false', 'mutual'),
	('MPC0005', 'MANUELA PEREZ CORREDERA

', '', '', 'false', 'mutual'),
	('MPG0012', 'MARIA DOLORES PRIETO GALVEZ

', '', '', 'false', 'mutual'),
	('MPL0003', 'Maria Isabel Perez Llorca', '', '', 'false', 'mutual'),
	('MPM0007', 'Maria Rosario Puchades Mompo', '', '', 'false', 'mutual'),
	('MPM0008', 'MIRIAM PEREZ MACIA

', '', '', 'false', 'mutual'),
	('MPM0009', 'MARI ANGELES PULIDO MATEU

', '', '', 'false', 'mutual'),
	('MRC0002', 'Maria Esther Ruiz Celestino', '', '', 'false', 'mutual'),
	('MRF0002', 'MARIA PAZ RAMOS FLORES

', '', '', 'false', 'mutual'),
	('MRG0004', 'Miriam Ramon Gutierrez', '', '', 'false', 'mutual'),
	('MRH0002', 'Maria Mercedes Redondo Hernandez', '', '', 'false', 'mutual'),
	('MRL5001', 'Milagros Reina Lora', 'DUE empresa', 'Jerez de la Frontera (C)', 'false', 'zheus'),
	('MRP0002', 'Maria Del Mar Rodrigo Pla', '', '', 'false', 'mutual'),
	('MRT0000', 'Maria Jesus Remartinez Torrecilla', '', '', 'false', 'mutual'),
	('MSC0005', 'Maria Del Mar Santafe Coleto', '', '', 'false', 'mutual'),
	('MSL0004', 'MARIA CECILIA SALAZAR LOPEZ

', '', '', 'false', 'mutual'),
	('MSS0007', 'MIGUEL ENRIQUE SAAVEDRA SARMIENTO

', '', '', 'false', 'mutual'),
	('MTB0000', 'Maria Pilar Tomas Blasco', '', '', 'false', 'mutual'),
	('MTM0008', 'MARIA ANGELES TEROL MORON

', '', '', 'false', 'mutual'),
	('MTP5001', 'Marta Terraza Pitarque', 'DUE empresa', 'Zaragoza (C)', 'false', 'zheus'),
	('MTT0001', 'Maria Dolores Troyano Targa', '', '', 'false', 'mutual'),
	('MVS0002', 'MARIA VICTORIA VAZQUEZ SORRIBAS

', '', '', 'false', 'mutual'),
	('MZG0001', 'Maria Eugenia Zambrano Gomez', '', '', 'false', 'mutual'),
	('NAL0000', 'Noelia Alarcon Latre', '', '', 'false', 'mutual'),
	('NAM0000', 'Nuria Alvarez Mon', 'DUE asistencial', 'Oviedo - Fuertes Acebedo (C)', 'false', 'mutual'),
	('NAP0000', 'Nuria Almirall Perez', '', '', 'false', 'mutual'),
	('NAP0003', 'Nuria Almirall Perez', '', '', 'false', 'mutual'),
	('NAS0000', 'Nuria Alonso Sansano', 'DUE asistencial', 'Alicante - Avda. Orihuela (C)', 'false', 'mutual'),
	('NBN0001', 'Noemi Beltran Navio', '', '', 'false', 'mutual'),
	('NCG0000', 'Nuria Castillo Guerrero', '', '', 'false', 'mutual'),
	('NCP5001', 'Natividad Cuenca Piqueres', 'DUE empresa', 'Alicante', 'false', 'zheus'),
	('NDM0001', 'NOELIA DOMINGUEZ MONTES

', '', '', 'false', 'mutual'),
	('NDM0002', 'NOELIA DOMINGUEZ MONTES

', '', '', 'false', 'mutual'),
	('NDV0000', 'Nilo Giancarlo Ditolvi Vera', '', '', 'false', 'mutual'),
	('NFG0000', 'NURIA FLORIACH GONZALEZ

', '', '', 'false', 'mutual'),
	('NGD37100', 'Natalia Gabriel Diego', 'DUE asistencial', 'Salamanca (C)', 'false', 'mutual'),
	('NGM0001', 'Natalia Gimferrer Morato', '', '', 'false', 'mutual'),
	('NGM0002', 'NATALIA GARCIA MORENO

', '', '', 'false', 'mutual'),
	('NMC0001', 'NURIA MORENO COLMENERO

', '', '', 'false', 'mutual'),
	('NMG0000', 'Noemi Manero Garcia', '', '', 'false', 'mutual'),
	('NMG0003', 'Natalia Martin Gil', '', '', 'false', 'mutual'),
	('NMG0004', 'NATALIA MARTIN GARCIA

', '', '', 'false', 'mutual'),
	('NMT0000', 'Natalia Mas Tobia', '', '', 'false', 'mutual'),
	('NNG0000', 'Nerea Navas Gonzalez', '', '', 'false', 'mutual'),
	('NNS0000', 'NURIA NAVALES SERRET

', '', '', 'false', 'mutual'),
	('NPS0000', 'Noemi Prat Sierra', 'MIR', 'Granollers', 'false', 'mutual'),
	('NRT0000', 'Nancy Rodriguez Torres', '', '', 'false', 'mutual'),
	('PVG0000', 'PATRICIA VAZQUEZ GURREA

', '', '', 'false', 'mutual'),
	('NVV5001', 'Natalia Veracruz Vivancos', 'DUE empresa', 'Murcia (C)', 'false', 'zheus'),
	('OGI0001', 'OLATZ GASTON IRIZAR

', '', '', 'false', 'mutual'),
	('OMF0000', 'Omar Mayo Fernandez', '', '', 'false', 'mutual'),
	('OMM0000', 'Olga Molina Marmol', 'fisioterapeuta', 'Barcelona - Zona Franca', 'false', 'mutual'),
	('OPA0002', 'Ombretta Papa', '', '', 'false', 'mutual'),
	('ORI15', 'Olga Ramos Iglesias', 'DUE asistencial', 'Santiago de Compostela', 'false', 'mutual'),
	('OSG43500', 'Olivia Sancho Gaucher', 'DUE asistencial', 'Tarragona - Alguer 11 (C)', 'false', 'mutual'),
	('OSM0000', 'Olga Amalia Sanchez Marmolejo', '', '', 'false', 'mutual'),
	('OTF0000', 'OSWALDO MAX TAQUICHIRI FLORES

', '', '', 'false', 'mutual'),
	('OVR0001', 'OLGA VACAS RUIZ

', '', '', 'false', 'mutual'),
	('PBB0001', 'Pablo Borrero Borreguero', '', '', 'false', 'mutual'),
	('PCF0000', 'Paloma Casado De Amezua Fernandez Amigo', '', '', 'false', 'mutual'),
	('PGB0000', 'PILAR JOSEFNA GARCIA BENITO

', '', '', 'false', 'mutual'),
	('PGS0001', 'Paola Andrea Giraldo Silva', '', '', 'false', 'mutual'),
	('PJR0002', 'Patricia Jimenez Romero', '', '', 'false', 'mutual'),
	('PLD0001', 'PATRICIA LAVIADES GARCIA DE GUADIANA

', '', '', 'false', 'mutual'),
	('PMC0001', 'PABLO GUSTAVO MANGIONE CASTRO

', '', '', 'false', 'mutual'),
	('PQM0000', 'Patricia Quintana Martinez', '', '', 'false', 'mutual'),
	('PRS0001', 'Pascual Ribera Sole', '', '', 'false', 'mutual'),
	('PSA0003', 'PABLO SILVEIRA ACOSTA

', '', '', 'false', 'mutual'),
	('PSB51', 'Maria Pilar Santalo Bel', '', '', 'false', 'mutual'),
	('PSG5001', 'Patricia E. Sirgo Granda', 'DUE empresa', 'Oviedo - Fuertes Acevedo (C)', 'false', 'zheus'),
	('PTS5001', 'Piedad Leonor Touza Sacristan', 'DUE empresa', 'Madrid- Cartagena (C)', 'false', 'zheus'),
	('RBP0002', 'Ramon Barroso Prats', '', '', 'false', 'mutual'),
	('RCB0002', 'Roman Calabuig Baeza', 'fisioterapeuta', 'Valencia - Pintor Segrelles (C)', 'false', 'mutual'),
	('RCB0003', 'Rosa Maria De Las Casas Battifora', '', '', 'false', 'mutual'),
	('RCC0002', 'Raul Collado Cayado', '', '', 'false', 'mutual'),
	('RDR0000', 'Rafel Donat Roca', 'fisioterapeuta', 'Manresa (C)', 'false', 'mutual'),
	('RFM0001', 'Raquel Fernandez Matute', '', '', 'false', 'mutual'),
	('RHG0000', 'Raul Hernandez Girones', '', '', 'false', 'mutual'),
	('RHG0001', 'RAUL HERNANDEZ GIRONES

', '', '', 'false', 'mutual'),
	('RLB0000', 'RAQUEL LAMOLDA BRAVO

', '', '', 'false', 'mutual'),
	('RLP11', 'Rosa Llobet Pellicer', '', '', 'false', 'mutual'),
	('RPC0001', 'Rita Pascual Cuadras', '', '', 'false', 'mutual'),
	('RPN0001', 'Rosario Perez Noguera', '', '', 'false', 'mutual'),
	('RPR0000', 'Rosina Pujol-Xicoy Robert', 'fisioterapeuta', 'Barcelona - Provenza', 'false', 'mutual'),
	('RRA0001', 'ROSA MARIA ROCA AULEDAS

', '', '', 'false', 'mutual'),
	('RRB36', 'Raquel Rivero Boo', 'DUE asistencial', 'Vigo', 'false', 'mutual'),
	('RRL0000', 'RAFAELA RODRIGUEZ LOPEZ

', '', '', 'false', 'mutual'),
	('RRO0003', 'ROMAN ROMANOV

', '', '', 'false', 'mutual'),
	('RRS0000', 'Ricard Rodriguez Saumell', '', '', 'false', 'mutual'),
	('RSB08500', 'Roser Saura Bailach', 'DUE asistencial', 'Vilanova (C)', 'false', 'mutual'),
	('RSN12', 'Rosa Maria Sacristan Nieto', '', '', 'false', 'mutual'),
	('RSV0000', 'Rafael Antonio Saavedra Vinueza', '', '', 'false', 'mutual'),
	('RTA0000', 'Raquel Talens Alberola', 'fisioterapeuta', 'Valencia - Pintor Segrelles (C)', 'false', 'mutual'),
	('RTF0001', 'ROGER TINTORE FISAS

', '', '', 'false', 'mutual'),
	('RUI53', 'Rocio Unzurrunzaga Iturbe', '', '', 'false', 'mutual'),
	('RVD0001', 'Rudolf Van Der Haar', '', '', 'false', 'mutual'),
	('RVM0000', 'RITA VAZQUEZ MATEO

', '', '', 'false', 'mutual'),
	('SAH0001', 'Salome Alvarado Hermilla', '', '', 'false', 'mutual'),
	('SAM0002', 'Santiago Anton Manzanedo', '', '', 'false', 'mutual'),
	('SAM0003', 'SONIA MARIA ALVAREZ MENENDEZ

', '', '', 'false', 'mutual'),
	('SAO0000', 'SONIA AMIGO OVALLE

', '', '', 'false', 'mutual'),
	('SBA0000', 'Simona Bambini', '', '', 'false', 'mutual'),
	('SBS0001', 'SARA BAILON SARMIENTO

', '', '', 'false', 'mutual'),
	('SCC08600', 'Susana Cantalejo Cabanillas', '', '', 'false', 'mutual'),
	('SCP5001', 'Silvia Cotta Pau', 'DUE empresa', 'Girona - Castell Solterra', 'false', 'zheus'),
	('SCR0002', 'Sandra Costilla Roca', '', '', 'false', 'mutual'),
	('SFA0002', 'SERGIO FONS ARENAS

', '', '', 'false', 'mutual'),
	('SFS0000', 'SEBASTIAN FERRIN SENIN

', '', '', 'false', 'mutual'),
	('SGC0006', 'SUSANA GUTIERREZ CHECA

', '', '', 'false', 'mutual'),
	('SGC5001', 'Susana Gamallo Carreira', 'DUE empresa', 'Santiago de Compostela SPA', 'false', 'zheus'),
	('SGF0001', 'SERGIO GOMEZ-ULLA FERNANDEZ

', '', '', 'false', 'mutual'),
	('SGP0000', 'Sandra Gandara Poletto', '', '', 'false', 'mutual'),
	('SGR0000', 'Silvia Gonzalez Recasens', '', '', 'false', 'mutual'),
	('SHY0000', 'Sergio Hernandez Yague', '', '', 'false', 'mutual'),
	('SMC0003', 'Sonia Marin Camacho', '', '', 'false', 'mutual'),
	('SMC0005', 'Sonia Masgoret Colomer', '', '', 'false', 'mutual'),
	('SMC50', 'Sandra Moreno Carro', 'DUE asistencial', 'Zaragoza (C)', 'false', 'mutual'),
	('SMR0008', 'SONIA MARTIN REY

', '', '', 'false', 'mutual'),
	('SNG5001', 'Sandra Navarro Gil', 'DUE empresa', 'Granollers', 'false', 'zheus'),
	('SOB0000', 'SUSANA OLIVERA BANQUER

', '', '', 'false', 'mutual'),
	('SPJ0003', 'SUSANA PUERTO JIMENEZ

', '', '', 'false', 'mutual'),
	('SPN0000', 'Sara Palma Nadal', 'fisioterapeuta', 'Martorell (C)', 'false', 'mutual'),
	('SPP0000', 'Silvia Pascual Pastor', '', '', 'false', 'mutual'),
	('SQA0001', 'Shirley Alexy Quinteros Arcentales', '', '', 'false', 'mutual'),
	('SQC0000', 'SAMUEL QUILEZ CIERCO

', '', '', 'false', 'mutual'),
	('SRD0000', 'Saray Ruiz Domenech', '', '', 'false', 'mutual'),
	('SRG0001', 'SUSANA RIOS GONZALEZ

', '', '', 'false', 'mutual'),
	('SRG0002', 'SUSANA RIOS GONZALEZ

', '', '', 'false', 'mutual'),
	('SRR0000', 'SUSANA RODRIGUEZ RAMOS

', '', '', 'false', 'mutual'),
	('SSB0001', 'Sonia Sainz Barcenilla', 'DUE asistencial', 'Santander (C)', 'false', 'mutual'),
	('SSC0000', 'Silvia Sanz Calafell', 'DUE asistencial', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('SSF0000', 'Susana Secades Fernandez', '', '', 'false', 'mutual'),
	('SSL0000', 'Silvia Sanchez Larrea', '', '', 'false', 'mutual'),
	('SVV0000', 'Salvador Vera Vargas', 'DUE asistencial', 'Humanes', 'false', 'mutual'),
	('TCH0004', 'TIGRAN CHALABYAN

', '', '', 'false', 'mutual'),
	('TLP0000', 'Trinidad Lopez Padilla', '', '', 'false', 'mutual'),
	('TMI0001', 'TATJANA MILAKARA

', '', '', 'false', 'mutual'),
	('TMJ0001', 'TAMARA MARIN JODAR

', '', '', 'false', 'mutual'),
	('TMM0001', 'TANIA MATA MORALI

', '', '', 'false', 'mutual'),
	('TPS0000', 'Teresa Pastrana Sepulveda', '', '', 'false', 'mutual'),
	('VAG0001', 'Vicente Argent Garcia', 'DUE asistencial', 'Xativa', 'false', 'mutual'),
	('VBP09100', 'Vanesa Benito Paramo', 'fisioterapeuta', 'Burgos (C)', 'false', 'mutual'),
	('VFC0000', 'Victor Felipe Cueli', '', '', 'false', 'mutual'),
	('VML0001', 'Veronica Membrilla Lizana', '', '', 'false', 'mutual'),
	('VOG0001', 'Veronica Oroz Galilea', '', '', 'false', 'mutual'),
	('VPC0001', 'Virginia Pueyo Del Campo', '', '', 'false', 'mutual'),
	('VPJ0000', 'Vanessa Plane Jodar', '', '', 'false', 'mutual'),
	('VRA0000', 'Victoria Rafales Albarracin', '', '', 'false', 'mutual'),
	('WOM0000', 'WILLYAN MARCOS OLAZO MOLLO

', '', '', 'false', 'mutual'),
	('XNC5001', 'Javier Nieto Cosialls', 'jefe de equipo', 'Servicio Grandes Empresas', 'false', 'zheus'),
	('YLO0000', 'Yolanda Llopis Odriozola', '', '', 'false', 'mutual'),
	('YNT0000', 'YOMAYRA INOCENCIA NEGRON TORRES

', '', '', 'false', 'mutual'),
	('YSI31100', 'Yolanda Santos Irisarri', 'fisioterapeuta', 'Pamplona - Alfonso el batallador', 'false', 'mutual'),
	('ZHP0000', 'ZAIDA HERNANDEZ PINO

', '', '', 'false', 'mutual'),
	('ZSS5001', 'Zafer Sneij Sneij', 'DUE empresa', 'Granollers', 'false', 'zheus'),
	('ARC0002', 'Alejandro Raúl Renedo Coggiola', '', '', 'false', 'cyclops'),
	('JIL0000', 'JUAN PABLO IBARRA LOPEZ

', '', '', 'false', 'mutual'),
	('IGC0003', 'Isabel Giménez Casado', '', '', 'false', 'cyclops'),
	('SGG0005', 'Sara Gili Grahit', '', '', 'false', 'mutual'),
	('JLO08000', 'José Antonio Larra Olleta', '', '', 'false', 'mutual'),
	('DDH0001', 'David Delgado Hidalgo', '', '', 'false', 'mutual'),
	('JMM0010', 'Joan Masip Masip', '', '', 'false', 'mutual'),
	('RFA0000', 'Rodrigo Fernández Alonso', '', '', 'false', 'mutual'),
	('RML0001', 'RAFAEL MANZANERA LOPEZ

', '', '', 'false', 'mutual'),
	('SIR0000', 'SERGIO IGLESIA REINA

', '', '', 'false', 'mutual'),
	('NCB0001', 'NURIA CUGAT BERTOMEU

', '', '', 'false', 'mutual'),
	('MGD0001', 'MIREIA GONZALEZ DE MIGUEL

', '', '', 'false', 'mutual'),
	('NBG0002', 'NATALIA BELMONTE GARCIA

', '', '', 'false', 'mutual'),
	('LMB0004', 'LUIS JAVIER MURCIA BETRIAN

', '', '', 'false', 'mutual'),
	('ABU0002', 'ALBERT BATALLER UÑA

', '', '', 'false', 'mutual'),
	('DSH0000', 'DANIELA CAROLINA SABAL HUELGA

', '', '', 'false', 'mutual'),
	('SAO0002', 'SANDRA GENNY ARCOS ORDOÑEZ

', '', '', 'false', 'mutual'),
	('APG0008', 'ADRIANA PEREZ GONZALEZ

', '', '', 'false', 'mutual'),
	('AAG0006', 'AROA ALVAREZ GARCIA

', '', '', 'false', 'mutual'),
	('LRG0003', 'LAIA RINCON GARCIA

', '', '', 'false', 'mutual'),
	('LMA0001', 'LAURA ANALIA MAGLIO

', '', '', 'false', 'mutual'),
	('ARC0004', 'ALEJANDRO RAUL RENEDO COGGIOLA

', '', '', 'false', 'mutual'),
	('TMJ0004', 'TAMARA MARIN JODAR

', '', '', 'false', 'mutual'),
	('CMH0000', 'CAROLINA MARTINEZ HERRADOR

', '', '', 'false', 'mutual'),
	('MMT0008', 'MARC MARTIN TABERNER

', '', '', 'false', 'mutual'),
	('SPJ0010', 'SUSANA PUERTO JIMENEZ

', '', '', 'false', 'mutual'),
	('MSM0012', 'MARIA FATIMA SILVA MARTIN

', '', '', 'false', 'mutual'),
	('SMP0002', 'SILVIA MONTEYS PUIG

', '', '', 'false', 'mutual'),
	('GMS0001', 'GEMMA MARTIN SENTIS

', '', '', 'false', 'mutual'),
	('MOP0006', 'MARGARITA OTAL PORTOLES

', '', '', 'false', 'mutual'),
	('CCT0000', 'CARLOS ANDRES CORRAL TENORIO

', '', '', 'false', 'mutual'),
	('MRV0004', 'MARIA EUGENIA RECIO VIDAL

', '', '', 'false', 'mutual'),
	('YAG0001', 'YANETH CAROLINA ALVARADO DE GONZALEZ

', '', '', 'false', 'mutual'),
	('GGT0000', 'GLORIA GRAU TARRAGO

', '', '', 'false', 'mutual'),
	('SBA0003', 'SERGIO FELIPE BOSCH ARBONES

', '', '', 'false', 'mutual'),
	('AQS0001', 'ARANTXA QUEROL SERRA

', '', '', 'false', 'mutual'),
	('MTM0009', 'MARIA ANGELES TEROL MORON

', '', '', 'false', 'mutual'),
	('MGS0009', 'MARTA GRANE SOLDEVILA

', '', '', 'false', 'mutual'),
	('RBS0005', 'ROGER BAIGES SOLER

', '', '', 'false', 'mutual'),
	('MBF0004', 'MARTA BARDULET FARRES

', '', '', 'false', 'mutual'),
	('DMG0001', 'DARIO MURILLO GRILLO

', '', '', 'false', 'mutual'),
	('MLS0005', 'MARIA DEL MAR LOPEZ SANCHO

', '', '', 'false', 'mutual'),
	('AGL0011', 'ALEXANDRE GARCIA LATORRE

', '', '', 'false', 'mutual'),
	('MGC0019', 'MARIA ELENA GARRIDO CARBONERO

', '', '', 'false', 'mutual'),
	('ASK0000', 'ABDUL RAHMAN SKEIF KATERJI

', '', '', 'false', 'mutual'),
	('BVC0002', 'BEATRIU VILADOT CID

', '', '', 'false', 'mutual'),
	('MAL0005', 'MIGUEL ANGEL AMEZAGA LOPEZ

', '', '', 'false', 'mutual'),
	('PMM0001', 'PILAR MAURI MAURI

', '', '', 'false', 'mutual'),
	('BMM0006', 'BEGOÑA MARIN MARTINEZ

', '', '', 'false', 'mutual'),
	('MRL0004', 'MISERICORDIA ROIG LIÑANA

', '', '', 'false', 'mutual'),
	('MLL0008', 'MONICA LOPEZ LOZANO

', '', '', 'false', 'mutual'),
	('PSM0008', 'PERE SALORT MANDOLI

', '', '', 'false', 'mutual'),
	('EMG0009', 'EDILBERTO MANUEL MELIAN GUZMAN

', '', '', 'false', 'mutual'),
	('LAS0000', 'LETICIA ARADAS SOUTO

', '', '', 'false', 'mutual'),
	('MSL0009', 'MARIA JESUS SANZ LOZANO

', '', '', 'false', 'mutual'),
	('MVM0003', 'MARIA DE SOLEDAD VAQUERA MARTIN

', '', '', 'false', 'mutual'),
	('EID0001', 'ENRIQUE MARIA INCLAN DE LA CUESTA

', '', '', 'false', 'mutual'),
	('EFL0000', 'ESTEFANIA FERNANDEZ LAZARO

', '', '', 'false', 'mutual'),
	('RMR0005', 'RAQUEL MONJA RUIZ CAPILLAS

', '', '', 'false', 'mutual'),
	('JRM0007', 'JAVIER RUIZ MARTIN

', '', '', 'false', 'mutual'),
	('ASG0000', 'ALBA SECO GARCIA

', '', '', 'false', 'mutual'),
	('APG0009', 'ANA RAQUEL PEREIRA GONÇALVES

', '', '', 'false', 'mutual'),
	('YMM0000', 'YAREMY MORALES MACHADO

', '', '', 'false', 'mutual'),
	('SLC0003', 'SONIA LOPEZ CUENCA

', '', '', 'false', 'mutual'),
	('CPG0000', 'CAROLINA PUENTE GARCIA

', '', '', 'false', 'mutual'),
	('IFR0000', 'IRIA FERNANDEZ RUA

', '', '', 'false', 'mutual'),
	('MMA0005', 'MAGDA EVELYNG MONROY AGUDELO

', '', '', 'false', 'mutual'),
	('CGQ0000', 'CARLOS GALCERAN QUIROS

', '', '', 'false', 'mutual'),
	('GFR0000', 'GERMAN OMAR FERNANDEZ RIBOLDI

', '', '', 'false', 'mutual'),
	('MSL0007', 'MANUEL CONSTANTIN SANCHEZ LORENZO

', '', '', 'false', 'mutual'),
	('PCB0001', 'PATRICIA CAMPORRO BURGUILLO

', '', '', 'false', 'mutual'),
	('MPC0012', 'MANUELA PEREZ CORREDERA

', '', '', 'false', 'mutual'),
	('SMR0013', 'SONIA MARTIN REY

', '', '', 'false', 'mutual'),
	('NMS0000', 'NATALIA MORAIS SANCHEZ

', '', '', 'false', 'mutual'),
	('MEP0000', 'MARIA DEL PILAR ESGUEVA PEREZ

', '', '', 'false', 'mutual'),
	('AGS0007', 'ANA MANUELA GARCIA AMADO SAGARDI

', '', '', 'false', 'mutual'),
	('MOC0001', 'MARIA PILAR OTAZO CONEJO

', '', '', 'false', 'mutual'),
	('MSM0013', 'MERCEDES SANCHEZ MARTIN

', '', '', 'false', 'mutual'),
	('NDM0004', 'NOELIA DOMINGUEZ MONTES

', '', '', 'false', 'mutual'),
	('EVR0004', 'ESTHER VARGAS ROMAN

', '', '', 'false', 'mutual'),
	('NBR0002', 'NATALIA BOTARO RODRIGUEZ

', '', '', 'false', 'mutual'),
	('JDT0000', 'JOSE LUIS DEL OJO TORRES

', '', '', 'false', 'mutual'),
	('LAA0002', 'LUISA MARIA ALCALA ARANDA

', '', '', 'false', 'mutual'),
	('MPP0002', 'MARISELA PEREZ PEÑA

', '', '', 'false', 'mutual'),
	('AML0002', 'ANA MARTINEZ LOPEZ

', '', '', 'false', 'mutual'),
	('LEZ0001', 'LEONOR ESCRIBANO ZAFRA

', '', '', 'false', 'mutual'),
	('AJG0000', 'ALEJANDRO JORDA GALANT

', '', '', 'false', 'mutual'),
	('ELS0001', 'EVA LLOP SANTAMARIA

', '', '', 'false', 'mutual'),
	('MRE0001', 'MIREN RODRIGUEZ ELICEGUI

', '', '', 'false', 'mutual'),
	('AHA0003', 'Angel Hierro Aguera

', '', '', 'false', 'mutual'),
	('CRV0002', 'CARMEN ROA VILLEGA

', '', '', 'false', 'mutual'),
	('DSD0001', 'DARWIN ISRAEL SALDAÑA DE LOS SANTOS

', '', '', 'false', 'mutual'),
	('MBD0007', 'MARIA TERESA BADALA DEL RIO

', '', '', 'false', 'mutual'),
	('MBS0012', 'MINERVA BAZO SOLANO

', '', '', 'false', 'mutual'),
	('LCR0002', 'LUIS CASTA RUIZ

', '', '', 'false', 'mutual'),
	('MJB07200', 'MIGUEL JANER BELTRAN

', '', '', 'false', 'mutual'),
	('LGM0000', 'LUSMAR GUARDIA MEDINA

', '', '', 'false', 'mutual'),
	('RAC0001', 'ROBERTO MANUEL AMADOR CURBELO

', '', '', 'false', 'mutual'),
	('MMB0006', 'MARIA MARTINEZ BARTOLI

', '', '', 'false', 'mutual'),
	('AGA0004', 'AMAIA GAVIÑA ARENAZA

', '', '', 'false', 'mutual'),
	('ESL0002', 'ESTIBALIZ CECILIA SAEZ LOPEZ

', '', '', 'false', 'mutual'),
	('JAF0001', 'JUAN CARLOS APODACA FERNANDEZ

', '', '', 'false', 'mutual'),
	('MLM0003', 'MARTA MARIA LLARGUES MASACHS

', '', '', 'false', 'mutual'),
	('AGB0004', 'ANA GARCIA BERMUDEZ

', '', '', 'false', 'mutual'),
	('ICA0001', 'IRENE CAMACHO ALVAREZ

', '', '', 'false', 'mutual'),
	('ALR0001', 'ALBERTO LOPEZ RUANO

', '', '', 'false', 'mutual'),
	('ALM0006', 'ANGEL LUZ MUÑOZ

', '', '', 'false', 'mutual'),
	('ASP0006', 'ARANTXA SAEZ PARRADO

', '', '', 'false', 'mutual'),
	('CSC0000', 'CESAR SANCHEZ CLOTET

', '', '', 'false', 'mutual'),
	('EPR0001', 'ELENA PEREZ RODRIGUEZ

', '', '', 'false', 'mutual'),
	('EVN0000', 'ELISABET VERGES NAVARRO

', '', '', 'false', 'mutual'),
	('ILR0002', 'ISRAEL LLAMAS RUIZ

', '', '', 'false', 'mutual'),
	('JCH0001', 'JAUME CONGOST HUGUET

', '', '', 'false', 'mutual'),
	('JSC0002', 'JUANA MARIA SANCHEZ CASAS

', '', '', 'false', 'mutual'),
	('MGA0008', 'MARC GOMEZ ALOMA

', '', '', 'false', 'mutual'),
	('MCR0014', 'MARIA CONCEPCION CASTRO RUEDA

', '', '', 'false', 'mutual'),
	('MMV0005', 'MONICA MEZCUA VELASCO

', '', '', 'false', 'mutual'),
	('SZC0001', 'SILVIA ROSA ZAPATA CHUMBES

', '', '', 'false', 'mutual'),
	('AAA0001', 'ANGELICA ROCIO ABREO ARIZA

', '', '', 'false', 'mutual'),
	('MPG0015', 'María José Pozo García', '', '', 'false', 'mutual'),
	('JMM0013', 'José Miguel Martínez Martínez', '', '', 'false', 'mutual'),
	('EVG0001', 'Enrique Villa García', '', '', 'false', 'mutual'),
	('DMA0002', 'DIEGO JOSE MOYA ALCOCER

', '', '', 'false', 'mutual'),
	('CEN0001', 'CRISTINA ELIOPULOS NAYA

', '', '', 'false', 'mutual'),
	('JGS0010', 'JUDIT GIL SAN FACUNDO

', '', '', 'false', 'mutual'),
	('OSG0002', 'OLGA SANCHEZ GOMEZ

', '', '', 'false', 'mutual'),
	('ACV0002', 'ANNA CASAS VIDAL

', '', '', 'false', 'mutual'),
	('RMA0003', 'RALPH OLMEDO MAYORGA AYON

', '', '', 'false', 'mutual'),
	('RHC0002', 'RUBEN HERRERA CORTADELLAS

', '', '', 'false', 'mutual'),
	('GMC0004', 'GABRIELA JERUSZHA MALDONADO CORDERO

', '', '', 'false', 'mutual'),
	('ARC0005', 'ALEJANDRO RAUL RENEDO COGGIOLA

', '', '', 'false', 'mutual'),
	('CCT0001', 'CRISTIAN ANDRES CABRERA TITO

', '', '', 'false', 'mutual'),
	('CSM0012', 'CRISTINA SALOMO MUNUERA

', '', '', 'false', 'mutual'),
	('GBA0001', 'GLORIA BELEN ANGARAMO

', '', '', 'false', 'mutual'),
	('IPO0008', 'INDIRA PORCEL ORTEGA

', '', '', 'false', 'mutual'),
	('JAV0004', 'JORGE ANDRES AGUDELO VASQUEZ

', '', '', 'false', 'mutual'),
	('JMD0007', 'JOSE DELIO MENDEZ DIAZ

', '', '', 'false', 'mutual'),
	('LDU0000', 'LIDIA DIAZ UGART

', '', '', 'false', 'mutual'),
	('JGL0002', 'JORDI GARROS LLEIXA

', '', '', 'false', 'mutual'),
	('IGP0003', 'IVET CAROLINA GALDON PALACIOS

', '', '', 'false', 'mutual'),
	('CCB0005', 'CONCEPCIO COS BLAVI

', '', '', 'false', 'mutual'),
	('FRS0000', 'FRANCESC XAVIER RIVED SANCHO

', '', '', 'false', 'mutual'),
	('RAL0002', 'RAQUEL ALEMANY LOPEZ

', '', '', 'false', 'mutual'),
	('ELB0000', 'EVA MARIA LLAVERO BETETA

', '', '', 'false', 'mutual'),
	('JLC0004', 'JONATHAN LEONARDO LEVY CACERES

', '', '', 'false', 'mutual'),
	('ARD0005', 'ANA BELEN RIBELLES DRUDIS

', '', '', 'false', 'mutual'),
	('MHG0003', 'MERCEDES HERVERA GRAU

', '', '', 'false', 'mutual'),
	('YFA0002', 'YEVGENIYA FADYEYEVA

', '', '', 'false', 'mutual'),
	('ASR0008', 'ARIADNA SIMON RODRIGUEZ

', '', '', 'false', 'mutual'),
	('MGC0022', 'MARIA DOLORES GUERRERO CABRERA

', '', '', 'false', 'mutual'),
	('RCG0002', 'ROCIO CORREDERA GARCIA

', '', '', 'false', 'mutual'),
	('FMP0001', 'FRANCESC MURIA PLA

', '', '', 'false', 'mutual'),
	('JRT0006', 'JORDI RODRIGUEZ TORRENS

', '', '', 'false', 'mutual'),
	('DCH0000', 'DAVID CAMPOS HERNANDEZ

', '', '', 'false', 'mutual'),
	('RZS0002', 'RODOLFO ARTURO ZEVALLOS SALCEDO

', '', '', 'false', 'mutual'),
	('SGP0003', 'SIMON GOMILA PONS

', '', '', 'false', 'mutual'),
	('IGE0001', 'INES GOMEZ ESTRAGUES

', '', '', 'false', 'mutual'),
	('MNE0004', 'MONICA NEGREDO ESTEBAN

', '', '', 'false', 'mutual'),
	('LBP0000', 'LAURA BARRIAL PEREA

', '', '', 'false', 'mutual'),
	('LLA0001', 'LAURA LOPEZ ARIAS

', '', '', 'false', 'mutual'),
	('JGP0008', 'JOAN GARRIGA PUJAGUT

', '', '', 'false', 'mutual'),
	('VNM0001', 'VANESA NAVARRO MORLANS

', '', '', 'false', 'mutual'),
	('JMM0016', 'JUDIT MOLAS MARTI

', '', '', 'false', 'mutual'),
	('JFT0002', 'JUAN LUIS FERNANDEZ TOMAS

', '', '', 'false', 'mutual'),
	('KDD0003', 'KARIM DAOUD DOMENECH

', '', '', 'false', 'mutual'),
	('MOR0002', 'MARTA ORTEGA RUIZ

', '', '', 'false', 'mutual'),
	('PSM0009', 'PERE SALORT MANDOLI

', '', '', 'false', 'mutual'),
	('SBC0006', 'SERGI BARBERA CABRERA

', '', '', 'false', 'mutual'),
	('APP0004', 'ALFREDO GABRIEL PEQUICH PENSATTO

', '', '', 'false', 'mutual'),
	('GVR0003', 'GERARDO VALLEJO ROMERO

', '', '', 'false', 'mutual'),
	('MPF0000', 'MARIA PRIETO FORMOSO

', '', '', 'false', 'mutual'),
	('JRA0004', 'JESUS RUFO ALBALADEJO

', '', '', 'false', 'mutual'),
	('MMM0014', 'MARIA AURORA MERELLO MURILLO

', '', '', 'false', 'mutual'),
	('MCB0006', 'MARIA ENCARNACION CARRETERO BIOSCA

', '', '', 'false', 'mutual'),
	('MRF0003', 'MARIA JESUS RODRIGUEZ FUENTES

', '', '', 'false', 'mutual'),
	('MGM0012', 'MARIA MERCEDES GARCIA MORENO

', '', '', 'false', 'mutual'),
	('EGM0001', 'EVA GARCIA MARTINEZ

', '', '', 'false', 'mutual'),
	('JML0001', 'JUAN CARLOS MARTINEZ LOPEZ

', '', '', 'false', 'mutual'),
	('PVG0001', 'PATRICIA VAZQUEZ GURREA

', '', '', 'false', 'mutual'),
	('JMF0003', 'JUANA MARIA MARTINEZ FRUTOS

', '', '', 'false', 'mutual'),
	('MGO0002', 'MARIA CORINA GOIRI

', '', '', 'false', 'mutual'),
	('CGV0004', 'CRISTIAN ANDRES GIADACH VARGAS

', '', '', 'false', 'mutual'),
	('LBB0005', 'LUCIA BOUZA BELLAS

', '', '', 'false', 'mutual'),
	('NMS0001', 'NATALIA MORAIS SANCHEZ

', '', '', 'false', 'mutual'),
	('MSG0005', 'MARIA MERCEDES SERRANO GONZALEZ

', '', '', 'false', 'mutual'),
	('CGA0002', 'CRISTINA GARCIA ALONSO

', '', '', 'false', 'mutual'),
	('MDR0003', 'MARIA ISABEL DOMINGO RODILANA

', '', '', 'false', 'mutual'),
	('MRA0005', 'MARIA SILVINA RAMIREZ ARIAS

', '', '', 'false', 'mutual'),
	('MVZ0001', 'MAYRA ANTONIA VALDES ZAMORA

', '', '', 'false', 'mutual'),
	('NDM0005', 'NOELIA DOMINGUEZ MONTES

', '', '', 'false', 'mutual'),
	('PSA0004', 'PABLO SILVEIRA ACOSTA

', '', '', 'false', 'mutual'),
	('PGT0001', 'PABLO ALESSANDRO GARIBALDI TOLMOS

', '', '', 'false', 'mutual'),
	('MMH0002', 'MARIA AROA MOLANO HEREDERO

', '', '', 'false', 'mutual'),
	('AVD0002', 'ALEJANDRO VELASCO DIAZ

', '', '', 'false', 'mutual'),
	('AMR0006', 'ALICIA MOLINA RODRIGUEZ

', '', '', 'false', 'mutual'),
	('JRD0002', 'JORGE RODRIGUEZ DELGADO

', '', '', 'false', 'mutual'),
	('MLR0004', 'MIGUEL IGNACIO LOPEZ RAMIRO

', '', '', 'false', 'mutual'),
	('PNC0001', 'PURIFICACION NAVARRO CUESTA

', '', '', 'false', 'mutual'),
	('EGU0001', 'EDGAR CESAR GUIDI

', '', '', 'false', 'mutual'),
	('IRG0001', 'ISMAEL JORGE RODRIGUEZ GALLARDO

', '', '', 'false', 'mutual'),
	('MMR0015', 'MARIA TRINIDAD MARIN RODRIGUEZ

', '', '', 'false', 'mutual'),
	('YRS0001', 'YOLANDA RAMIREZ SANCHEZ

', '', '', 'false', 'mutual'),
	('TMR0000', 'TAMARA MARTINEZ RAMOS

', '', '', 'false', 'mutual'),
	('LCR0003', 'LASTENIA PATRICIA CASTILLO RODRIGUEZ

', '', '', 'false', 'mutual'),
	('IBP0001', 'IGNACIO BENITEZ PASCUAL

', '', '', 'false', 'mutual'),
	('AMM0017', 'AINOA MATUTE MARTINEZ

', '', '', 'false', 'mutual'),
	('GPC0002', 'GUSTAVO MAURICIO PAREDES CACERES

', '', '', 'false', 'mutual'),
	('MAG0011', 'MARIA CRUZ ARIAS GONZALEZ

', '', '', 'false', 'mutual'),
	('OPR0000', 'OLGA LUCIA PARGA ROMERO

', '', '', 'false', 'mutual'),
	('ABP0005', 'ANA MARIA BENDITO PERE

', '', '', 'false', 'mutual'),
	('VSD0000', 'VICTOR SALAZAR DELTELL

', '', '', 'false', 'mutual'),
	('MDM0003', 'MARIA ISABEL DUPOUY MACHO

', '', '', 'false', 'mutual'),
	('AFJ0000', 'ANA MARIA FERNANDEZ JIMENEZ

', '', '', 'false', 'mutual'),
	('MMH0001', 'MARIA CAROLINA MENESES HERNANDEZ

', '', '', 'false', 'mutual'),
	('MGF0003', 'MARIA ELENA GRAU FIFFE

', '', '', 'false', 'mutual'),
	('ADM0002', 'ALEJANDRO DI RIDOLFO MARQUINA

', '', '', 'false', 'mutual'),
	('IST0000', 'ITZIAR SUCUNZA TOTORICAGUENA

', '', '', 'false', 'mutual'),
	('SRD0001', 'SCARLET MICHEL REYES DOMINGUEZ

', '', '', 'false', 'mutual'),
	('ICT0000', 'IGNACIO JOSE CATALAN TRINCHAN

', '', '', 'false', 'mutual'),
	('ABP0004', 'ARIADNA BECERRA PARRILLA

', '', '', 'false', 'mutual'),
	('AGC0005', 'ARMAND GRAS CEBRIAN

', '', '', 'false', 'mutual'),
	('BRM0001', 'BEATRIZ VICTORIA RADA MACIAS

', '', '', 'false', 'mutual'),
	('DCB0004', 'DANIEL CARRERO BALL

', '', '', 'false', 'mutual'),
	('DMC0002', 'DANIEL MORENO CORTADA

', '', '', 'false', 'mutual'),
	('EJR0001', 'ESTHER JIMENEZ ROIG

', '', '', 'false', 'mutual'),
	('JBO0000', 'JACINTO BARBA ORTEGA

', '', '', 'false', 'mutual'),
	('JMH0002', 'JONATAN MOTA HERNANDEZ

', '', '', 'false', 'mutual'),
	('LGC0003', 'LORENA GOMEZ CALAFORRA

', '', '', 'false', 'mutual'),
	('MAP0007', 'MARTA ALVAREZ PUIG

', '', '', 'false', 'mutual'),
	('RVM0001', 'ROBERTO VERDUGO MARQUEZ

', '', '', 'false', 'mutual'),
	('RJB0000', 'ROCIO JIMENEZ BRETONES

', '', '', 'false', 'mutual'),
	('SFH0001', 'SERGIO FERRER HEREDIA

', '', '', 'false', 'mutual'),
	('OTB0000', 'OSCAR TERUELO BENITEZ

', '', '', 'false', 'mutual'),
	('NSP0000', 'NEUS SALVAT PUJOL

', '', '', 'false', 'mutual'),
	('CTN0000', 'CARLOS TRAID NIELLA

', '', '', 'false', 'mutual'),
	('MGG0005', 'Mònica García Guerrero', '', '', 'false', 'mutual'),
	('JGP0009', 'José Luis Garrido Pereiro', '', '', 'false', 'mutual'),
	('CMB0000', 'Carlos Molano Bernardino', '', '', 'false', 'mutual'),
	('JGR0001', 'Javier García Resa', '', '', 'false', 'mutual'),
	('KLJ0000', 'Kevin Verney Lafont Jiménez', '', '', 'false', 'mutual'),
	('CUS0000', 'Carme Unyo Sallent', '', '', 'false', 'mutual'),
	('JHC0002', 'Johny de Jesús Hernández Caamaño', '', '', 'false', 'mutual'),
	('PLA0000', 'Pedro Ángel Lara Lapuent', '', '', 'false', 'mutual'),
	('IPF0000', 'Iralvis Palomino Furquet', '', '', 'false', 'mutual'),
	('MMG0005', 'Maria Isabel Mira Gomis', '', '', 'false', 'mutual'),
	('MSC53', 'Margarita Sauné Castillo', '', '', 'false', 'mutual');
/*!40000 ALTER TABLE "usuaris_2017" ENABLE KEYS */;

-- Volcando estructura para tabla public.usuaris_nov2019
CREATE TABLE IF NOT EXISTS "usuaris_nov2019" (
	"id" TEXT NOT NULL,
	"nom" TEXT NULL DEFAULT NULL,
	"carrec" TEXT NULL DEFAULT NULL,
	"area" TEXT NULL DEFAULT NULL,
	"amic" BOOLEAN NULL DEFAULT NULL,
	"insti" TEXT NULL DEFAULT NULL
);

-- Volcando datos para la tabla public.usuaris_nov2019: 1.239 rows
/*!40000 ALTER TABLE "usuaris_nov2019" DISABLE KEYS */;
INSERT INTO "usuaris_nov2019" ("id", "nom", "carrec", "area", "amic", "insti") VALUES
	('﻿MPA8', 'MANUEL PLANA ALMUNI', 'Director/a de Área', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('MRS0005', 'MIREIA RAVENTOS SERENA', 'Técnico/a TIC Salud', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('SIR0000', 'SERGIO IGLESIA REINA', 'Técnico/a Responsable TIC Salud', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('DMA0002', 'DIEGO JOSE MOYA ALCOCER', 'Técnico/a de Calidad Sanitaria', 'Coordinación Calidad Asistencial', 'false', 'mutual'),
	('RML0001', 'RAFAEL MANZANERA LOPEZ', 'Adjunto/a Director/a de División', 'Coordinación Calidad Asistencial', 'false', 'mutual'),
	('MZD0001', 'JOSE MIGUEL ZANON DAUFFI', 'Jefe/a Departamento Central', 'Departamento de Apoyo a la Gestión y Planificación Sanitaria', 'false', 'mutual'),
	('ACM0006', 'ARTURO CLUSA MORENO', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica IMS', 'false', 'mutual'),
	('SFM1', 'JUAN SERGIO FONS MARTIN', 'Jefe/a Departamento Central', 'Departamento de Gestión Médica IMS', 'false', 'mutual'),
	('MVC0002', 'MARIA DOLORES VIDAL COLL', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica IMS', 'false', 'mutual'),
	('CMM0000', 'CARMEN MONSERRAT MONSERRAT', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('MMR0000', 'MARIA DOLORS MARESMA RIBUGENT', 'Jefe/a Departamento Central', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('MAP0004', 'MONTSERRAT AGUILAR PRATS', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('RRA0001', 'ROSA MARIA ROCA AULEDAS', 'Técnico/a Gestión Sanitaria', 'Departamento de Gestión Médica REL-CUME', 'false', 'mutual'),
	('JGA0003', 'JUAN MANUEL GONZALEZ ALCAYNA', 'Jefe/a Departamento Central', 'Departamento de Peritación Médica', 'false', 'mutual'),
	('LSM0001', 'LUIS JESUS SANCHEZ ELVIRA MUÑOZ', 'Perito/a Médico/a', 'Departamento de Peritación Médica', 'false', 'mutual'),
	('NGM0003', 'NATALIA GIMFERRER MORATO', 'Técnico/a en Promoción de la Salud', 'Departamento Desarrollo de Proyectos en PRL', 'false', 'mutual'),
	('VPA0000', 'VANESSA PUIG AVENTIN', 'Técnico/a de Escuela de Espalda', 'Departamento Desarrollo de Proyectos en PRL', 'false', 'mutual'),
	('JOS0000', 'JORDI ORTNER SANCHO', 'Jefe/a Departamento Central', 'Departamento Gestión de Asistencia Sanitaria e ITCP', 'false', 'mutual'),
	('YLO0000', 'YOLANDA LLOPIS ODRIOZOLA', 'Jefe/a Departamento Central', 'Departamento Gestión de Recursos Sanitarios', 'false', 'mutual'),
	('AVJ08000', 'ALBERT VIVES JULINES', 'Jefe/a Departamento Central', 'Departamento Gestión del Conocimiento Sanitario', 'false', 'mutual'),
	('RSN12', 'ROSA MARIA SACRISTAN NIETO', 'Jefe/a Departamento Central', 'Departamento Investigación y Análisis de Prestaciones', 'false', 'mutual'),
	('AFM0002', 'ANA MARIA FERRER MARTINEZ', 'Técnico/a Gestión Sanitaria', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('ALG0002', 'ANGEL LUZ GONZALEZ', 'Técnico/a Gestión Sanitaria', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('CSC08200', 'CARME SAURI CASADELLA', 'Jefe/a Departamento Central', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('CCR0002', 'CRISTINA CALAVIA RODRIGUEZ', 'Técnico/a Gestión Sanitaria', 'Departamento Mantenimiento y autorización centros propios', 'false', 'mutual'),
	('FAM0003', 'FRANCISCA ARENAS MARTINEZ', 'Jefe/a Departamento Central', 'Departamento Prevención Propia', 'false', 'mutual'),
	('RPT0000', 'ROSA PEREZ TRENAS', 'Técnico/a Prevención Nivel Superior Central', 'Departamento Prevención Propia', 'false', 'mutual'),
	('AVR0000', 'AMALIA VALVERDE RUTE', 'Enfermero/a Contingencia Común Central', 'Departamento Supervisión de Contingencia Comun', 'false', 'mutual'),
	('DVA08000', 'MARIA DOLORES VILA ALSINA', 'Jefe/a Departamento Central', 'Departamento Supervisión de Contingencia Comun', 'false', 'mutual'),
	('SGG0007', 'SANDRA GONZALES GAYOSO', 'Responsable Médico/a CC Zona', 'Departamento Supervisión de Contingencia Comun', 'false', 'mutual'),
	('ALM0001', 'ANTONIO LOZANO MORENO', 'Director/a de División', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('DMB0000', 'DALIA GUILLERMINA MORA BARRENO', 'MIR', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('DST0000', 'DANIEL GUSTAVO SORIA TORREZ', 'MIR', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('XFE08000', 'XAVIER FARRUS ESTEBAN', 'Adjunto/a Director/a de División', 'División Servicios Médicos y Asistenciales', 'false', 'mutual'),
	('HBE0000', 'HELENA BERTRAN ERILL', 'Fisioterapeuta Clínica', 'Junta Directiva', 'false', 'mutual'),
	('ARJ0000', 'ANA CRISTINA RUIZ JULIAN', 'Consultor/a Interno/a', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('ESA0002', 'ELISABETH SANTOS AVILA', 'Enfermero/a Contingencia Común Central', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('JLL0000', 'JUAN CARLOS LOPEZ LOPEZ', 'Jefe/a Servicio Central', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('MBP0004', 'MONICA PATRICIA BALLESTEROS POLO', 'Médico/a Contingencia Común Central', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('SAG0000', 'SARA ALGUACIL GARCIA', 'Técnico/a Análisis Sanitario', 'Servicio Análisis y consultoría de empresas', 'false', 'mutual'),
	('NSS0000', 'NOHEMI SALA SASTRE', 'Jefe/a Servicio Central', 'Servicio Coordinación Médica Grandes Empresas CC', 'false', 'mutual'),
	('IGC0003', 'ISABEL GIMENEZ CASADO', 'Jefe/a Servicio Central', 'Servicio Coordinación Médica Grandes Empresas CP', 'false', 'mutual'),
	('PSB51', 'MARIA PILAR SANTALO BEL', 'Jefe/a Servicio Clínica', 'Servicio de Apoyo a Farmacia', 'false', 'mutual'),
	('NCB0001', 'NURIA CUGAT BERTOMEU', 'Técnico/a Gestión Sanitaria', 'Servicio de Apoyo a Farmacia', 'false', 'mutual'),
	('MGG0005', 'MONICA GARCIA GUERRERO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio de Apoyo a Rehabilitación y Fisioterapia', 'false', 'mutual'),
	('RUI53', 'ROCIO UNZURRUNZAGA ITURBE', 'Jefe/a Servicio Clínica', 'Servicio de Apoyo a Rehabilitación y Fisioterapia', 'false', 'mutual'),
	('NGB0000', 'MARIA NORMA GRAU BALCELLS', 'Jefe/a Servicio Central', 'Servicio de Enfermeria Ambulatoria', 'false', 'mutual'),
	('MSV0000', 'MARIA TERESA SAMPERE VALERO', 'Jefe/a Servicio Central', 'Servicio de Investigación y análisis de IT/EP', 'false', 'mutual'),
	('AGR0001', 'ALICIA GRAN RAMOS', 'Técnico/a Gestión Sanitaria', 'Servicio de Medicina y Traumatología Ambulatoria', 'false', 'mutual'),
	('NIV0000', 'NURIA IBAÑEZ VALLS', 'Jefe/a Servicio Central', 'Servicio de Medicina y Traumatología Ambulatoria', 'false', 'mutual'),
	('MAV0001', 'MARINA ARANALDE VILA MASANA', 'Jefe/a Servicio Central', 'Servicio Gestión de la Estructura Sanitaria Propia', 'false', 'mutual'),
	('SOB0000', 'SUSANA OLIVERA BANQUER', 'Técnico/a Gestión Sanitaria', 'Servicio Gestión de la Estructura Sanitaria Propia', 'false', 'mutual'),
	('YLO0000', 'YOLANDA LLOPIS ODRIOZOLA', 'Jefe/a Departamento Central', 'Servicio Gestión Proveedores Sanitarios', 'false', 'mutual'),
	('RPC0001', 'RITA PASCUAL CUADRAS', 'Jefe/a Servicio Clínica', 'Servicio Psicología Asistencial', 'false', 'mutual'),
	('AMG0007', 'AFRICA MONTON GARCIA', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('AAP0003', 'AIDA AGUADO PEÑA', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('IFM0000', 'ISRAEL FERRERO MARQUEZ', 'Fisioterapeuta Oficina', 'Getafe', 'false', 'mutual'),
	('AGL0006', 'ANA GARRIDO LISO', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('ABR0002', 'ANNA BERNABE RODRIGUEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('AAG0006', 'AROA ALVAREZ GARCIA', 'Enfermero/a Asistencial Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('CBR0004', 'CARLOTA BONDIA RAFEGAS', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('GSG0000', 'GUILLEM SEVA GOMEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MCF0005', 'MARIA CAVIEDES FERNANDEZ', 'Enfermero/a Gestión Inicial CC Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MVL0000', 'MARIA LUISA VALLS LOPEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MRH0002', 'MARIA MERCEDES REDONDO HERNANDEZ', 'Jefe/a Servicio Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('MNI0001', 'MARTA NICOLAU IRANZO', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('RHR0000', 'RAQUEL HERNANDEZ RAMOS', 'Auxiliar Sanitario/a Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('RNV0000', 'ROSER NAVALLES VILLAR', 'Enfermero/a Gestión Inicial CC Oficina', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('SSC0000', 'SILVIA SANZ CALAFELL', 'Enfermero/a Gestión Inicial CC Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('SCO0001', 'SONIA CARRETE OSORIO', 'Enfermero/a Gestión Inicial CC Central', 'Servicio Supervisión Gestión de Inicio', 'false', 'mutual'),
	('RPC08000', 'ROSER PORTA CASAJUANA', 'Jefe/a Servicio Central', 'Servicio Supervisión Médica', 'false', 'mutual'),
	('DVS0001', 'DIEGO VAZQUEZ SAMPAYO', 'Enfermero/a AT/CC', 'A Coruña', 'false', 'mutual'),
	('JGG15', 'JOSE MARIA GARCIA GARCIA', 'Enfermero/a Asistencial Oficina', 'A Coruña', 'false', 'mutual'),
	('LAS0000', 'LETICIA ARADAS SOUTO', 'Fisioterapeuta Oficina', 'A Coruña', 'false', 'mutual'),
	('MCB15', 'MARIA DEL CARMEN CUIÑA BALADO', 'Médico/a Traumatólogo/a Oficina', 'A Coruña', 'false', 'mutual'),
	('MPC15', 'MARIA DEL CARMEN PENA COLDEIRA', 'Fisioterapeuta Oficina', 'A Coruña', 'false', 'mutual'),
	('MMV0004', 'MARIA LUISA MIGUEZ VIDAL', 'Médico/a Contingencia Común Oficina', 'A Coruña', 'false', 'mutual'),
	('MPF0000', 'MARIA PRIETO FORMOSO', 'Médico/a Asistencial Oficina', 'A Coruña', 'false', 'mutual'),
	('PME0000', 'PAULA MARIA MARTINEZ ESPADA', 'Médico/a Contingencia Común Oficina', 'A Coruña', 'false', 'mutual'),
	('PMP0000', 'PAULA MOZO PEREIRA', 'Enfermero/a AT/CC', 'A Coruña', 'false', 'mutual'),
	('PRR0001', 'PEDRO RAMOS RIOS', 'Médico/a Asistencial Oficina', 'A Coruña', 'false', 'mutual'),
	('EFR0001', 'ENRIQUE FORNES REDONDO', 'Médico/a Contingencia Común Oficina', 'Albacete', 'false', 'mutual'),
	('MMS0002', 'MARIA JESUS MARTINEZ SANCHEZ', 'Médico/a Contingencia Común Oficina', 'Albacete', 'false', 'mutual'),
	('ARA0001', 'ALICIA RODRIGUEZ ANAYA', 'Fisioterapeuta Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('EDE28', 'ESTEBAN DOMARCO ESCOLAR', 'Médico/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('FMC0003', 'FRANCISCO MOZOS CARRALERO', 'Enfermero/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('JGT28300', 'JESUS GOMEZ TORVISCO', 'Enfermero/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('MSG28', 'MARIANO ANDRES SACRISTAN GUILLEN', 'Médico/a Asistencial Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('NAP28', 'NOELIA ALBARES PEREZ', 'Fisioterapeuta Oficina', 'Alcalá de Henares', 'false', 'mutual'),
	('ATM0000', 'ANA MARIA TERRON MARIÑO', 'Fisioterapeuta Oficina', 'Alcobendas', 'false', 'mutual'),
	('DRM0002', 'DEVORA RODRIGUEZ MANZANO', 'Enfermero/a AT/CC', 'Alcobendas', 'false', 'mutual'),
	('JML0001', 'JUAN CARLOS MARTINEZ LOPEZ', 'Enfermero/a AT/CC', 'Alcobendas', 'false', 'mutual'),
	('MCE0000', 'MARIA TERESA CAMACHO ELICES', 'Médico/a AT/CC', 'Alcobendas', 'false', 'mutual'),
	('DLC06', 'DIANA JANA LUQUERO CASTRO', 'Fisioterapeuta Oficina', 'Badajoz', 'false', 'mutual'),
	('EGA0004', 'ELISA MARIA GARRIDO ARDILA', 'Fisioterapeuta Oficina', 'Badajoz', 'false', 'mutual'),
	('EGP0002', 'ELISABETH GARCIA POZO', 'Médico/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('ICO0000', 'ISABEL CABELLO ORTIZ', 'Enfermero/a AT/CC', 'Badajoz', 'false', 'mutual'),
	('JLG0000', 'JACINTO LAJAS GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Badajoz', 'false', 'mutual'),
	('MMM06', 'MANUEL MORENO MARTIN', 'Médico/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('MVM0003', 'MARIA DE SOLEDAD VAQUERA MARTIN', 'Enfermero/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('MAF0004', 'MARIA JESUS ARRIAGA FLOREZ', 'Médico/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('MRR08000', 'MARIA JOSEFA ROMERO RAMOS', 'Médico/a Traumatólogo/a Oficina', 'Badajoz', 'false', 'mutual'),
	('MOC0000', 'MARIA VICTORIA ORTEGA CALDITO', 'Enfermero/a Asistencial Oficina', 'Badajoz', 'false', 'mutual'),
	('ACM0008', 'ANA MARIA CERVERA MARTINEZ', 'Médico/a Contingencia Común Oficina', 'Badalona', 'false', 'mutual'),
	('APA0001', 'ANA POLO ABELA', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('AFF0004', 'ANIBAL FERNANDEZ FERNANDEZ', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('DLD0001', 'DULCE AROA LOPEZ DIAZ', 'Fisioterapeuta Oficina', 'Badalona', 'false', 'mutual'),
	('JMP0000', 'JOSE LUIS MARI PALACIN', 'Médico/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('JHH0000', 'JUAN HURTADO HUAMAN', 'Médico/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('LCA0001', 'LAURA SOLEDAD CASCO', 'Médico/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('CSA51', 'MARIA DEL CARMEN SALGUERO ALMAGRO', 'Fisioterapeuta Oficina', 'Badalona', 'false', 'mutual'),
	('MGM0013', 'MARTA GUILA MERCADER', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('MGD0001', 'MIREIA GONZALEZ DE MIGUEL', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('NBG0002', 'NATALIA BELMONTE GARCIA', 'Enfermero/a Asistencial Oficina', 'Badalona', 'false', 'mutual'),
	('DMC0003', 'DIANA MENDEZ CERDAN', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('EEP0000', 'ELSA EROLES PEREZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('EAQ0000', 'ERIKA ALMUDEVAR QUESADA', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('EOA0000', 'EVA OLLER ARCAS', 'Médico/a Contingencia Común Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('IRU0000', 'IVAN RECOVER UREÑA', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('JJB0000', 'JOAQUINA JORGE BRAVO', 'Médico/a Contingencia Común Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('JGS0010', 'JUDIT GIL SAN FACUNDO', 'Fisioterapeuta Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('LMB0004', 'LUIS JAVIER MURCIA BETRIAN', 'Médico/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('MAR0004', 'MONTSERRAT ARMADAS RIBOT', 'Médico/a Traumatólogo/a Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('PQM0000', 'PATRICIA QUINTANA MARTINEZ', 'Fisioterapeuta Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('PFL0000', 'PILAR FERNANDEZ LOPEZ', 'Enfermero/a Contingencia Común Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('SRD0000', 'SARAY RUIZ DOMENECH', 'Enfermero/a Asistencial Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('VNM0003', 'VICTOR ALFONSO NUÑEZ MATHEUS', 'Médico/a Traumatólogo/a Oficina', 'Barberà del Vallès', 'false', 'mutual'),
	('ABU0002', 'ALBERT BATALLER UÑA', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('AOM0001', 'ALFREDO ERNESTO OLIVER MARTIN', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('ACR0002', 'ANTONIO CARACUEL REDONDO', 'Fisioterapeuta Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('AER0000', 'ANTONIO EGEA REPISO', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('CBR0003', 'CARLOS MANUEL BARRANCO ROQUE', 'Médico/a Asistencial Volante Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('CGP0002', 'CAROLINA GIL PALAU', 'Enfermero/a Gestión Inicial CC Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('DSH0000', 'DANIELA CAROLINA SABAL HUELGA', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('DVG0000', 'DAVID VENDRELL GURI', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('GCM0000', 'GEMMA CAMPO MONCLUS', 'Fisioterapeuta Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JHM0000', 'JANIO HERNANDEZ MEJIAS', 'Médico/a Asistencial Volante Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JSR0003', 'JENNIE ELIZABETH SOLORZANO ROSALES', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JCS0005', 'JOSE CUADRO SOLER', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JRP0005', 'JOSE ENRIQUE RAMIREZ PEINADO', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('JDM0002', 'JUAN IGNACIO DIAZ MEJIA', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('LRG0001', 'LAURA MIREIA RETAMAL GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('LVB0000', 'LAURA VILADEVALL BLAZQUEZ', 'Fisioterapeuta Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MAA0008', 'MARIA DEL MAR AGUADO ALBILLOS', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MFP0000', 'MARIA ISABEL FARO PEREZ', 'Enfermero/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MPL0001', 'MARIA ISABEL PEÑALVER LOPEZ', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MSO08', 'MIGUEL ANGEL SALVADOR ONZAIN', 'Médico/a Traumatólogo/a Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MGM0004', 'MILAGROS GALEA MOLERO', 'Auxiliar Sanitario/a Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('ORA0000', 'OSCAR GABRIEL ROMERO ARZE', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('PRS0001', 'PASCUAL RIBERA SOLE', 'Médico/a Contingencia Común Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('MRJ0001', 'PAULA MONTSERRAT RODRIGUEZ JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('RGJ08', 'ROSA MARIA GIMENEZ JORGE', 'Enfermero/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('SAO0002', 'SANDRA GENNY ARCOS ORDOÑEZ', 'Médico/a Asistencial Oficina', 'Barcelona (Diagonal)', 'false', 'mutual'),
	('GMC0004', 'GABRIELA JERUSZHA MALDONADO CORDERO', 'Médico/a Contingencia Común Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('ICG0001', 'INGRID TATIANA CAMACHO GRIMALDOS', 'Médico/a Asistencial Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('LPM0002', 'LUIS PUJOL MASSEGU', 'Fisioterapeuta Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('NCH0000', 'NILA ANGELICA CANCHUMANYA HUATUCO', 'Médico/a Contingencia Común Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('SCR0002', 'SANDRA COSTILLA ROCA', 'Enfermero/a Gestión Inicial CC Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('SML0002', 'SONIA MARTINEZ LOSTAL', 'Enfermero/a Asistencial Oficina', 'Barcelona (Llacuna)', 'false', 'mutual'),
	('APG0008', 'ADRIANA PEREZ GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('AQS0001', 'ARANTXA QUEROL SERRA', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('EUS0000', 'ENRIC UBIÑANA SANTOS', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('EHG0001', 'EVA MARIA HERNANDEZ GARCIA', 'Enfermero/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('GCF0000', 'GABRIEL CID FERRE', 'Médico/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('IAV0002', 'INMACULADA ARROYO VALDIVIA', 'Enfermero/a Gestión Inicial CC Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('JAL0005', 'JUDITH ARIAS LANDABURO', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('LMA0001', 'LAURA ANALIA MAGLIO', 'Médico/a Contingencia Común Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MTM0009', 'MARIA ANGELES TEROL MORON', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MSR0003', 'MARIA ISABEL SALARICH RUIZ DE CONEJO', 'Fisioterapeuta Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MBA0002', 'MARIA LUISA BARRANCOS AIZPURUA', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MRB0001', 'MARTA RIBO BOSCH', 'Médico/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MBG0007', 'MIREIA BOO GOMEZ', 'Enfermero/a Asistencial Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('MRA0001', 'MONICA RODRIGUEZ AMOROS', 'Fisioterapeuta Oficina', 'Barcelona Sants', 'false', 'mutual'),
	('ABC0002', 'ANTONI BALCELLS CORDON', 'Enfermero/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('CPS0001', 'CARLOS PIQUET SAIN', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('EPR0002', 'ELENA MARIA PRIETO RAMOS', 'Médico/a Contingencia Común Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('JBJ0000', 'JOSE BOADA JOFRESA', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('JIL0000', 'JUAN PABLO IBARRA LOPEZ', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('RPP0004', 'ROSA MARIA PUJOL PAMIES', 'Médico/a Contingencia Común Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('RDV0000', 'RUSSEL ALVARO DELGADILLO VARGAS', 'Médico/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('VRA0000', 'VICTORIA RAFALES ALBARRACIN', 'Enfermero/a Asistencial Oficina', 'Barcelona (Zona Franca)', 'false', 'mutual'),
	('ARC0005', 'ALEJANDRO RAUL RENEDO COGGIOLA', 'Fisioterapeuta Oficina', 'Blanes', 'false', 'mutual'),
	('ACR0006', 'ANA MARIA CABIA RAMOS', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('ARL0001', 'ANNA ROSES LLADO', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('CPV0001', 'CECILIA PEÑALOZA VISCARDI', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('CSM0012', 'CRISTINA SALOMO MUNUERA', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('YDB0000', 'IOLANDA DOMENECH BLADE', 'Fisioterapeuta Oficina', 'Blanes', 'false', 'mutual'),
	('JAV0004', 'JORGE ANDRES AGUDELO VASQUEZ', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('JMD0007', 'JOSE DELIO MENDEZ DIAZ', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('LDU0000', 'LIDIA DIAZ UGART', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('OMC0000', 'OSCAR MESAS CARRASCO', 'Enfermero/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('PAS0000', 'PILAR AMIGO SABATE', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('ROG0000', 'ROSA LUCIA OSORIO GOMEZ', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('SGP0000', 'SANDRA GANDARA POLETTO', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('VMC0002', 'VICTOR MARTINEZ COLLS', 'Fisioterapeuta Oficina', 'Blanes', 'false', 'mutual'),
	('YNG0000', 'YURIREYNA NUÑEZ GESUALDO', 'Médico/a Asistencial Oficina', 'Blanes', 'false', 'mutual'),
	('AOG0000', 'ANA MAGDALENA OSORIO GALINDO', 'Médico/a Contingencia Común Oficina', 'Burgos', 'false', 'mutual'),
	('EID0001', 'ENRIQUE MARIA INCLAN DE LA CUESTA', 'Médico/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('EFL0000', 'ESTEFANIA FERNANDEZ LAZARO', 'Enfermero/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('JAS0001', 'JUAN MIGUEL AGUIRRE SILVA', 'Médico/a Contingencia Común Oficina', 'Burgos', 'false', 'mutual'),
	('EAT0000', 'MARIA ESTER ALONSO TEJEDOR', 'Enfermero/a AT/CC', 'Burgos', 'false', 'mutual'),
	('RRM09', 'MARIA ROSARIO REQUEJO MADRIGAL', 'Médico/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('MDM0000', 'MARTA DOMENECH MARTORELL', 'Fisioterapeuta Oficina', 'Burgos', 'false', 'mutual'),
	('NMG0000', 'NOEMI MANERO GARCIA', 'Enfermero/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('RMR0005', 'RAQUEL MONJA RUIZ CAPILLAS', 'Enfermero/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('SAM0002', 'SANTIAGO ANTON MANZANEDO', 'Médico/a Asistencial Oficina', 'Burgos', 'false', 'mutual'),
	('VBP09100', 'VANESA BENITO PARAMO', 'Fisioterapeuta Oficina', 'Burgos', 'false', 'mutual'),
	('MBD0004', 'MANUEL ANTONIO BORRELLA DAVILA', 'Médico/a Asistencial Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('MGS0013', 'MARIA JOSE GARCIA SANCHEZ', 'Médico/a Contingencia Común Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('MER0001', 'MARIA TERESA ENCINAS RIVERA', 'Médico/a Contingencia Común Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('MMM0001', 'MILAGROS MARCHENA MENDO', 'Enfermero/a Asistencial Oficina', 'Cáceres (Av Alemania)', 'false', 'mutual'),
	('CGF0000', 'CARLOS LEONEL GUZMAN FLORES', 'Médico/a Asistencial Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('MSM0005', 'MARIA DEL CARMEN SOUSA MUROS', 'Médico/a Asistencial Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('MCA0001', 'MARIA DEL MAR CRUZ ALLENDE', 'Enfermero/a AT/CC', 'Caldes de Montbui', 'false', 'mutual'),
	('MLS0005', 'MARIA DEL MAR LOPEZ SANCHO', 'Enfermero/a Asistencial Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('PRR08', 'MARIA DEL PILAR RODA RODRIGUEZ', 'Auxiliar Sanitario/a Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('SRS0002', 'SARA RIBERA SEGALES', 'Médico/a Contingencia Común Oficina', 'Caldes de Montbui', 'false', 'mutual'),
	('NFG0000', 'NURIA FLORIACH GONZALEZ', 'Médico/a Contingencia Común Oficina', 'Centro Girona (J.M. Gironella)', 'false', 'mutual'),
	('JRM0007', 'JAVIER RUIZ MARTIN', 'Médico/a Contingencia Común Oficina', 'Ciudad Real', 'false', 'mutual'),
	('ESB0002', 'ESTHER SANCHEZ BALLESTEROS RAMOS', 'Enfermero/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('LSC0001', 'LARA SERRANO CENTENO', 'Enfermero/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('LBO0000', 'LUIS BASTARDI ORTEGA', 'Médico/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('MCJ0003', 'MIGUEL ANGEL CERVERA JIMENEZ', 'Médico/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('MBF0000', 'MONICA BANUS DE LA FUENTE', 'Fisioterapeuta Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('PJR0002', 'PATRICIA JIMENEZ ROMERO', 'Enfermero/a Contingencia Común Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('VPJ0000', 'VANESSA PLANE JODAR', 'Enfermero/a Asistencial Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('VOS0000', 'VERONICA OSMA SOTO', 'Médico/a Contingencia Común Oficina', 'Cornellà de Llobregat', 'false', 'mutual'),
	('JQS0001', 'JOSE ARMANDO QUIROZ SANTOS', 'Médico/a Contingencia Común Oficina', 'Cuenca', 'false', 'mutual'),
	('ARD0009', 'ANDRES RODRIGUEZ DOMINGO', 'Enfermero/a Contingencia Común Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('EPM0003', 'EDUARDO MARIN PALOMINO', 'Enfermero/a Soporte Territorial Barcelona Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('NAP0003', 'NURIA ALMIRALL PEREZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('SMP0002', 'SILVIA MONTEYS PUIG', 'Enfermero/a Soporte Territorial Barcelona Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('SMC0005', 'SONIA MASGORET COLOMER', 'Enfermero/a Gestión Inicial CC Oficina', 'Dirección de Zona A', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'Dirección de Zona A', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'Dirección Territorial Castilla La Mancha', 'false', 'mutual'),
	('MFT0000', 'MARIA INMACULADA FERNANDEZ TAMAMES', 'Responsable Médico/a CC Zona', 'Dirección Territorial Castilla La Mancha', 'false', 'mutual'),
	('FTT0000', 'FRANCISCA TORIBIO TROYANO', 'Responsable Médico/a CC Zona', 'Dirección Territorial Catalunya Norte', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'Dirección Territorial Catalunya Norte', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'Dirección Territorial Catalunya Norte', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'Dirección Territorial Catalunya Sur', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'Dirección Territorial Catalunya Sur', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'Dirección Territorial Catalunya Sur', 'false', 'mutual'),
	('AEG0000', 'ANTONIO ESTRADA GROMAZ', 'Médico/a Contingencia Común Oficina', 'El Ferrol', 'false', 'mutual'),
	('CGM0003', 'CRISTINA GARRIDO MIGUENS', 'Enfermero/a AT/CC', 'El Ferrol', 'false', 'mutual'),
	('IFR0000', 'IRIA FERNANDEZ RUA', 'Enfermero/a AT/CC', 'El Ferrol', 'false', 'mutual'),
	('LMF0002', 'LUCIA MENDEZ FERNANDEZ', 'Médico/a AT/CC', 'El Ferrol', 'false', 'mutual'),
	('CFF0001', 'CRISTINA FERNANDEZ FERNANDEZ', 'Enfermero/a Asistencial Oficina', 'Fuenlabrada', 'false', 'mutual'),
	('VMF0000', 'VICENTE MESAS FERNANDEZ', 'Médico/a Asistencial Oficina', 'Fuenlabrada', 'false', 'mutual'),
	('ABG0001', 'ALBERTO BADAL GONZALEZ', 'Enfermero/a Asistencial Oficina', 'Gavà', 'false', 'mutual'),
	('CMH0000', 'CAROLINA MARTINEZ HERRADOR', 'Enfermero/a AT/CC', 'Gavà', 'false', 'mutual'),
	('IGP0003', 'IVET CAROLINA GALDON PALACIOS', 'Médico/a Contingencia Común Oficina', 'Gavà', 'false', 'mutual'),
	('JAM0003', 'JUAN CARLOS ALAMEDA MACHO', 'Médico/a Asistencial Oficina', 'Gavà', 'false', 'mutual'),
	('LNC0000', 'LEILA NOVOA CANTILLO', 'Médico/a Asistencial Oficina', 'Gavà', 'false', 'mutual'),
	('MRB08', 'MONICA RODRIGUEZ BAGO', 'Fisioterapeuta Oficina', 'Gavà', 'false', 'mutual'),
	('BRG0001', 'BEATRIZ RICO GONZALEZ', 'Fisioterapeuta Oficina', 'Getafe', 'false', 'mutual'),
	('CMM0002', 'CARMEN GUADALUPE MESONERO MOLINA', 'Médico/a Contingencia Común Oficina', 'Getafe', 'false', 'mutual'),
	('ERR0000', 'ELENA ROJAS RODRIGUEZ', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('JCM0002', 'JOSE MANUEL CANALES MUÑOZ', 'Médico/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('KSF0000', 'KIRA SERRANO FORNIELES', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('RBT28400', 'MARIA DEL ROSARIO BARRA TRUJILLO', 'Fisioterapeuta Oficina', 'Getafe', 'false', 'mutual'),
	('MSC0008', 'MARIA JOSE SAIZ CAMBRONERO', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('MAP0000', 'MARISOL ABREU PEREZ', 'Médico/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('SPG0003', 'SARA PAVON GARCIA', 'Enfermero/a Asistencial Oficina', 'Getafe', 'false', 'mutual'),
	('BPS0001', 'BEATRIZ PEREZ SUAREZ', 'Médico/a Asistencial Oficina', 'Gijón', 'false', 'mutual'),
	('DAQ0000', 'DIEGO ALVAREZ QUEIPO', 'Enfermero/a Asistencial Oficina', 'Gijón', 'false', 'mutual'),
	('JOV0000', 'JESUS LUIS OLIVARES VAZQUEZ', 'Médico/a Contingencia Común Oficina', 'Gijón', 'false', 'mutual'),
	('OMF0000', 'OMAR MAYO FERNANDEZ', 'Fisioterapeuta Oficina', 'Gijón', 'false', 'mutual'),
	('ACM0009', 'AGATHA CAMUS MONZO', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('AGC0006', 'ANA GARCIA CHUMILLAS', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('CAC0000', 'CARLOS AMAGAT COMAS', 'Médico/a Traumatólogo/a Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('CCB0005', 'CONCEPCIO COS BLAVI', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('FRS0000', 'FRANCESC XAVIER RIVED SANCHO', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('GCR17', 'GLORIA CANADELL RIGALL', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('IMG0002', 'IÑAKI MADURELL GARATE', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JTV17100', 'JOAN TRIAS VALENTI', 'Fisioterapeuta Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JCB51', 'JOSE CORRALES BLAZQUEZ', 'Enfermero/a Contingencia Común Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JMG0005', 'JUAN JOSE MUÑOZ GOMEZ', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('JRJ17100', 'JULI RUHI JOVANET', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('LLB0000', 'LAURA LOPEZ BIDOPIA', 'Médico/a Contingencia Común Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('MMT0008', 'MARC MARTIN TABERNER', 'Fisioterapeuta Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('MMG0004', 'MONTSERRAT MILLA GUITART', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('NBA17100', 'NARCISO BURCET ARBUSA', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('RSB0001', 'RUY SALINAS BECERRA', 'Médico/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('SPP0002', 'SONIA PELUFO PASCUAL', 'Enfermero/a Asistencial Oficina', 'Girona (Ultònia)', 'false', 'mutual'),
	('CSJ0000', 'CAROLINA SANDOVAL JAIMES', 'Médico/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('ICM0000', 'IRENE CABRERA MARTIN', 'Enfermero/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('MBA0003', 'MARIA ANGELES BEL ALVAREZ', 'Médico/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('MMC0017', 'MARIA MARTIN CALAVIA', 'Médico/a Contingencia Común Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('SGR0000', 'SILVIA GONZALEZ RECASENS', 'Enfermero/a Gestión Inicial CC Oficina', 'Granollers (Ca la Sila)', 'false', 'mutual'),
	('AGC0007', 'ANA MARIA GARRIDO CANO', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('CJG0001', 'CARLES JOVELL GABARRO', 'Médico/a Contingencia Común Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('EPC0002', 'ELENA PEREGRIN CASAREJOS', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('EVF0000', 'ENRIQUE VEGA FERNANDEZ', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('IFV0002', 'INMACULADA FABREGAS VIVE', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('JLC0004', 'JONATHAN LEONARDO LEVY CACERES', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('JJC08300', 'JUAN JOSE COLOMO SAPERAS', 'Médico/a Traumatólogo/a Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('JHC0003', 'JULIO CESAR HERNANDEZ CONTRERAS', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('AEJ08', 'MARIA ANGELES ENCINAS JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('MLM08300', 'MARTA LOPEZ MENDEZ', 'Enfermero/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('NPS0000', 'NOEMI PRAT SIERRA', 'Médico/a Asistencial Oficina', 'Granollers (Pau Casals)', 'false', 'mutual'),
	('ARP0000', 'ALBERT RAYO PALLAS', 'Fisioterapeuta Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('ARD0006', 'ALBERTO RODRIGUEZ DAVILA', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('AIG0001', 'ANNA MARIA IGLESIAS GINES', 'Enfermero/a Contingencia Común Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('AFR0000', 'ANTONIO MARIA FLOREZ RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('AMM0022', 'AYMARA MOCEGA MENDOZA', 'Médico/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('CCT0000', 'CARLOS ANDRES CORRAL TENORIO', 'Médico/a Contingencia Común Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('EGL0004', 'ESTHER GARCIA LIDON', 'Fisioterapeuta Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('JYA0000', 'JOSE YUSTE ANTES', 'Médico/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('JMR0001', 'JOSEFA MOLINA RIBERA', 'Enfermero/a Gestión Inicial CC Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('MAS0000', 'MARCOS ALDREY SEGURA', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('MGS0012', 'MARIA PATRICIA GOSSEN SIANI', 'Médico/a Contingencia Común Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('MES0001', 'MARIA TERESA ELORZA SAEZ', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('SES0001', 'SHEILA ESPADA SALADO', 'Enfermero/a Asistencial Oficina', 'Hospitalet de Llobregat', 'false', 'mutual'),
	('ASG0000', 'ALBA SECO GARCIA', 'Enfermero/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('DLM0000', 'DAYMI LUJAN MORERA', 'Médico/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('EIG0000', 'ENRIQUE IZQUIERDO GARCIA', 'Fisioterapeuta Oficina', 'Humanes', 'false', 'mutual'),
	('JOT0000', 'JUAN IGNACIO ORTIZ TELLERIA', 'Médico/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('MPB0001', 'MANUEL PEREZ BAUZA', 'Enfermero/a Asistencial Oficina', 'Humanes', 'false', 'mutual'),
	('RLP0003', 'RICARDO RAFAEL LUGUERA PEREZ', 'Responsable Médico/a UG de CP', 'Humanes', 'false', 'mutual'),
	('TGC0000', 'TAIS GOMEZ COBO', 'Fisioterapeuta Oficina', 'Humanes', 'false', 'mutual'),
	('APG0009', 'ANA RAQUEL PEREIRA GONÇALVES', 'Enfermero/a Asistencial Oficina', 'León', 'false', 'mutual'),
	('JLG0004', 'JESUS LOZANO GARCIA', 'Médico/a AT/CC', 'León', 'false', 'mutual'),
	('ARD0005', 'ANA BELEN RIBELLES DRUDIS', 'Enfermero/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('AMM0007', 'ANA ISABEL MILLON MARTINEZ', 'Fisioterapeuta Oficina', 'Lleida', 'false', 'mutual'),
	('ASG25100', 'ANTONIO SANTIAGO GUIU', 'Médico/a Contingencia Común Oficina', 'Lleida', 'false', 'mutual'),
	('CSD0001', 'CAROLINA SANCHEZ DOLCET', 'Enfermero/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('EGC25100', 'EVA GAZTAMBIDE CUESTA', 'Enfermero/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('JMT0001', 'JOAQUIM MONTENEGRO TOBAJAS', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('MOP0006', 'MARGARITA OTAL PORTOLES', 'Fisioterapeuta Oficina', 'Lleida', 'false', 'mutual'),
	('MHG0003', 'MERCEDES HERVERA GRAU', 'Fisioterapeuta Oficina', 'Lleida', 'false', 'mutual'),
	('RJT0000', 'RAMON JOVE TALAVERA', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('VLR25', 'VICENTE LAGUNA RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('YFA0002', 'YEVGENIYA FADYEYEVA', 'Médico/a Asistencial Oficina', 'Lleida', 'false', 'mutual'),
	('JRG0004', 'JUAN OSMANI REYES GARCIA', 'Médico/a AT/CC', 'Lugo', 'false', 'mutual'),
	('APV0002', 'ANGELA PATRICIA PEREIRA VALDERRAMA', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('BRA0000', 'BLANCA RODRIGUEZ AYALA', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('BYL0000', 'BLANCA YERRO LACRUZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('DSA0000', 'DAVID SANCHEZ ALARIO', 'Fisioterapeuta Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('FVB0002', 'FERNANDO DE VICENTE BUENDIA', 'Médico/a Traumatólogo/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('JRA0004', 'JESUS RUFO ALBALADEJO', 'Psicólogo/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('LDM0000', 'LUIS MARIANO DE NICOLAS MUÑOZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('LBR28', 'LUIS MIGUEL BEAMONTE ROYO', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MVC0003', 'MARIA ANGELES VAZQUEZ CARRASCO', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MCM0004', 'MARIA DE LA CRUZ CALLEJO MATEOS', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MBM28', 'MARIA DEL MAR BOADA MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MMC0011', 'MARIA DEL MAR MARTIN CABRERA', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('EEH28', 'MARIA ELENA EXPOSITO HUMANES', 'Auxiliar Sanitario/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('HHS28', 'MARIA ELENA HERRANZ SANCHEZ', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MCB0006', 'MARIA ENCARNACION CARRETERO BIOSCA', 'Enfermero/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('MGM0012', 'MARIA MERCEDES GARCIA MORENO', 'Médico/a Contingencia Común Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('PFA28', 'PEDRO MIGUEL FERNANDEZ ABADIA', 'Fisioterapeuta Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('SGC0003', 'SANTIAGO GOMEZ CRUZADO', 'Fisioterapeuta Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('SLC0003', 'SONIA LOPEZ CUENCA', 'Médico/a Asistencial Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('SRR0000', 'SUSANA RODRIGUEZ RAMOS', 'Psicólogo/a Oficina', 'Madrid (Cartagena)', 'false', 'mutual'),
	('ADM0004', 'ANGEL LUIS DE LAS HERAS MUELA', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('BMM08000', 'BERTA MORALES MARTIN', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('CPG0000', 'CAROLINA PUENTE GARCIA', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('DFM0000', 'DANIEL FERNANDEZ MORTE', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('EGM0001', 'EVA GARCIA MARTINEZ', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('FRF0000', 'FRANCISCO JAVIER RETAMAL FERRER', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('HCC0001', 'HECTOR CORTES CALLAO', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('IPN0000', 'IRENE PEREZ NUÑEZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('JDG0001', 'JOSE DE BENITO GIL', 'Fisioterapeuta Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('JSB0000', 'JOSE MANUEL SERRANO BRAVO', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MMA0005', 'MAGDA EVELYNG MONROY AGUDELO', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MLL0002', 'MARIA ANGELES LOZANO LOPEZ', 'Enfermero/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MFV0001', 'MARIA AUXILIADORA FERNANDEZ VILLACAÑAS CEZON', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('MDA0001', 'MARIA TERESA DOMINGUEZ ALVAREZ', 'Médico/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('PVG0001', 'PATRICIA VAZQUEZ GURREA', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('RGM0003', 'RAQUEL GARCIA MADRUGA', 'Fisioterapeuta Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('RCM0002', 'RONALD ONEL CONTRERAS MARTINEZ', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('SGH0000', 'SARA GOMEZ HEREDIA', 'Enfermero/a Contingencia Común Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('SVG0001', 'SILVIA VELASCO GUTIERREZ', 'Fisioterapeuta Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('SSX0000', 'SONJA NICOLA SAUL', 'Médico/a Asistencial Oficina', 'Madrid (Rguez.S.Pedro)', 'false', 'mutual'),
	('ASR0008', 'ARIADNA SIMON RODRIGUEZ', 'Fisioterapeuta Oficina', 'Manresa', 'false', 'mutual'),
	('JFG0003', 'JORGE ERNESTO FORSTEN GAVIRIA', 'Médico/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('JFS08', 'JOSE FELIU SANCHEZ', 'Médico/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('MCA0000', 'MARGALIDA COCERA AMENGUAL', 'Enfermero/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('MAC0007', 'MARIA ISABEL ALVAREZ CASTRO', 'Médico/a Contingencia Común Oficina', 'Manresa', 'false', 'mutual'),
	('PPC08', 'PILAR PIQUE CALVO', 'Enfermero/a Asistencial Oficina', 'Manresa', 'false', 'mutual'),
	('AIR0000', 'ALBERTO ILL ROSA', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('CBS0003', 'CONRAD BERTRAN SALO', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('EGS0001', 'ESTHER GARROTE SUAREZ', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('FMP0001', 'FRANCESC MURIA PLA', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('FRA0000', 'FRANCISCA MARIA RUIZ ALVARADO', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('GHP0001', 'GUSTAVO VEDDY HEREDIA PEÑA', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('JTC0001', 'JAIME TORRUELLA COSTA', 'Enfermero/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('JRT0006', 'JORDI RODRIGUEZ TORRENS', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('LRG0003', 'LAIA RINCON GARCIA', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('LTG0000', 'LUIS TRAPERO GUILLEN', 'Enfermero/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('MTH0000', 'MANUEL ERNESTO TORRES HERNANDEZ', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('MIS0000', 'MARIA DEL CARMEN INSUA SECADES', 'Médico/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('MRV0004', 'MARIA EUGENIA RECIO VIDAL', 'Enfermero/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('RZE0000', 'ROCIO DEL PILAR ZAVALETA ESQUIVEL', 'Enfermero/a Asistencial Oficina', 'Martorell', 'false', 'mutual'),
	('RFA0000', 'RODRIGO FERNANDEZ ALONSO', 'Médico/a Contingencia Común Oficina', 'Martorell', 'false', 'mutual'),
	('SPN0000', 'SARA PALMA NADAL', 'Fisioterapeuta Oficina', 'Martorell', 'false', 'mutual'),
	('ACA0004', 'ADRIAN CASTRO ARENAS', 'Fisioterapeuta Oficina', 'Mataró', 'false', 'mutual'),
	('AHA0001', 'ANTONIO HERNANDEZ ARCOS', 'Médico/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('AVC0000', 'AZAHARA VAZQUEZ CANTILLO', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('EVD0001', 'ELISABET VIVAR DIAZ', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('GGT0000', 'GLORIA GRAU TARRAGO', 'Fisioterapeuta Oficina', 'Mataró', 'false', 'mutual'),
	('JCB0001', 'JAUME CARCOLE BARGALLO', 'Médico/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('JNP0000', 'JOSE LUIS NAVARRO POZA', 'Fisioterapeuta Oficina', 'Mataró', 'false', 'mutual'),
	('NAL0000', 'NOELIA ALARCON LATRE', 'Médico/a Contingencia Común Oficina', 'Mataró', 'false', 'mutual'),
	('RHC0002', 'RUBEN HERRERA CORTADELLAS', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('SBA0003', 'SERGIO FELIPE BOSCH ARBONES', 'Médico/a Contingencia Común Oficina', 'Mataró', 'false', 'mutual'),
	('SIM0000', 'SONIA IBAÑEZ MOYA', 'Enfermero/a Asistencial Oficina', 'Mataró', 'false', 'mutual'),
	('AGM06200', 'ANGEL FRANCISCO GOMEZ MAYORGA', 'Médico/a Contingencia Común Oficina', 'Mérida', 'false', 'mutual'),
	('CCA0002', 'CLAUDIO CASTAÑO ALVAREZ', 'Fisioterapeuta Oficina', 'Mérida', 'false', 'mutual'),
	('DMM06', 'DIONISIO MARTIN MAYO CLAROS', 'Médico/a Asistencial Oficina', 'Mérida', 'false', 'mutual'),
	('IRG06', 'ISABEL GALINDO LATORRE', 'Enfermero/a Asistencial Oficina', 'Mérida', 'false', 'mutual'),
	('MAC0011', 'MONICA AREVALO CARO', 'Enfermero/a Asistencial Oficina', 'Mérida', 'false', 'mutual'),
	('PBB0000', 'PATRICIA BLANCO BLANCO', 'Fisioterapeuta Oficina', 'Mérida', 'false', 'mutual'),
	('AIC0000', 'ANA ISABEL IBAÑEZ CAPARROS', 'Responsable Médico/a UG de CP', 'Molins de Rei', 'false', 'mutual'),
	('CHP0001', 'CAMILO DIEGO HERNANDEZ PAEZ', 'Médico/a Asistencial Oficina', 'Molins de Rei', 'false', 'mutual'),
	('GAN0000', 'GLORIA ARNAN NAVARRO', 'Enfermero/a Asistencial Oficina', 'Molins de Rei', 'false', 'mutual'),
	('JMB0000', 'JUAN MONTESINOS BATALLER', 'Enfermero/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('LRM0001', 'LETSY DAYAN ROA MEDINA', 'Médico/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('MPM0011', 'MARIA CARMEN PONCE MARCHANTE', 'Médico/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('MSC0005', 'MARIA DEL MAR SANTAFE COLETO', 'Fisioterapeuta Oficina', 'Molins de Rei', 'false', 'mutual'),
	('RVM0000', 'RITA VAZQUEZ MATEO', 'Enfermero/a AT/CC', 'Molins de Rei', 'false', 'mutual'),
	('VOS0000', 'VERONICA OSMA SOTO', 'Médico/a Contingencia Común Oficina', 'Molins de Rei', 'false', 'mutual'),
	('VLU0000', 'VIVIAN LEMES ULLOA', 'Médico/a Asistencial Oficina', 'Molins de Rei', 'false', 'mutual'),
	('ATP0001', 'ANA TORIBIO PEREZ', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('BLG0000', 'BEATRIZ LAZARA GONZALEZ FANO', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('BMC0000', 'BELEN MORENO CAÑAMERO', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('JCS08', 'JAIME CLAVERA SOLEY', 'Enfermero/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('JSR0001', 'JOSE MANUEL SORIA RAIGON', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('LBP0000', 'LAURA BARRIAL PEREA', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MGD0003', 'MARIA CONCEPCION GARCIA DABRIO', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MTM0001', 'MARIA ENGRACIA TABLERO MORAL', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MSM0012', 'MARIA FATIMA SILVA MARTIN', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('MGS0009', 'MARTA GRANE SOLDEVILA', 'Fisioterapeuta Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('OSG0002', 'OLGA SANCHEZ GOMEZ', 'Enfermero/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('RRD0001', 'RONNIE ALBERTO RODRIGUEZ DIAZ', 'Médico/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('SMP0002', 'SILVIA MONTEYS PUIG', 'Enfermero/a Soporte Territorial Barcelona Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('SPP0000', 'SILVIA PASCUAL PASTOR', 'Enfermero/a Asistencial Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('VFP0000', 'VANESSA FLORIDO PLAZA', 'Médico/a Contingencia Común Oficina', 'Mollet del Vallès', 'false', 'mutual'),
	('COL0002', 'CAROLINA ROSANA OROSA LIOTTA', 'Enfermero/a AT/CC', 'Montornès del Vallès', 'false', 'mutual'),
	('MSL0004', 'MARIA CECILIA SALAZAR LOPEZ', 'Médico/a Asistencial Oficina', 'Montornès del Vallès', 'false', 'mutual'),
	('RBS0005', 'ROGER BAIGES SOLER', 'Fisioterapeuta Oficina', 'Montornès del Vallès', 'false', 'mutual'),
	('SJL0000', 'SANTIAGO JARDI LAZARO', 'Médico/a Asistencial Oficina', 'Montornès del Vallès', 'false', 'mutual'),
	('AVR08000', 'ANA ISABEL VARELA RODRIGUEZ', 'Médico/a AT/CC', 'Ourense', 'false', 'mutual'),
	('MGD0002', 'MARIA ANGELES GONZALEZ DEAÑO', 'Médico/a Contingencia Común Oficina', 'Ourense', 'false', 'mutual'),
	('SAH0001', 'SALOME ALVARADO HERMILLA', 'Enfermero/a AT/CC', 'Ourense', 'false', 'mutual'),
	('CGQ0000', 'CARLOS GALCERAN QUIROS', 'Médico/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('DTD0000', 'DIEGO TAMAYO DEL BLANCO', 'Enfermero/a AT/CC', 'Oviedo', 'false', 'mutual'),
	('GFR0000', 'GERMAN OMAR FERNANDEZ RIBOLDI', 'Médico/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('JDF33100', 'JAVIER DE LA VEGA FERNANDEZ', 'Fisioterapeuta Oficina', 'Oviedo', 'false', 'mutual'),
	('JMG0002', 'JENIFER MERCEDES GOMEZ', 'Médico/a Asistencial Oficina', 'Oviedo', 'false', 'mutual'),
	('MSL0007', 'MANUEL CONSTANTIN SANCHEZ LORENZO', 'Médico/a Traumatólogo/a Oficina', 'Oviedo', 'false', 'mutual'),
	('EOS33', 'MARIA ELOINA ORDAX SUAREZ', 'Enfermero/a Asistencial Oficina', 'Oviedo', 'false', 'mutual'),
	('NJN0000', 'NURIA ELENA JUEZ NUÑEZ', 'Médico/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('PCB0001', 'PATRICIA CAMPORRO BURGUILLO', 'Enfermero/a Contingencia Común Oficina', 'Oviedo', 'false', 'mutual'),
	('SSF0000', 'SUSANA SECADES FERNANDEZ', 'Fisioterapeuta Oficina', 'Oviedo', 'false', 'mutual'),
	('MSD0000', 'M DE LA PALOMA SASTRE DIVASSON', 'Médico/a Contingencia Común Oficina', 'Pontevedra', 'false', 'mutual'),
	('MHV0001', 'MAIA HEREDERO VALDES', 'Médico/a AT/CC', 'Pontevedra', 'false', 'mutual'),
	('MGO0002', 'MARIA CORINA GOIRI', 'Médico/a Contingencia Común Oficina', 'Pontevedra', 'false', 'mutual'),
	('ABR0004', 'AINA BRULLES RAMOS', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('AXC0000', 'ANNA XIRINACHS CODINA', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('ASA0002', 'ANTONIO CARLOS SEGOVIA AGAMEZ', 'Médico/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('BMM0006', 'BEGOÑA MARIN MARTINEZ', 'Fisioterapeuta Oficina', 'Reus', 'false', 'mutual'),
	('FBM0002', 'FERNANDO BONILLO MAGRANE', 'Fisioterapeuta Oficina', 'Reus', 'false', 'mutual'),
	('JFV43100', 'JORDI FAIGES VILA', 'Médico/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('LF043', 'LAURA FELIU GARCIA', 'Fisioterapeuta Oficina', 'Reus', 'false', 'mutual'),
	('NBN0001', 'NOEMI BELTRAN NAVIO', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('SFG43', 'SEBASTIA FUXET GARCIA', 'Médico/a Contingencia Común Oficina', 'Reus', 'false', 'mutual'),
	('SOS0001', 'SILVIA ORQUIN SANCHIS', 'Enfermero/a Asistencial Oficina', 'Reus', 'false', 'mutual'),
	('EVM08600', 'EUGENIA VEGAS MURIEL', 'Enfermero/a Asistencial Oficina', 'Ripoll', 'false', 'mutual'),
	('JGP0008', 'JOAN GARRIGA PUJAGUT', 'Médico/a AT/CC', 'Ripoll', 'false', 'mutual'),
	('JVB0001', 'JORDI VERGES BUSQUETS', 'Médico/a Asistencial Oficina', 'Ripoll', 'false', 'mutual'),
	('MBF0004', 'MARTA BARDULET FARRES', 'Fisioterapeuta Oficina', 'Ripoll', 'false', 'mutual'),
	('AMM0012', 'ANA MAS MAÑEZ', 'Enfermero/a Asistencial Oficina', 'Rubí', 'false', 'mutual'),
	('DMG0001', 'DARIO MURILLO GRILLO', 'Fisioterapeuta Oficina', 'Rubí', 'false', 'mutual'),
	('ELG0001', 'ESTHER LABRADOR GALLINAD', 'Enfermero/a Asistencial Oficina', 'Rubí', 'false', 'mutual'),
	('FGG0001', 'FRANCESC XAVIER GARCIA GARCIA', 'Médico/a Asistencial Oficina', 'Rubí', 'false', 'mutual'),
	('MAC0007', 'MARIA ISABEL ALVAREZ CASTRO', 'Médico/a Contingencia Común Oficina', 'Rubí', 'false', 'mutual'),
	('MAC51', 'MARTA ALVAREZ CLASTRE', 'Fisioterapeuta Oficina', 'Rubí', 'false', 'mutual'),
	('MBA0001', 'MARTHA LUCIA BARCELO AGUAD', 'Médico/a Contingencia Común Oficina', 'Rubí', 'false', 'mutual'),
	('VNM0001', 'VANESA NAVARRO MORLANS', 'Fisioterapeuta Oficina', 'Rubí', 'false', 'mutual'),
	('EMD37100', 'EMILIO ANTONIO MORENO DOMINGUEZ', 'Médico/a Contingencia Común Oficina', 'Salamanca', 'false', 'mutual'),
	('MPC0012', 'MANUELA PEREZ CORREDERA', 'Médico/a Asistencial Oficina', 'Salamanca', 'false', 'mutual'),
	('MLM0002', 'MARIA AZUCENA LOPEZ MATEOS', 'Médico/a Contingencia Común Oficina', 'Salamanca', 'false', 'mutual'),
	('MCA37100', 'MARIA ESPERANZA CORRALES ARGANDA', 'Médico/a Asistencial Oficina', 'Salamanca', 'false', 'mutual'),
	('NGD37100', 'NATALIA GABRIEL DIEGO', 'Enfermero/a Asistencial Oficina', 'Salamanca', 'false', 'mutual'),
	('RDG0001', 'RAQUEL DIEZ GARCIA', 'Fisioterapeuta Oficina', 'Salamanca', 'false', 'mutual'),
	('AMM0021', 'ALEXANDRA MORAL MARTINEZ', 'Enfermero/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('BLG0000', 'BEATRIZ LAZARA GONZALEZ FANO', 'Médico/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('CMP0005', 'CRISTINA MATA PLAZA', 'Enfermero/a AT/CC', 'Sant Celoni', 'false', 'mutual'),
	('MSC0007', 'MARIA DEL PILAR SERRANO CAÑADAS', 'Enfermero/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('ICR08', 'MARIA ISABEL COLL ROIG', 'Enfermero/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('NAL0000', 'NOELIA ALARCON LATRE', 'Médico/a Contingencia Común Oficina', 'Sant Celoni', 'false', 'mutual'),
	('PTB08', 'PALMIRA TOR BONADA', 'Médico/a Asistencial Oficina', 'Sant Celoni', 'false', 'mutual'),
	('RCG0002', 'ROCIO CORREDERA GARCIA', 'Médico/a AT/CC', 'Sant Celoni', 'false', 'mutual'),
	('CCM08', 'CARLOS CORBALAN MARIN', 'Médico/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('IBS0000', 'INMACULADA BAENA SANTIAGO', 'Enfermero/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('MBA0001', 'MARTHA LUCIA BARCELO AGUAD', 'Médico/a Contingencia Común Oficina', 'Sant Cugat', 'false', 'mutual'),
	('MMC0015', 'MIGUEL MARTINEZ CORTADELLAS', 'Fisioterapeuta Oficina', 'Sant Cugat', 'false', 'mutual'),
	('SLC0005', 'SUSANA LOPEZ CAÑETE', 'Enfermero/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('YGG0002', 'YANET GALIANO GOMEZ', 'Médico/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('YOP0000', 'YOLANDA OLIVAN PASCUAL', 'Enfermero/a Asistencial Oficina', 'Sant Cugat', 'false', 'mutual'),
	('DAG0000', 'DAVID JOSE ALVAREZ GARCIA', 'Médico/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('JSM0010', 'JESUS JOSE SUAREZ MARTINEZ', 'Médico/a Contingencia Común Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('JRG0004', 'JUAN OSMANI REYES GARCIA', 'Médico/a AT/CC', 'Santiago de Compostela', 'false', 'mutual'),
	('LBB0005', 'LUCIA BOUZA BELLAS', 'Médico/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('MFL0004', 'MARIA DOLORES FERREIRO LOPEZ', 'Enfermero/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('LCI15', 'MARIA LOURDES CASTRO IGLESIAS', 'Médico/a Contingencia Común Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('MPR0001', 'MONICA PEREZ RODRIGUEZ', 'Fisioterapeuta Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('NMS0001', 'NATALIA MORAIS SANCHEZ', 'Enfermero/a Asistencial Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('SGF0001', 'SERGIO GOMEZ-ULLA FERNANDEZ', 'Fisioterapeuta Oficina', 'Santiago de Compostela', 'false', 'mutual'),
	('MCC0006', 'MARIA ISABEL CUBERO CUESTA', 'Médico/a Contingencia Común Oficina', 'Soria', 'false', 'mutual'),
	('AGL0011', 'ALEXANDRE GARCIA LATORRE', 'Fisioterapeuta Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('CGC0001', 'CRISTINA GARCIA COLOME', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('JRN0000', 'JOSE MIGUEL RUBIO NAVARRO', 'Fisioterapeuta Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('JMM0016', 'JUDIT MOLAS MARTI', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('LSG0002', 'LUZ MARIA SARDUY GONZALEZ', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('NZM0000', 'NATALIA ZANFAÑO MILIAN', 'Médico/a Contingencia Común Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('OSG43500', 'OLIVIA SANCHO GAUCHER', 'Enfermero/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('PDG0001', 'PEDRO JESUS DE QUESADA GARCIA', 'Médico/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('RRR43', 'RAFAEL RODRIGUEZ RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Tarragona (Alguer, 11)', 'false', 'mutual'),
	('AMC0002', 'ANA ISABEL MARTIN CABALLERO', 'Fisioterapeuta Oficina', 'Toledo', 'false', 'mutual'),
	('ARD0002', 'ANA MARIA RODRIGUEZ DE LA PEÑA', 'Médico/a Asistencial Oficina', 'Toledo', 'false', 'mutual'),
	('ECS0000', 'ELENA CABALLERO SOLANA', 'Fisioterapeuta Oficina', 'Toledo', 'false', 'mutual'),
	('ECP0000', 'ELENA CHOZAS PEREA', 'Enfermero/a AT/CC', 'Toledo', 'false', 'mutual'),
	('FPZ0000', 'FRANCISCO JAVIER PEREA ZAPATA', 'Enfermero/a Asistencial Oficina', 'Toledo', 'false', 'mutual'),
	('JGA0000', 'JOSE LUIS GAMARRO ANDRES', 'Médico/a Contingencia Común Oficina', 'Toledo', 'false', 'mutual'),
	('GPF28300', 'GEMA PASCUAL FERNANDEZ', 'Fisioterapeuta Oficina', 'Torrejón de Ardoz', 'false', 'mutual'),
	('MEP0000', 'MARIA DEL PILAR ESGUEVA PEREZ', 'Enfermero/a Asistencial Oficina', 'Torrejón de Ardoz', 'false', 'mutual'),
	('MSG0005', 'MARIA MERCEDES SERRANO GONZALEZ', 'Médico/a Asistencial Oficina', 'Torrejón de Ardoz', 'false', 'mutual'),
	('AQF0000', 'AGUSTI QUERAL FONOLLOSA', 'Médico/a Contingencia Común Oficina', 'Tortosa', 'false', 'mutual'),
	('AAL0000', 'ALEXANDRE ANTO LORES', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('ABC43', 'ALFONSO JUAN BELTRAN CASTELLO', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('BVC0002', 'BEATRIU VILADOT CID', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('DCR0004', 'DANA CRUCEANU', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('EFP0000', 'ELENA FONTANET PRADES', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('JAV001', 'JUAN IGNACIO ALVAREZ VERA', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('LMB0002', 'LAURA MORENO BARRERA', 'Enfermero/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('MBL0001', 'MARIA BELEN BONET LAVEGA', 'Enfermero/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('MTB0002', 'MAURA RIGEIS TORRES BRACAMONTE', 'Médico/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('MAL0005', 'MIGUEL ANGEL AMEZAGA LOPEZ', 'Fisioterapeuta Oficina', 'Tortosa', 'false', 'mutual'),
	('PMM0001', 'PILAR MAURI MAURI', 'Enfermero/a Asistencial Oficina', 'Tortosa', 'false', 'mutual'),
	('AAL08000', 'AIDA FATIMA ABRALDES LOPEZ VEIGA', 'Responsable Médico/a CC Zona', 'UG - A Coruña - Lugo', 'false', 'mutual'),
	('MVA15', 'MARIA ASUNCION VARELA ARES', 'Responsable Médico/a CP Zona', 'UG - A Coruña - Lugo', 'false', 'mutual'),
	('MVA15', 'MARIA ASUNCION VARELA ARES', 'Responsable Médico/a CP Zona', 'UG - Asturias', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Asturias', 'false', 'mutual'),
	('AMR0000', 'ANTONIO JOSE MORALES RAMOS', 'Responsable Médico/a CP Zona', 'UG - Badajoz', 'false', 'mutual'),
	('SGG0007', 'SANDRA GONZALES GAYOSO', 'Responsable Médico/a CC Zona', 'UG - Badajoz', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('MCM0007', 'MIRIAM CURIEL MARTOS', 'Responsable Médico/a CC UG', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Barcelona Ciudad', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Burgos', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Burgos', 'false', 'mutual'),
	('AMR0000', 'ANTONIO JOSE MORALES RAMOS', 'Responsable Médico/a CP Zona', 'UG - Cáceres', 'false', 'mutual'),
	('SGG0007', 'SANDRA GONZALES GAYOSO', 'Responsable Médico/a CC Zona', 'UG - Cáceres', 'false', 'mutual'),
	('APS0000', 'AGUSTIN PUMAROLA SEGURA', 'Responsable Médico/a CP Zona', 'UG - Girona', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - Girona', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'UG - Girona', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - León', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - León', 'false', 'mutual'),
	('EMV08000', 'EMILIO FRANCISCO MOLINA VEGA', 'Responsable Médico/a CP Zona', 'UG - Lleida', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - Lleida', 'false', 'mutual'),
	('MGR08000', 'MARIA TERESA GOMA CAMPS REBOLTOS', 'Coordinador/a Traumatología Oficina', 'UG - Lleida', 'false', 'mutual'),
	('EMV08000', 'EMILIO FRANCISCO MOLINA VEGA', 'Responsable Médico/a CP Zona', 'UG - Llobregat', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Llobregat', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Llobregat', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Llobregat', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Llobregat', 'false', 'mutual'),
	('AMR0000', 'ANTONIO JOSE MORALES RAMOS', 'Responsable Médico/a CP Zona', 'UG - Madrid Este', 'false', 'mutual'),
	('MMM0014', 'MARIA AURORA MERELLO MURILLO', 'Fisioterapeuta Oficina', 'UG - Madrid Este', 'false', 'mutual'),
	('MCC0000', 'MARIA DEL CARMEN DEL CAMPO CASTAÑOS', 'Responsable Médico/a CC Zona', 'UG - Madrid Este', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Madrid Oeste', 'false', 'mutual'),
	('MCC0000', 'MARIA DEL CARMEN DEL CAMPO CASTAÑOS', 'Responsable Médico/a CC Zona', 'UG - Madrid Oeste', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('LGV0000', 'LUCIA GEA VILARDELL', 'Responsable Médico/a UG de CP', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('MPM0008', 'MIRIAM PEREZ MACIA', 'Responsable Médico/a CP Zona', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Martorell-Vilanova-Gavà', 'false', 'mutual'),
	('AAL08000', 'AIDA FATIMA ABRALDES LOPEZ VEIGA', 'Responsable Médico/a CC Zona', 'UG - Ourense-Pontevedra', 'false', 'mutual'),
	('MVA15', 'MARIA ASUNCION VARELA ARES', 'Responsable Médico/a CP Zona', 'UG - Ourense-Pontevedra', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Salamanca-Zamora', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Salamanca-Zamora', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Soria', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Soria', 'false', 'mutual'),
	('IMP0000', 'IGNACIO MARTINEZ POYATO', 'Responsable Médico/a Territorial CP', 'UG - Tarragona', 'false', 'mutual'),
	('MML0002', 'MAITE MARTIN LERIDA', 'Responsable Médico/a CP Zona', 'UG - Tarragona', 'false', 'mutual'),
	('HAP08000', 'MARIA HELENA ALEIXANDRE PLA', 'Responsable Médico/a CC Zona', 'UG - Tarragona', 'false', 'mutual'),
	('MGR08000', 'MARIA TERESA GOMA CAMPS REBOLTOS', 'Coordinador/a Traumatología Oficina', 'UG - Tarragona', 'false', 'mutual'),
	('MPM0008', 'MIRIAM PEREZ MACIA', 'Responsable Médico/a CP Zona', 'UG - Tarragona', 'false', 'mutual'),
	('OFB0000', 'OLGA FIGUERAS BOIX', 'Responsable Médico/a CC UG', 'UG - Tarragona', 'false', 'mutual'),
	('CML0000', 'CONSUELO MONREAL LOPEZ', 'Responsable Médico/a CP Zona', 'UG - Valladolid-Palencia-Segovia-Ávila', 'false', 'mutual'),
	('MMC0000', 'MARIA BELEN MENENDEZ CRIADO', 'Responsable Médico/a CC Zona', 'UG - Valladolid-Palencia-Segovia-Ávila', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - Vallès Oriental', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'UG - Vallès Oriental', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - Vallès Oriental', 'false', 'mutual'),
	('APS0000', 'AGUSTIN PUMAROLA SEGURA', 'Responsable Médico/a CP Zona', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('ALL0001', 'ANA MARIA LOPEZ LAFUENTE', 'Responsable Médico/a CC UG', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('GBO0000', 'GRETY IVETH BARKER OROZCO', 'Médico/a Contingencia Común Oficina', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('JGG0004', 'JUAN CARLOS GONZALEZ GONZALEZ', 'Responsable Médico/a Territorial CP', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('MTR0000', 'MARIA LUISA TORREJON RODRIGUEZ', 'Responsable Médico/a CP Zona', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('VRM0001', 'VERONICA RUIZ MORENO', 'Responsable de Enfermería Contingencias Profesionales', 'UG - V.Oc-Bages-Osona-Berguedà-Maresme', 'false', 'mutual'),
	('AIG0000', 'ALFONSO IZQUIERDO GONZALEZ', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('ACP0000', 'ANA BELEN CARNERO PRIETO', 'Fisioterapeuta Oficina', 'Valladolid', 'false', 'mutual'),
	('ARV0000', 'ANA ISABEL RAMOS VILLACORTA', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('AGS0007', 'ANA MANUELA GARCIA AMADO SAGARDI', 'Fisioterapeuta Oficina', 'Valladolid', 'false', 'mutual'),
	('CGA0002', 'CRISTINA GARCIA ALONSO', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('CLC0002', 'CRISTINA LARA CORDOVILLA', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('EVG0001', 'ENRIQUE VILLA GARCIA', 'Fisioterapeuta Oficina', 'Valladolid', 'false', 'mutual'),
	('JFA0002', 'JOSE ANTONIO FRANCO ALARCON', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('LSB0000', 'LAYLA ISABEL SABER BACHILLER', 'Médico/a Contingencia Común Oficina', 'Valladolid', 'false', 'mutual'),
	('MAG0012', 'MARIA CONCEPCION AZCARRETAZABAL GONZALEZ ONTANEDA', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('MGM0010', 'MARIA DEL CARMEN GIL MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Valladolid', 'false', 'mutual'),
	('MOC0001', 'MARIA PILAR OTAZO CONEJO', 'Médico/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('MSM0013', 'MERCEDES SANCHEZ MARTIN', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('NMG0003', 'NATALIA MARTIN GIL', 'Enfermero/a Gestión Inicial CC Oficina', 'Valladolid', 'false', 'mutual'),
	('PDL0000', 'PATRICIA DE LA FUENTE LOZANO', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('RBM47', 'RAFAEL BRAGADO MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Valladolid', 'false', 'mutual'),
	('STM0000', 'SILVIA TORRERO MONJAS', 'Enfermero/a Asistencial Oficina', 'Valladolid', 'false', 'mutual'),
	('ARB0003', 'ALIX CRISTINA ROJAS BARRANTES', 'Médico/a Contingencia Común Oficina', 'Valls', 'false', 'mutual'),
	('EGC0000', 'ESTHER GARCIA CONSTANTI', 'Enfermero/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('ITU0000', 'IRINA TURKADZE', 'Médico/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('MOR0002', 'MARTA ORTEGA RUIZ', 'Fisioterapeuta Oficina', 'Valls', 'false', 'mutual'),
	('MRL0004', 'MISERICORDIA ROIG LIÑANA', 'Enfermero/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('MLL0008', 'MONICA LOPEZ LOZANO', 'Fisioterapeuta Oficina', 'Valls', 'false', 'mutual'),
	('SMR43', 'SIMEON MOLAS RAMOS', 'Médico/a Asistencial Oficina', 'Valls', 'false', 'mutual'),
	('SRS0002', 'SARA RIBERA SEGALES', 'Médico/a Contingencia Común Oficina', 'Vic', 'false', 'mutual'),
	('AGA36', 'ANA GARCIA ABALDE', 'Fisioterapeuta Oficina', 'Vigo', 'false', 'mutual'),
	('ASS36', 'ANGEL SOBRAL SECO', 'Médico/a Asistencial Oficina', 'Vigo', 'false', 'mutual'),
	('MSD0000', 'M DE LA PALOMA SASTRE DIVASSON', 'Médico/a Contingencia Común Oficina', 'Vigo', 'false', 'mutual'),
	('MHV0001', 'MAIA HEREDERO VALDES', 'Médico/a AT/CC', 'Vigo', 'false', 'mutual'),
	('MGO0002', 'MARIA CORINA GOIRI', 'Médico/a Contingencia Común Oficina', 'Vigo', 'false', 'mutual'),
	('NDM0005', 'NOELIA DOMINGUEZ MONTES', 'Fisioterapeuta Oficina', 'Vigo', 'false', 'mutual'),
	('RRB36', 'RAQUEL RIVERO BOO', 'Enfermero/a Asistencial Oficina', 'Vigo', 'false', 'mutual'),
	('SFS0000', 'SEBASTIAN FERRIN SENIN', 'Enfermero/a AT/CC', 'Vigo', 'false', 'mutual'),
	('APP0004', 'ALFREDO GABRIEL PEQUICH PENSATTO', 'Médico/a Contingencia Común Oficina', 'Vilanova', 'false', 'mutual'),
	('CSG0001', 'CARMEN SEVILLA GARCIA', 'Enfermero/a AT/CC', 'Vilanova', 'false', 'mutual'),
	('EMG0009', 'EDILBERTO MANUEL MELIAN GUZMAN', 'Médico/a Asistencial Oficina', 'Vilanova', 'false', 'mutual'),
	('JMG08', 'JAIME DE MIGUEL GUMA', 'Médico/a Asistencial Oficina', 'Vilanova', 'false', 'mutual'),
	('JTF0002', 'JUAN JOSE TORREZ FLORES', 'Médico/a AT/CC', 'Vilanova', 'false', 'mutual'),
	('LMR0000', 'LAURA MARIA MARTIN ROSA', 'Enfermero/a AT/CC', 'Vilanova', 'false', 'mutual'),
	('MVI0000', 'MONICA MABEL VIRINNI ROCH', 'Fisioterapeuta Oficina', 'Vilanova', 'false', 'mutual'),
	('ABV0000', 'ANTONIO BARRAGAN VAZQUEZ', 'Médico/a AT/CC', 'Alcalá de Guadaira', 'false', 'mutual'),
	('JGG0010', 'JUAN MIGUEL GOMEZ GOMEZ', 'Fisioterapeuta Oficina', 'Alcalá de Guadaira', 'false', 'mutual'),
	('JZP0001', 'JUAN ZARZA PEREZ', 'Médico/a Contingencia Común Oficina', 'Alcalá de Guadaira', 'false', 'mutual'),
	('YGD0000', 'YOLANDA GARCIA DOMINGUEZ', 'Enfermero/a Asistencial Oficina', 'Alcalá de Guadaira', 'false', 'mutual'),
	('CGV0000', 'CARMEN GONZALEZ VAQUERO', 'Enfermero/a Asistencial Oficina', 'Alcañiz', 'false', 'mutual'),
	('MGG44', 'MARIA DEL AGUA GIL GASCO', 'Médico/a Asistencial Oficina', 'Alcañiz', 'false', 'mutual'),
	('AGD0002', 'ALEJANDRO GONZALEZ DIAZ', 'Médico/a AT/CC', 'Aldaya', 'false', 'mutual'),
	('DMT0001', 'DANAE MILLAN TORTOLA', 'Enfermero/a AT/CC', 'Aldaya', 'false', 'mutual'),
	('ICP0000', 'IRENE CASTELLO PONS', 'Enfermero/a Asistencial Oficina', 'Aldaya', 'false', 'mutual'),
	('MMB0002', 'MARIA CARMEN MORA BESO', 'Médico/a AT/CC', 'Aldaya', 'false', 'mutual'),
	('RTA0000', 'RAQUEL TALENS ALBEROLA', 'Fisioterapeuta Oficina', 'Aldaya', 'false', 'mutual'),
	('BMC0001', 'BEATRIZ MARTIN CAMPOS', 'Enfermero/a AT/CC', 'Alicante', 'false', 'mutual'),
	('FMD0000', 'FRANCISCO HUGO MAESTRE DE JUAN', 'Médico/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('IGG03', 'IGNACIO GONZALEZ GOMEZ', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('IPF0000', 'IRALVIS PALOMINO FURQUET', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('JMG03', 'JOSE MIGUEL GASCUÑANA PEIDRO', 'Médico/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('JMV0000', 'JULIA MARIA MARTIN VEGA', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('JMM0007', 'JULIAN DAVID MENENDEZ MARTINEZ', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('KFG0000', 'KAREN VANESA FALCONES GRACIA', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('MSP0002', 'MARIA ESTHER SATORRE PEREZ', 'Médico/a Contingencia Común Oficina', 'Alicante', 'false', 'mutual'),
	('PTT0000', 'PABLO TIMON TERUEL', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('SMB0003', 'SAGRARIO MARTIN BERMEJO', 'Enfermero/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('TMR0000', 'TAMARA MARTINEZ RAMOS', 'Fisioterapeuta Oficina', 'Alicante', 'false', 'mutual'),
	('YNT0000', 'YOMAYRA INOCENCIA NEGRON TORRES', 'Médico/a Asistencial Oficina', 'Alicante', 'false', 'mutual'),
	('DQR0000', 'DIEGO EDUARDO QUIROGA ROMERO', 'Médico/a AT/CC', 'Almería', 'false', 'mutual'),
	('EBL0000', 'ENRIQUE MANUEL BAUTISTA LEAL', 'Fisioterapeuta Oficina', 'Almería', 'false', 'mutual'),
	('IMB0001', 'ISABEL MARIA MUÑOZ BENAVIDES', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('MPA0003', 'MARIA DEL MAR PARIS ALONSO', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('MSL0009', 'MARIA JESUS SANZ LOZANO', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('MPM0014', 'MARIA LOURDES PEREZ MARIN', 'Médico/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('OGG0000', 'OLGA GARCIA GARCIA', 'Médico/a Contingencia Común Oficina', 'Almería', 'false', 'mutual'),
	('SDE0000', 'SILVIA DORADO ESPINOSA', 'Enfermero/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('TLP0000', 'TRINIDAD LOPEZ PADILLA', 'Enfermero/a AT/CC', 'Almería', 'false', 'mutual'),
	('VVO0000', 'VERA VOLKOVA', 'Médico/a Asistencial Oficina', 'Almería', 'false', 'mutual'),
	('AGM0004', 'ANA MARIA GARCIA MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Baracaldo', 'false', 'mutual'),
	('FZM0000', 'FERNANDO ZAMANILLO MARAÑON', 'Médico/a Asistencial Oficina', 'Baracaldo', 'false', 'mutual'),
	('IGG0000', 'ION GOLDARAZ GOMEZ', 'Fisioterapeuta Oficina', 'Baracaldo', 'false', 'mutual'),
	('JGB0000', 'JASONE GIL BIELBA', 'Enfermero/a Asistencial Oficina', 'Baracaldo', 'false', 'mutual'),
	('ALA0002', 'ALICIA LOPEZ ALVAREZ', 'Médico/a Contingencia Común Oficina', 'Bilbao', 'false', 'mutual'),
	('AGM0004', 'ANA MARIA GARCIA MUÑOZ', 'Médico/a Contingencia Común Oficina', 'Bilbao', 'false', 'mutual'),
	('BNA0000', 'BORJA NUÑEZ ANSUATEGUI', 'Fisioterapeuta Oficina', 'Bilbao', 'false', 'mutual'),
	('CEG0001', 'CLARA ESQUISABEL GARCIA', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('EAA0002', 'ENERITZ ACHA ARANZABE', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('FKA0000', 'FERNANDO KAIFER ARANA', 'Médico/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('GRG0000', 'GILDA RAMIREZ GONZALEZ', 'Médico/a AT/CC', 'Bilbao', 'false', 'mutual'),
	('IHG0000', 'IVANA HERVAS GOMEZ', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('MBG48100', 'MARIA ANGELES BULUKUA GARTZIA', 'Médico/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('MRS48', 'MARIA JESUS RUA SEGADE', 'Fisioterapeuta Oficina', 'Bilbao', 'false', 'mutual'),
	('MRF0002', 'MARIA PAZ RAMOS FLORES', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('MII0000', 'MARTA FRANCISCA ITURBE IRUSTA', 'Médico/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('NIF0000', 'NATALIA IÑIGUEZ FERNANDEZ', 'Enfermero/a Asistencial Oficina', 'Bilbao', 'false', 'mutual'),
	('SCA0000', 'SALVADOR CAMARON ALONSO', 'Médico/a Contingencia Común Oficina', 'Bilbao', 'false', 'mutual'),
	('MPG0014', 'MARIA DOLORES PRIETO GALVEZ', 'Enfermero/a Asistencial Oficina', 'Cáceres (Ruta de la Plata)', 'false', 'mutual'),
	('AFC0000', 'ANTONIO FERNANDEZ CUBERO', 'Médico/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('JSM0005', 'JAIME VICENTE SENABRE MORILLO', 'Médico/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('JNR0001', 'JESUS NIEVES RODRIGUEZ', 'Médico/a Contingencia Común Oficina', 'Cádiz', 'false', 'mutual'),
	('LDM0001', 'LUCIA DE LA TORRE MONGUIO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('MMH0002', 'MARIA AROA MOLANO HEREDERO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('MFG0003', 'MARIA CONCEPCION FERNANDEZ REPETO GUILLOTO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('MGC08001', 'MARIA DEL CARMEN GOMILA CAMPOS', 'Médico/a Contingencia Común Oficina', 'Cádiz', 'false', 'mutual'),
	('OSM0000', 'OLGA AMALIA SANCHEZ MARMOLEJO', 'Enfermero/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('PCS11300', 'PABLO CARBAJOSA SANCHEZ', 'Fisioterapeuta Oficina', 'Cádiz', 'false', 'mutual'),
	('PLD0001', 'PATRICIA LAVIADES GARCIA DE GUADIANA', 'Médico/a Contingencia Común Oficina', 'Cádiz', 'false', 'mutual'),
	('RCT0005', 'RAMON MANUEL CASTRO THOMAS', 'Médico/a Asistencial Oficina', 'Cádiz', 'false', 'mutual'),
	('SGD0002', 'SALVELIO ANGEL GARCIA DEL JUNCO', 'Médico/a Traumatólogo/a Oficina', 'Cádiz', 'false', 'mutual'),
	('AGS0001', 'ANGELES GARCIA SOGO', 'Médico/a Asistencial Oficina', 'Carlet', 'false', 'mutual'),
	('BGB0000', 'BERNAT GARCIA BORRAS', 'Médico/a Asistencial Oficina', 'Carlet', 'false', 'mutual'),
	('MGB0001', 'M DESAMPARADOS GARCIA BORRAS', 'Enfermero/a Asistencial Oficina', 'Carlet', 'false', 'mutual'),
	('LIO0002', 'LUIS SANTIAGO IOVERNO', 'Médico/a Contingencia Común Oficina', 'Cartagena', 'false', 'mutual'),
	('OPR0000', 'OLGA LUCIA PARGA ROMERO', 'Médico/a Contingencia Común Oficina', 'Cartagena', 'false', 'mutual'),
	('ZHP0000', 'ZAIDA HERNANDEZ PINO', 'Médico/a Contingencia Común Oficina', 'Cartagena', 'false', 'mutual'),
	('DCM12', 'DESIDERIA CONTRERAS MILIAN', 'Médico/a Asistencial Oficina', 'Castellón', 'false', 'mutual'),
	('ELS0001', 'EVA LLOP SANTAMARIA', 'Fisioterapeuta Oficina', 'Castellón', 'false', 'mutual'),
	('FUR0000', 'FRANCISCA TERESA URIOS RIBES', 'Enfermero/a Asistencial Oficina', 'Castellón', 'false', 'mutual'),
	('ICC12100', 'ISIDORO CONDE CONDE', 'Médico/a Contingencia Común Oficina', 'Castellón', 'false', 'mutual'),
	('AVD0002', 'ALEJANDRO VELASCO DIAZ', 'Enfermero/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('AFT14', 'ANTONIA FRIAS TEJEDERAS', 'Enfermero/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('EGL0000', 'ELENA GARCIA LARA', 'Responsable Médico/a CC Zona', 'Córdoba', 'false', 'mutual'),
	('EHA0000', 'ENCARNACION HERNANDEZ ANDRES', 'Enfermero/a Gestión Inicial CC Oficina', 'Córdoba', 'false', 'mutual'),
	('FBT0000', 'FRANCISCO JAVIER BERNAL TORRES', 'Médico/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('ILL0001', 'ISABEL MARIA LEAL LUQUE', 'Fisioterapeuta Oficina', 'Córdoba', 'false', 'mutual'),
	('JHC0002', 'JOHNNY DE JESUS HERNANDEZ CAAMAÑO', 'Médico/a AT/CC', 'Córdoba', 'false', 'mutual'),
	('LOF0000', 'LUIS ALFONSO OLLERO FERNANDEZ', 'Médico/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('PAR14', 'PEDRO ALBALADEJO RAEZ', 'Médico/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('RRL0000', 'RAFAELA RODRIGUEZ LOPEZ', 'Médico/a Contingencia Común Oficina', 'Córdoba', 'false', 'mutual'),
	('YFM0000', 'YESICA FERNANDEZ MARTINEZ', 'Enfermero/a Asistencial Oficina', 'Córdoba', 'false', 'mutual'),
	('DAS29', 'MARIA DOLORES AVILA SANCHEZ JOFRE', 'Responsable Médico/a CP Zona', 'Dirección Territorial Andalucia', 'false', 'mutual'),
	('LCC0000', 'LUIS CENTENERA CENTENERA', 'Responsable Médico/a UG de CP', 'Dirección Territorial Castilla La Mancha', 'false', 'mutual'),
	('KOR0000', 'KARLA VICTORIA OBANDO RIOS', 'Médico/a AT/CC', 'Estella', 'false', 'mutual'),
	('MLA0002', 'MARIA DEL MAR LOPEZ ARBELOA', 'Enfermero/a AT/CC', 'Estella', 'false', 'mutual'),
	('BGM0001', 'BORJA GARCIA MORENO', 'Fisioterapeuta Oficina', 'Gandía', 'false', 'mutual'),
	('DPE0000', 'DAVID PLA ESCOLANO', 'Enfermero/a Asistencial Oficina', 'Gandía', 'false', 'mutual'),
	('EFM0001', 'ELENA MARIA FUSTER MAGUREGUI', 'Médico/a Asistencial Oficina', 'Gandía', 'false', 'mutual'),
	('IBP0001', 'IGNACIO BENITEZ PASCUAL', 'Fisioterapeuta Oficina', 'Gandía', 'false', 'mutual'),
	('JVR0001', 'JOSE FCO JAVIER VICENS ROIG', 'Médico/a Asistencial Oficina', 'Gandía', 'false', 'mutual'),
	('VAT0000', 'VICENTE ALBERT ALBIOL TALON', 'Médico/a Contingencia Común Oficina', 'Gandía', 'false', 'mutual'),
	('VNS0000', 'VICTORIA M NOVELL SANCHO', 'Fisioterapeuta Oficina', 'Gandía', 'false', 'mutual'),
	('AMR0006', 'ALICIA MOLINA RODRIGUEZ', 'Fisioterapeuta Oficina', 'Granada', 'false', 'mutual'),
	('ADR0000', 'ANA DELGADO ROMERO', 'Fisioterapeuta Oficina', 'Granada', 'false', 'mutual'),
	('DMC0001', 'DARIO MENDEZ CABEZUDO', 'Responsable Médico/a CC Zona', 'Granada', 'false', 'mutual'),
	('JRD0002', 'JORGE RODRIGUEZ DELGADO', 'Enfermero/a Gestión Inicial CC Oficina', 'Granada', 'false', 'mutual'),
	('JQC0000', 'JOSE FRANCISCO QUEVEDO CARMONA', 'Médico/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('JGP0009', 'JOSE LUIS GARRIDO PEREIRO', 'Médico/a Traumatólogo/a Oficina', 'Granada', 'false', 'mutual'),
	('JCS0011', 'JUAN JOSE CASTILLO SANCHEZ', 'Fisioterapeuta Oficina', 'Granada', 'false', 'mutual'),
	('KHA0002', 'KATJA HAGENOW', 'Enfermero/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('LSR0002', 'LETICIA SALAS RODRIGUEZ', 'Enfermero/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('MJD0000', 'MANUEL JAEN DELGADO', 'Médico/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('MJP0002', 'MARIA TERESA JIMENEZ PIZARRO', 'Enfermero/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('PCF0000', 'PALOMA CASADO DE AMEZUA FERNANDEZ AMIGO', 'Médico/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('PNC0001', 'PURIFICACION NAVARRO CUESTA', 'Enfermero/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('SFG0001', 'SANDRA FERNANDEZ GALLEGOS', 'Médico/a Contingencia Común Oficina', 'Granada', 'false', 'mutual'),
	('WOM0000', 'WILLYAN MARCOS OLAZO MOLLO', 'Médico/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('YEL0000', 'YURGUEN ESTEVEZ LICEA', 'Médico/a Asistencial Oficina', 'Granada', 'false', 'mutual'),
	('ITD0000', 'INMACULADA TORO DRAGO', 'Enfermero/a AT/CC', 'Huelva', 'false', 'mutual'),
	('IVL0000', 'IRENE VILCHEZ LOBATO', 'Fisioterapeuta Oficina', 'Huelva', 'false', 'mutual'),
	('JSC0000', 'JOSE DE JESUS SANCHEZ CARRASCO', 'Médico/a Traumatólogo/a Clínica', 'Huelva', 'false', 'mutual'),
	('JMI21', 'JUAN MURIEL INFANTE', 'Médico/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('MRB0000', 'M DE LOS ANGELES ROLDAN BAZO', 'Enfermero/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('MAR0008', 'MARIA DE SANTA ANA RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('MPP0002', 'MARISELA PEREZ PEÑA', 'Médico/a Asistencial Oficina', 'Huelva', 'false', 'mutual'),
	('YCS0001', 'YOLANDA COCA STEFANIAK', 'Médico/a Contingencia Común Oficina', 'Huelva', 'false', 'mutual'),
	('ASA0001', 'ALBERTO SANMARTIN ALASTUEY', 'Enfermero/a AT/CC', 'Huesca', 'false', 'mutual'),
	('AEG0001', 'ANA CRISTINA ESCUDERO GARCIA', 'Auxiliar Sanitario/a Oficina', 'Huesca', 'false', 'mutual'),
	('MPN22', 'MARIA OROSIA PUENTE NAYA', 'Médico/a Contingencia Común Oficina', 'Huesca', 'false', 'mutual'),
	('MDR0004', 'MARIANGEL CAROLIN DELGADO RIVERA', 'Médico/a Contingencia Común Oficina', 'Huesca', 'false', 'mutual'),
	('BPE0000', 'BELEN PEREZ ESPUNY', 'Enfermero/a Asistencial Oficina', 'Inca', 'false', 'mutual'),
	('FVC0000', 'FRANCISCA VERD CIRER', 'Médico/a AT/CC', 'Inca', 'false', 'mutual'),
	('FCC0002', 'FRANCISCO ASIS CARRERA CANSINO', 'Enfermero/a AT/CC', 'Inca', 'false', 'mutual'),
	('MVP08000', 'MARGALIDA VAQUER PASCUAL', 'Fisioterapeuta Oficina', 'Inca', 'false', 'mutual'),
	('MFG0001', 'MIQUEL FRONTERA GAMUNDI', 'Enfermero/a AT/CC', 'Inca', 'false', 'mutual'),
	('MGS0005', 'MARIA MERCEDES GONZALEZ SEBASTIAN', 'Médico/a Asistencial Oficina', 'Irún', 'false', 'mutual'),
	('TZM0000', 'TXOMIN ZINKUNEGI MARTINEZ', 'Fisioterapeuta Oficina', 'Irún', 'false', 'mutual'),
	('AGF0001', 'ANA GARCIA PLATA FRAILE', 'Enfermero/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('AGG0005', 'ASCENSION GALINDO GARRIDO', 'Enfermero/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('MBL0002', 'MARIA GEMA BARBERO LEON', 'Médico/a Contingencia Común Oficina', 'Jaén', 'false', 'mutual'),
	('MIC0000', 'MARIA INMACULADA IVISON CASTAÑO', 'Fisioterapeuta Oficina', 'Jaén', 'false', 'mutual'),
	('RGP0000', 'RAFAEL GONZALEZ PEINADO', 'Médico/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('RBC0000', 'ROSA MARIA BARRANCO CORDOBA', 'Enfermero/a Asistencial Oficina', 'Jaén', 'false', 'mutual'),
	('ABG0000', 'ALBANO BARBERA GUARDO', 'Médico/a Contingencia Común Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('AJS0001', 'AURORA JANEIRO SANCHEZ', 'Enfermero/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('DSG0001', 'DAVID SANCHEZ GUTIERREZ', 'Médico/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('FPS11', 'FRANCISCO DE ASIS PEREZ SANCHEZ', 'Enfermero/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('MAG0015', 'MARIA ANTONIA ASENCIO GARCIA', 'Médico/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('PCG11', 'PALOMA CASARES GARCIA DIOS', 'Fisioterapeuta Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('SGC0002', 'SONIA GONZALEZ CRESPO', 'Médico/a Asistencial Oficina', 'Jerez de la Frontera', 'false', 'mutual'),
	('ABP0006', 'ANTONIO BARREIRO PAZOS', 'Enfermero/a Asistencial Oficina', 'Las Palmas (Juan XXIII)', 'false', 'mutual'),
	('GBM0001', 'GERMAN LIBARDO BERNAL MORENO', 'Médico/a Asistencial Oficina', 'Las Palmas (Juan XXIII)', 'false', 'mutual'),
	('IJR0000', 'ILEANA JUVIEL ROMAN', 'Médico/a Contingencia Común Oficina', 'Las Palmas (Juan XXIII)', 'false', 'mutual'),
	('AMM0017', 'AINOA MATUTE MARTINEZ', 'Fisioterapeuta Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('AHA0003', 'Angel Hierro Aguera', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('ASH26100', 'ANGEL SANTAMARIA HOCES', 'Médico/a Contingencia Común Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('AGD0001', 'ASELA GALARRETA DEL CAMPO', 'Fisioterapeuta Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('DSD0002', 'DARWIN ISRAEL SALDAÑA DE LOS SANTOS', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('EMV0000', 'EDUARDO MARTIN VEGA', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('GPC0002', 'GUSTAVO MAURICIO PAREDES CACERES', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('JMA0003', 'JORGE MARTINEZ ARMAS', 'Fisioterapeuta Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('JFP0000', 'JOSE MARIA FERNANDEZ PINEDO ARMENDARIZ', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('KOR0000', 'KARLA VICTORIA OBANDO RIOS', 'Médico/a AT/CC', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('LCR0003', 'LASTENIA PATRICIA CASTILLO RODRIGUEZ', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('LBG0002', 'LUIS ERNESTO BENITEZ GARZON', 'Médico/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('MCR26', 'MARIA CRUZ RUIZ PEREZ', 'Enfermero/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('MBD0007', 'MARIA TERESA BADALA DEL RIO', 'Enfermero/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('SSE0001', 'SOLANGE SILVA ESPARZA', 'Enfermero/a Asistencial Oficina', 'Logroño (D.Victoria)', 'false', 'mutual'),
	('ACC41', 'ARANZAZU CARRASCO CENTENERA', 'Enfermero/a AT/CC', 'Mairena del Aljarafe', 'false', 'mutual'),
	('JGG0010', 'JUAN MIGUEL GOMEZ GOMEZ', 'Fisioterapeuta Oficina', 'Mairena del Aljarafe', 'false', 'mutual'),
	('MAF0001', 'MARCOS ANTONIO ACEVEDO FUENTES', 'Médico/a AT/CC', 'Mairena del Aljarafe', 'false', 'mutual'),
	('MMR0012', 'MARIA JESUS MANSO RAMIREZ', 'Enfermero/a Asistencial Oficina', 'Mairena del Aljarafe', 'false', 'mutual'),
	('RRD0000', 'ROBERTO MARIO ROSADO DONADO', 'Médico/a Asistencial Oficina', 'Mairena del Aljarafe', 'false', 'mutual'),
	('AML0002', 'ANA MARTINEZ LOPEZ', 'Enfermero/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('EGU0001', 'EDGAR CESAR GUIDI', 'Médico/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('ITM0000', 'IRENE TRUJILLO MORILLA', 'Fisioterapeuta Oficina', 'Málaga', 'false', 'mutual'),
	('IRG0001', 'ISMAEL JORGE RODRIGUEZ GALLARDO', 'Médico/a Contingencia Común Oficina', 'Málaga', 'false', 'mutual'),
	('JGP0009', 'JOSE LUIS GARRIDO PEREIRO', 'Médico/a Traumatólogo/a Oficina', 'Málaga', 'false', 'mutual'),
	('MGP0002', 'M DE LOS ANGELES GARRO PEREZ', 'Médico/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MDD0004', 'MARIA DEL PILAR DE LARA DURAN', 'Médico/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MPG0018', 'MARIA JESUS PEREZ GARCIA', 'Enfermero/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MMG0013', 'MARIA MAGDALENA MACIAS GARRUCHO', 'Enfermero/a Asistencial Oficina', 'Málaga', 'false', 'mutual'),
	('MRC0001', 'MARIA ROSA RANDO CALVO', 'Médico/a Contingencia Común Oficina', 'Málaga', 'false', 'mutual'),
	('MGS29100', 'MIGUEL GIL SANCHEZ', 'Fisioterapeuta Oficina', 'Málaga', 'false', 'mutual'),
	('AZC30', 'ALBERTO ZAMORA CANO', 'Fisioterapeuta Oficina', 'Murcia', 'false', 'mutual'),
	('AGC0008', 'ALEJANDRO GARCIA CANOVAS', 'Fisioterapeuta Oficina', 'Murcia', 'false', 'mutual'),
	('AFJ0000', 'ANA MARIA FERNANDEZ JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('AGS0008', 'ANTONIO PABLO GARCIA SANCHEZ', 'Médico/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('ANN0000', 'AURORA NAVARRO NAVARRO', 'Médico/a Contingencia Común Oficina', 'Murcia', 'false', 'mutual'),
	('DGM0000', 'DANIEL GARCIA MARIÑO', 'Médico/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('EHD30', 'ELENA HIDALGO DELGADO', 'Enfermero/a Contingencia Común Oficina', 'Murcia', 'false', 'mutual'),
	('LED0002', 'LAURA DE PALMA EGEA DIAZ', 'Enfermero/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('MAG0011', 'MARIA CRUZ ARIAS GONZALEZ', 'Enfermero/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('MCB0001', 'MARIA LUISA CARBAJO BOTELLA', 'Médico/a Asistencial Oficina', 'Murcia', 'false', 'mutual'),
	('MMC0002', 'MARIA TERESA MINCHOLE CANALS', 'Médico/a Contingencia Común Oficina', 'Murcia', 'false', 'mutual'),
	('FPS0002', 'FRANCISCA PALMER SENDRA', 'Fisioterapeuta Oficina', 'Oliva', 'false', 'mutual'),
	('IQC0000', 'IRIS MARIA QUINTERO CHACON', 'Médico/a Contingencia Común Oficina', 'Oliva', 'false', 'mutual'),
	('MBO0001', 'MARIA ANGELES BERTOMEU ORQUIN', 'Enfermero/a Asistencial Oficina', 'Oliva', 'false', 'mutual'),
	('PFS0000', 'PURIFICACION FERNANDEZ SANCHEZ', 'Médico/a Asistencial Oficina', 'Oliva', 'false', 'mutual'),
	('AUL0000', 'ANGELA ULERIO LOPEZ', 'Médico/a Contingencia Común Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('APL07', 'ANTONIO POL LLOMPART', 'Médico/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('CNV0000', 'CATALINA NADAL VALENS', 'Fisioterapeuta Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('LCR0002', 'LUIS CASTA RUIZ', 'Fisioterapeuta Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('MMA0003', 'MARIA ANTONIA MATEU ARTIGUES', 'Enfermero/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('MLF0003', 'MATILDE LLOP FOLGADO', 'Enfermero/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('MJB07200', 'MIGUEL JANER BELTRAN', 'Médico/a Traumatólogo/a Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('RRO0003', 'ROMAN ROMANOV', 'Médico/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('RPN0001', 'ROSARIO PEREZ NOGUERA', 'Médico/a Asistencial Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('VSD0000', 'VICTOR SALAZAR DELTELL', 'Fisioterapeuta Oficina', 'Palma de Mallorca', 'false', 'mutual'),
	('ACB0002', 'AMAIA COCA BANDRES', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('AZG31', 'ANA ISABEL ZUBELDIA GIL', 'Médico/a Contingencia Común Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('ASC31', 'ANTONIO SANCHEZ CRUZ', 'Médico/a Traumatólogo/a Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('CSV31', 'CARLOS SAGREDO VILUMBRALES', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('JOA0000', 'JUAN PEDRO OZCOIDI ARESO', 'Médico/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MLU0001', 'MARIA DOLORES LES URRA', 'Médico/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MDM0003', 'MARIA ISABEL DUPOUY MACHO', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MBS0012', 'MINERVA BAZO SOLANO', 'Enfermero/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('MRF0004', 'MONTSERRAT RUIZ FERNANDEZ', 'Médico/a Asistencial Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('SPM0003', 'SUSANA MARIA POLO MONTES', 'Fisioterapeuta Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('YSI31100', 'YOLANDA SANTOS IRISARRI', 'Fisioterapeuta Oficina', 'Pamplona (A. Batallador,1)', 'false', 'mutual'),
	('JGP0002', 'JOSE ANDRES GONZALEZ PEREZ', 'Médico/a Asistencial Oficina', 'Requena', 'false', 'mutual'),
	('MML0001', 'MARIA DOLORES MAS LIMORTE', 'Enfermero/a Asistencial Oficina', 'Requena', 'false', 'mutual'),
	('SPG0001', 'SANDRA PEREZ GARCIA', 'Fisioterapeuta Oficina', 'Requena', 'false', 'mutual'),
	('AAG0003', 'ALBERTO CARLOS AZZOLLINI GIL', 'Médico/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('DHC0000', 'DIANA HAUSHEER CLEMENTE', 'Médico/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('JGP0003', 'JOSE GOROSTIDI PULGAR', 'Médico/a Contingencia Común Oficina', 'San Sebastián', 'false', 'mutual'),
	('JPT0002', 'JUAN PONTE TELLECHEA', 'Médico/a Traumatólogo/a Oficina', 'San Sebastián', 'false', 'mutual'),
	('LCM0002', 'LEONIDES ESTEBAN CABALLERO MONTANARY', 'Médico/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('LVA0001', 'LEYRE VERGARA ARRONIZ', 'Enfermero/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('MZD0002', 'MAITANE ZUGASTI DAVOZ', 'Enfermero/a Asistencial Oficina', 'San Sebastián', 'false', 'mutual'),
	('MDA20', 'MIREN KARMELE DENDARIARENA ARANCEGUI', 'Fisioterapeuta Oficina', 'San Sebastián', 'false', 'mutual'),
	('NNG0000', 'NEREA NAVAS GONZALEZ', 'Fisioterapeuta Oficina', 'San Sebastián', 'false', 'mutual'),
	('SAG0001', 'SILVIA ALARCON GARCIA', 'Enfermero/a AT/CC', 'San Sebastián', 'false', 'mutual'),
	('AMA0007', 'ABRAHAM MAROTIAS ANDRES', 'Fisioterapeuta Oficina', 'Santander', 'false', 'mutual'),
	('EVC0000', 'ELENA VILA CHARLON', 'Enfermero/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('FPD39', 'FERNANDO PANDO DE DOMINGO', 'Médico/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('JTS39', 'JAVIER JOSE TORCIDA SEGHERS', 'Médico/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('MRC0002', 'MARIA ESTHER RUIZ CELESTINO', 'Médico/a Contingencia Común Oficina', 'Santander', 'false', 'mutual'),
	('RMS0002', 'RUTH MAROTO SALMON', 'Médico/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('SSB0001', 'SONIA SAINZ BARCENILLA', 'Enfermero/a Asistencial Oficina', 'Santander', 'false', 'mutual'),
	('SCG0000', 'SUSANA ELISA CASAL GARMENDIA', 'Médico/a Contingencia Común Oficina', 'Santander', 'false', 'mutual'),
	('VSA39', 'VALENTIN SAN SEBASTIAN ARGOS', 'Fisioterapeuta Oficina', 'Santander', 'false', 'mutual'),
	('AGJ0001', 'ANA BELEN GARCIA JIMENEZ', 'Enfermero/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('AMM0020', 'ANA MARIA MARTIN MORENO', 'Médico/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('ADV0000', 'ANGELA DIAZ VILLALBA', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('ABP0002', 'ANTONIO BAUZANO POLEY', 'Médico/a Contingencia Común Oficina', 'Sevilla', 'false', 'mutual'),
	('ADS41100', 'ANTONIO DEL RIO SANTANA', 'Médico/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('AJB0001', 'ARANZAZU JIMENEZ BLANCO', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('CMB0000', 'CARLOS MOLANO BERNARDINO', 'Médico/a Traumatólogo/a Clínica', 'Sevilla', 'false', 'mutual'),
	('EOG0000', 'ENRIQUE OJEDA GARCIA', 'Médico/a Contingencia Común Oficina', 'Sevilla', 'false', 'mutual'),
	('GCP0001', 'GIOVANI CORTES PERALTA', 'Médico/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('JZP0001', 'JUAN ZARZA PEREZ', 'Médico/a Contingencia Común Oficina', 'Sevilla', 'false', 'mutual'),
	('MZG0001', 'MARIA EUGENIA ZAMBRANO GOMEZ', 'Enfermero/a Gestión Inicial CC Oficina', 'Sevilla', 'false', 'mutual'),
	('MMR0015', 'MARIA TRINIDAD MARIN RODRIGUEZ', 'Enfermero/a Asistencial Oficina', 'Sevilla', 'false', 'mutual'),
	('NGM0000', 'NURIA GONZALEZ MUÑOZ', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('YRS0001', 'YOLANDA RAMIREZ SANCHEZ', 'Fisioterapeuta Oficina', 'Sevilla', 'false', 'mutual'),
	('MMH0001', 'MARIA CAROLINA MENESES HERNANDEZ', 'Enfermero/a Contingencia Común Oficina', 'Tenerife', 'false', 'mutual'),
	('OCT0000', 'ODAMARYS CARMEN CORTEZ TORRES', 'Médico/a AT/CC', 'Tenerife', 'false', 'mutual'),
	('REP0000', 'RAUL EMILIO ESPINOSA PEREZ', 'Médico/a Contingencia Común Oficina', 'Tenerife', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Álava', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Álava', 'false', 'mutual'),
	('MMG0005', 'MARIA ISABEL MIRA GOMIS', 'Responsable Médico/a CC Zona', 'UG - Alicante', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Alicante', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Bizkaia', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Bizkaia', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Cantabria', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Cantabria', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Castelló de la Plana', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Castelló de la Plana', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Gipuzkoa', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Gipuzkoa', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Huesca', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Huesca', 'false', 'mutual'),
	('MMG0005', 'MARIA ISABEL MIRA GOMIS', 'Responsable Médico/a CC Zona', 'UG - Illes Balears', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Illes Balears', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - La Rioja', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - La Rioja', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Las Palmas', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Las Palmas', 'false', 'mutual'),
	('MMG0005', 'MARIA ISABEL MIRA GOMIS', 'Responsable Médico/a CC Zona', 'UG - Murcia', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Murcia', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Navarra', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Navarra', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Tenerife', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Tenerife', 'false', 'mutual'),
	('MGG0001', 'MARIA REYES GOMEZ ZARZUELA GINER', 'Responsable Médico/a CC Zona', 'UG - Valencia', 'false', 'mutual'),
	('VPM0000', 'VICENTE PONS MARTINEZ', 'Responsable Médico/a CP Zona', 'UG - Valencia', 'false', 'mutual'),
	('IDG0000', 'IÑIGO DE LA RICA GARCIA-SAN MIGUEL', 'Responsable Médico/a CC Zona', 'UG - Zaragoza - Teruel', 'false', 'mutual'),
	('JLO08000', 'JOSE ANTONIO LARREA OLLETA', 'Responsable Médico/a CP Zona', 'UG - Zaragoza - Teruel', 'false', 'mutual'),
	('AMM0013', 'ARTURO MAHIQUES MAHIQUES', 'Médico/a Traumatólogo/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('BPS0000', 'BARBARA ANASTASIA PEREZ SEGURA', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('ENH0000', 'ENRIQUE NAVARRO HERNANDEZ', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('FNV0000', 'FERNANDO NAVARRO VILLAR', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('FSC0000', 'FRANCISCO SEGADOR CASTAÑOS', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('GCC0000', 'GEMMA CARRALERO CANO', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('GDG0000', 'GUILLERMO DOÑATE GIMENO', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('HCS0000', 'HECTOR CARRASCO SANMARTIN', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('IFS0001', 'INMACULADA FERRERONS SEÑER', 'Psicólogo/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('JCA0004', 'JULIAN CELMA ARMIÑANA', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MPP0000', 'MARIA ANGELES PONCE PEREZ', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MYG0001', 'MARIA DEL PILAR YAGUE GOMEZ ZARZUELA', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MGF0003', 'MARIA ELENA GRAU FIFFE', 'Médico/a Asistencial Volante Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MCC0005', 'MARIA LUISA CATURLA CANO', 'Médico/a Contingencia Común Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MMB0006', 'MARIA MARTINEZ BARTOLI', 'Fisioterapeuta Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MSC0002', 'MARIA ROSARIO SIMO CUBELLS', 'Médico/a AT/CC', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('MGS0006', 'MARIA VICTORIA GOMEZ FERRER SAPIÑA', 'Médico/a Contingencia Común Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('OCL0000', 'ONOFRE VICENTE CRISTOFOL LUNA', 'Médico/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('RMM0000', 'REMEDIOS MARTINEZ MESTRE', 'Médico/a Traumatólogo/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('RMR0006', 'ROSA MARIA MERA REDONDO', 'Médico/a Asistencial Volante Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('TGP46', 'TOMAS GARCIA PECHUAN', 'Enfermero/a Asistencial Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('ZBT0000', 'ZAIDA BLASCO TELLO', 'Auxiliar Sanitario/a Oficina', 'València (Maestro Rodrigo)', 'false', 'mutual'),
	('ADM0003', 'ALEJANDRO DI RIDOLFO MARQUINA', 'Médico/a AT/CC', 'Vitoria', 'false', 'mutual'),
	('AGA0004', 'AMAIA GAVIÑA ARENAZA', 'Enfermero/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('IST0000', 'ITZIAR SUCUNZA TOTORICAGUENA', 'Enfermero/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('JLG0001', 'JAIONE LIZARRALDE GARCIA DE ANDOIN', 'Fisioterapeuta Oficina', 'Vitoria', 'false', 'mutual'),
	('JBM0003', 'JESUS JAVIER BARRIO MARTINEZ', 'Médico/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('YSS01', 'MARIA YOLANDA SAEZ SEBASTIAN', 'Médico/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('MDA01', 'MARTA DIEZ ANDRES', 'Médico/a Contingencia Común Oficina', 'Vitoria', 'false', 'mutual'),
	('MLU0000', 'MIGUEL ANGEL LIZASO URIONDO', 'Médico/a Traumatólogo/a Oficina', 'Vitoria', 'false', 'mutual'),
	('SEL0000', 'SARA ESPINOSA LOPEZ', 'Fisioterapeuta Oficina', 'Vitoria', 'false', 'mutual'),
	('SRD0001', 'SCARLET MICHEL REYES DOMINGUEZ', 'Médico/a Asistencial Oficina', 'Vitoria', 'false', 'mutual'),
	('ARN0000', 'ANGIE NAILETT ROJAS NUÑEZ', 'Médico/a AT/CC', 'Xátiva', 'false', 'mutual'),
	('MPM0007', 'MARIA ROSARIO PUCHADES MOMPO', 'Fisioterapeuta Oficina', 'Xátiva', 'false', 'mutual'),
	('MLO0000', 'MIREIA LLUCH ORTOLA', 'Enfermero/a Asistencial Oficina', 'Xátiva', 'false', 'mutual'),
	('RCG0001', 'ROBERTO COLOMER GARRIDO', 'Médico/a Traumatólogo/a Oficina', 'Xátiva', 'false', 'mutual'),
	('CTM0004', 'CRISTINA LUCIA TRICAS MORO', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('ESS50', 'ESTELA SAN PEDRO SORIA', 'Fisioterapeuta Oficina', 'Zaragoza', 'false', 'mutual'),
	('ICT0000', 'IGNACIO JOSE CATALAN TRINCHAN', 'Enfermero/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('JVS0001', 'JOSE ANTONIO VENTURA SCIAME', 'Médico/a AT/CC', 'Zaragoza', 'false', 'mutual'),
	('LOB0000', 'LORENA OCON BONA', 'Fisioterapeuta Oficina', 'Zaragoza', 'false', 'mutual'),
	('LDC0000', 'LUIS JAVIER DOMINGO CEBOLLADA', 'Médico/a Traumatólogo/a Oficina', 'Zaragoza', 'false', 'mutual'),
	('MSG0003', 'MANUEL ANDRES SUBIAS GOMEZ', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('PMN50', 'PELAYO MORENO NAVARRO', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('PGB0000', 'PILAR JOSEFNA GARCIA BENITO', 'Médico/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('PGF0000', 'PILAR MARIA GASCA FERNANDEZ', 'Médico/a Contingencia Común Oficina', 'Zaragoza', 'false', 'mutual'),
	('SMC50', 'SANDRA MORENO CARRO', 'Enfermero/a Asistencial Oficina', 'Zaragoza', 'false', 'mutual'),
	('BPG51', 'BERTA PINTO GIL', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('CJG0002', 'CAROLINA JIMENEZ GONZALEZ', 'Supervisor/a Hospitalización', 'Área Consultas Externas', 'false', 'mutual'),
	('CBN0000', 'CRISTINA BENAVENT NEBOT', 'Auxiliar Sanitario/a Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('MGM57', 'MARIA ANGELES GARCIA MORALES', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('MSM51', 'MONTSERRAT SALA MARTINEZ', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('SVR0001', 'SOLEDAD VERGARA ROJAS', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('UZC0000', 'URSULA MERCEDES ZAPATA CHUMBES', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('MPC0001', 'VICTORIA PUEYO CALLEJA', 'Enfermero/a Asistencial Clínica', 'Área Consultas Externas', 'false', 'mutual'),
	('AGC0002', 'AGUEDA GOMEZ CANO', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('AMS0001', 'ALBERTO MARTIN SAIZ', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ABF51', 'ANA MARIA BOVER FORNIELES', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('AXF0000', 'ANA MARIA XIQUES FLORES', 'Enfermero/a Asistencial Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('BGD51', 'BERTA GUERRA DIAZ', 'Supervisor/a Fisioterapia', 'Área Fisioterapia', 'false', 'mutual'),
	('BGD51', 'BERTA GUERRA DIAZ', 'Supervisor/a Fisioterapia', 'Área Fisioterapia', 'false', 'mutual'),
	('CSC0000', 'CESAR SANCHEZ CLOTET', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('CCR0001', 'CONCEPCION CASTILLO RUIZ', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('CSG0000', 'CRISTINA SALAS GARCIA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ERT0000', 'ELISABET RUANO TOGORES', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('EBG0000', 'ELVIRA BENITEZ GALEA', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ELP0002', 'EVA MARIA LAREDO PORRAS', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('FSP08600', 'FRANCISCO JOSE SANCHEZ PEREZ', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('HBE0000', 'HELENA BERTRAN ERILL', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('IFV0000', 'INGRID FOLCH VERICAT', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('ICA0001', 'IRENE CAMACHO ALVAREZ', 'Terapeuta Ocupacional', 'Área Fisioterapia', 'false', 'mutual'),
	('JPS0000', 'JORDI JOAN PI SANCHO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('JGB51', 'JUAN JOSE GARCIA BORREGO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MMR0007', 'MARI CARMEN MUÑOZ REDONDO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('EBC51', 'MARIA ESTHER BEREZO CALVO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MCG0000', 'MARTA CARACUEL GARCIA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MLJ57', 'MERCEDES LOPEZ JIMENEZ', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MEM0002', 'MERITXELL ENCINAS MOLINA', 'Enfermero/a Asistencial Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('MBM0003', 'MONTSERRAT BERNAT MORELLA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('NAC57', 'NEUS ANDRES CARBONERO', 'Auxiliar Sanitario/a Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('PBB0001', 'PABLO BORRERO BORREGUERO', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('RGM51', 'RAFAEL GOMEZ MARAÑA', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('RTF0001', 'ROGER TINTORE FISAS', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('VGA0000', 'VICTOR GARCIA ABAD', 'Fisioterapeuta Clínica', 'Área Fisioterapia', 'false', 'mutual'),
	('DAG52', 'ADORACION ADALID GOMEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AMC0006', 'AINOA DANIELA MUIÑO CARDOZO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AAC0007', 'ANA MARIA ARJONA CABRERA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('ATP0000', 'ANA TAPIA PICAÑOL', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('ALM0006', 'ANGEL LUZ MUÑOZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AAJ0000', 'ANNA AYALA JOU', 'Supervisor/a Hospitalización', 'Área Hospitalización', 'false', 'mutual'),
	('APJ08600', 'ANTONIO PIÑOL JARDI', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('ABP0004', 'ARIADNA BECERRA PARRILLA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AMR0001', 'ARIADNA MALLO RODRIGUEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AGC0005', 'ARMAND GRAS CEBRIAN', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('AMG0008', 'AROA MARI GARCIA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('BGG0002', 'BARBARA GARCIA GARCIA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('BPV0001', 'BERENICE PEINADO VILLAR', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CCS0002', 'CARLOS CASTAÑO SANTOS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CDC0000', 'CARLOS DANIEL DOMINGUEZ CORTINHAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CLL0001', 'CARLOS LENDINEZ LEONAR', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('CJG0002', 'CAROLINA JIMENEZ GONZALEZ', 'Supervisor/a Hospitalización', 'Área Hospitalización', 'false', 'mutual'),
	('CSA0000', 'CAROLINA SALGADO ALVARADO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CCS0000', 'CONCEPCION CASTILLO SOLER', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CRH0000', 'CONSUELO ROJAS HERNANDEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CAO0000', 'CRISTINA ALBARRAL ORTEGA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('CBF0000', 'CRISTINA BARBERO FRAGOSO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('DCB0004', 'DANIEL CARRERO BALL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('DMC0002', 'DANIEL MORENO CORTADA', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('ECM0003', 'EDGAR CAÑADAS MELIO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EAE0000', 'ELENA AGUILAR ESPUELA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EEL51', 'ELENA ENGUITA LEGIDO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EPR0001', 'ELENA PEREZ RODRIGUEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EVN0000', 'ELISABET VERGES NAVARRO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EAC0000', 'ESTER ANDRES CASTAÑEDA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EPV0000', 'ESTER PEREZ VALDIVIA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EJR0001', 'ESTHER JIMENEZ ROIG', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EML0000', 'ESTHER MARTINEZ LLOVET', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EGA0003', 'EULALIA GARRE ARTES', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('EHG0000', 'EULALIA HABAS GRAGERA', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('EFM57', 'EVA FREIRE MAESTRO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('FZF0000', 'FATIMA ZAHRA FILALI', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('FGB0000', 'FERNANDO GALLEGO BENABARRE', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('FVD0000', 'FRANCISCO VILCHES DE LA VARA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('GVG0000', 'GEMMA VILLALONGA GUTIERREZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('GSV0001', 'GIOCONDA IRASEMA SANCHEZ VILLAMONTE', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('GMG0001', 'GLORIA MARTINEZ GARCIA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('HCP0000', 'HORTENSIA COMA PICO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('IMM0000', 'INES MARTIN MARTINEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('IFS0002', 'IRIS FERNANDEZ SANTIAGO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('ILV51', 'ISABEL MARIA LOPEZ VERDUGO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('IMP08600', 'ISABEL MORENO PUJOLAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JEQ0000', 'JAIME ESCRICHE QUIÑONES', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JCH0001', 'JAUME CONGOST HUGUET', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JMF0004', 'JENIFER MARTIN FERNANDEZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JCD0004', 'JORDI CORRAL DIAZ', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JRD0001', 'JORDI RAMOS DEL ARCO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JPP0002', 'JOSE ANTONIO PASTOR PASTOR', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('JMM0005', 'JOSE MANUEL MORENO MARTINEZ', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('JVM08600', 'JUAN JESUS VALLE MORALES', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('JLG0005', 'JUANA LOPEZ GOMEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('JSC0002', 'JUANA MARIA SANCHEZ CASAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('LBA0001', 'LAURA BARRIOS ALEGRE', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('LAL0000', 'LUIS MIGUEL ALVIRA LORIENTE', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('LBF0001', 'LUZ ELVIRA BUENDIA FERNANDEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MXP0000', 'MAITE XAUDIERA POUSA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MMQ0000', 'MANUELA MORCILLO QUIÑONES', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MGA0008', 'MARC GOMEZ ALOMA', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('MCR0014', 'MARIA CONCEPCION CASTRO RUEDA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MAP0001', 'MARIA DEL CARMEN ARGUELLES PUIG', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MCM0003', 'MARIA DEL CARMEN CORTADA MORALES', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MJM0001', 'MARIA DEL MAR JAREÑO MARTINEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MLG0002', 'MARIA DOLORES LOPEZ GATELL', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MSM0006', 'MARIA SIERRA MARMOL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MVS0002', 'MARIA VICTORIA VAZQUEZ SORRIBAS', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MAP0007', 'MARTA ALVAREZ PUIG', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MCJ0000', 'MARTA COMPTE JORNET', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MSS0007', 'MIGUEL ENRIQUE SAAVEDRA SARMIENTO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MMV0005', 'MONICA MEZCUA VELASCO', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MGV0004', 'MONTSERRAT GEA VILARDELL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NGM0002', 'NATALIA GARCIA MORENO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NBQ0000', 'NOELIA BOLDU QUIROS', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NCG0000', 'NURIA CASTILLO GUERRERO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NJP0000', 'NURIA JEREZ PATIÑO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NNS0000', 'NURIA NAVALES SERRET', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('NRC0000', 'NURIA ROVIRA CORONADO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('PGI0000', 'PATRICIA GARCIA ISIERTE', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('PSE0000', 'PETRA SANTAMARIA ESPESO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('RCM0004', 'RAQUEL CABALLERO MUÑOZ', 'Supervisor/a Hospitalización', 'Área Hospitalización', 'false', 'mutual'),
	('RAG51', 'RICARD ASENSIO GRAELLS', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('RRS0000', 'RICARD RODRIGUEZ SAUMELL', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('RVM0001', 'ROBERTO VERDUGO MARQUEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('RSA0000', 'ROSARIO SANZ ALONSO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SQC0000', 'SAMUEL QUILEZ CIERCO', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('SMF0000', 'SANDRA MARTINEZ QUINTANILLA FONT', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SPA57', 'SANTIAGA POZO ARIAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SVA0000', 'SARA VICARIO ABRIL', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SFH0001', 'SERGIO FERRER HEREDIA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SFA0002', 'SERGIO FONS ARENAS', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('SFH08600', 'SILVIA FERRER HERNANDEZ', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SGC0001', 'SILVIA GOMEZ CARRERA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SIL08600', 'SILVIA ISERN LECHA', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SME0001', 'SONIA MARMOL ESCAVY', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SVC0000', 'SORAYA VARGAS CARRASQUILLA', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SSC0001', 'SUSANA ANGELICA SOLEDISPA CAÑIZARES', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('SCC08600', 'SUSANA CANTALEJO CABANILLAS', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('VOG08600', 'VERONICA ORDUÑA GUILLEN', 'Auxiliar Sanitario/a Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('VFC0000', 'VICTOR FELIPE CUELI', 'Celador/a', 'Área Hospitalización', 'false', 'mutual'),
	('YFA0000', 'YOLANDA FITA ALONSO', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('YSS0001', 'YOLANDA SANCHEZ SANTIN', 'Enfermero/a Asistencial Clínica', 'Área Hospitalización', 'false', 'mutual'),
	('MPA8', 'MANUEL PLANA ALMUNI', 'Director/a de Área', 'Área Prestación Sanitaria y Económica', 'false', 'mutual'),
	('ASP0006', 'ARANTXA SAEZ PARRADO', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('BLG58', 'BEATRIU LABEAU GRATADOUR', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('CAL0000', 'CRISTINA APARICIO LLOBET', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('DCM0001', 'DAVID COMAS MARTINEZ', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('ITG08600', 'IRENE TORRES GRAFULLA', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('JSL0002', 'JORDI SANTOS LOPEZ', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('JVM0001', 'JOSE ANTONIO VALLE MORALES', 'Celador/a', 'Área Quirófano', 'false', 'mutual'),
	('LRG0000', 'LEIDY RODRIGUEZ GUIZADA', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('LAY0000', 'LORENA AUÑON YEPES', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MTY0000', 'MARGARITA TORRIJOS YAGUE', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('AAC51', 'MARIA AMPARO ALSINA CASAR', 'Supervisor/a Quirófano', 'Área Quirófano', 'false', 'mutual'),
	('MHC57', 'MARIA TERESA HERNANDEZ CANO', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MAM57', 'MARTA ARBOS MARGARIT', 'Auxiliar Sanitario/a Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MLM0003', 'MARTA MARIA LLARGUES MASACHS', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('MFC0001', 'MERCEDES FERNANDEZ CARRASCO', 'Supervisor/a Quirófano', 'Área Quirófano', 'false', 'mutual'),
	('MGF08600', 'MONICA GARCIA FERNANDEZ', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('RBM0000', 'ROSA MARIA BALLESTEROS MOLINS', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('RRR51', 'ROSA MARIA TUDO PUIG', 'Supervisor/a Quirófano', 'Área Quirófano', 'false', 'mutual'),
	('RRO0000', 'RUTH RUBIA ORTIZ', 'Técnico/a especialista RX', 'Área Quirófano', 'false', 'mutual'),
	('SCM0000', 'SONIA CERRO MARTIN', 'Técnico/a especialista RX', 'Área Quirófano', 'false', 'mutual'),
	('SGN08600', 'SUSANA GARNACHO NUÑEZ', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('SHJ08600', 'SUSANA HERRERA JIMENEZ', 'Enfermero/a Asistencial Clínica', 'Área Quirófano', 'false', 'mutual'),
	('ACM0012', 'ALBA CAMPOS MARTINEZ', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('CMU0000', 'CONCEPCION MOLINA UREÑA', 'Enfermero/a Asistencial Clínica', 'Área Radiología', 'false', 'mutual'),
	('DGG0000', 'DAVID GRANERO GONZALEZ', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('LSR0000', 'LAURA SANTACREU ROMANOS', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('MRA0002', 'MARTA RUBIO ANTOLIN', 'Técnico/a especialista RX', 'Área Radiología', 'false', 'mutual'),
	('AGB51', 'ANA BELEN GIL BARRUECO', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('AGR0002', 'ANA MARIA GARCIA ROBLES', 'Médico/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('CER0000', 'CRISTINA ESTAÑOL ROCA', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('JMC0011', 'JAVIER MATA CONDE', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('JLC0003', 'JESSICA LORENTE CASTRO', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('LAJ0001', 'LAIA ABELLA JANE', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('SZC0001', 'SILVIA ROSA ZAPATA CHUMBES', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('SAO0000', 'SONIA AMIGO OVALLE', 'Enfermero/a Asistencial Clínica', 'Área Urgencias', 'false', 'mutual'),
	('MPB0000', 'MARIA PIREZ BLANCO', 'Enfermero/a Asistencial Clínica', 'Consultas Externas', 'false', 'mutual'),
	('JRT0000', 'JOSE ENRIQUE RODRIGUEZ TORREBLANCA', 'Jefe/a Departamento Clínica', 'Departamento Dirección Asistencial', 'false', 'mutual'),
	('JRT0000', 'JOSE ENRIQUE RODRIGUEZ TORREBLANCA', 'Jefe/a Departamento Clínica', 'Departamento Dirección Asistencial', 'false', 'mutual'),
	('LGP0000', 'LUIS ALFONSO GARCIA LOMAS PICO', 'Jefe/a Departamento Clínica', 'Departamento Dirección Asistencial', 'false', 'mutual'),
	('FCF54', 'FERNANDO COLLADO FABREGAS', 'Jefe/a Departamento Clínica', 'Departamento Técnico de Traumatología', 'false', 'mutual'),
	('FCF54', 'FERNANDO COLLADO FABREGAS', 'Jefe/a Departamento Clínica', 'Departamento Técnico de Traumatología', 'false', 'mutual'),
	('ECV0000', 'ESTER CAGIGOS VILLACAMPA', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('GAC0000', 'GEMA TERESA ANTON CARABALLO', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('IRM0000', 'ISABEL MARIA RAMIREZ MARTIN', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('MCH0001', 'MARIA MERCEDES CORBACHO HIGUERO', 'Enfermero/a Asistencial Clínica', 'Quirófano', 'false', 'mutual'),
	('AAA0001', 'ANGELICA ROCIO ABREO ARIZA', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('DCG0000', 'DANIEL ADRIAN CANARO GARCIA', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('FMC0000', 'FRANCISCO JAVIER MESTRE CAMPA', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('LRZ0000', 'LUIS TOMAS RIAÑO ZALBIDEA', 'Jefe/a Servicio Clínica', 'Servicio Anestesiología', 'false', 'mutual'),
	('PMC0001', 'PABLO GUSTAVO MANGIONE CASTRO', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('SGG0005', 'SARA GILI GRAHIT', 'Adjunto/a Servicio Anestesiología', 'Servicio Anestesiología', 'false', 'mutual'),
	('GAR0000', 'GLORIA ALSINA RIUS', 'Cirujana Plástica', 'Servicio Cirugía Plástica y Reparadora', 'false', 'mutual'),
	('GAR0000', 'GLORIA ALSINA RIUS', 'Cirujana Plástica', 'Servicio Cirugía Plástica y Reparadora', 'false', 'mutual'),
	('AVR0001', 'ALVARO VILLAZAN RAMIREZ', 'Médico/a Traumatólogo/a Oficina', 'Servicio COT', 'false', 'mutual'),
	('XGB53', 'FRANCISCO JAVIER GOMEZ BONSFILLS', 'Jefe/a Servicio Clínica', 'Servicio COT', 'false', 'mutual'),
	('JLM0001', 'JOSE DE LORENZO MARCOS', 'Jefe/a de Sección Clínica', 'Servicio COT', 'false', 'mutual'),
	('JGG0009', 'JOSE RAMON GOMEZ GAMERO', 'Jefe/a Servicio Clínica', 'Servicio COT', 'false', 'mutual'),
	('PES0000', 'PEDRO ESCALONA SADA', 'Jefe/a de Sección Clínica', 'Servicio COT', 'false', 'mutual'),
	('DFO0000', 'DAVID FORTUNY ORMAD', 'Médico/a Dermatólogo/a Clínica', 'Servicio Dermatologia', 'false', 'mutual'),
	('ARB0000', 'ANTONIO ROSINES BROS', 'Médico/a Documentalista Clínica', 'Servicio Documentación Médica', 'false', 'mutual'),
	('LCM51', 'LUISA CABOT MOTA', 'Jefe/a Servicio Clínica', 'Servicio Enfermería', 'false', 'mutual'),
	('LCM51', 'LUISA CABOT MOTA', 'Jefe/a Servicio Clínica', 'Servicio Enfermería', 'false', 'mutual'),
	('MAC0004', 'MARIA ISABEL AMAYA COLMENERO', 'Auxiliar Sanitario/a Clínica', 'Servicio Farmacia', 'false', 'mutual'),
	('PSB51', 'MARIA PILAR SANTALO BEL', 'Jefe/a Servicio Clínica', 'Servicio Farmacia', 'false', 'mutual'),
	('MMC0004', 'MARTA MEDINA CAMARA', 'Adjunto/a Servicio de Farmacia', 'Servicio Farmacia', 'false', 'mutual'),
	('MCT57', 'MERCEDES CUSO TRAMON', 'Auxiliar Sanitario/a Clínica', 'Servicio Farmacia', 'false', 'mutual'),
	('FAM0000', 'FRANCISCO JAVIER ARROYO MATEO', 'Médico/a Asistencial Clínica', 'Servicio Medicina Interna', 'false', 'mutual'),
	('ASD0000', 'ANA VERONICA SELLES DICK', 'Psicólogo/a Clínico/a', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('MPL0003', 'MARIA ISABEL PEREZ LLORCA', 'Psicólogo/a Clínico/a', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('RPC0001', 'RITA PASCUAL CUADRAS', 'Jefe/a Servicio Clínica', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('RPC0001', 'RITA PASCUAL CUADRAS', 'Jefe/a Servicio Clínica', 'Servicio Psicología Clínica', 'false', 'mutual'),
	('ADA0001', 'AIDA DE ARRIBA ARNAU', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('FCF0001', 'FERNANDO CONTRERAS FERNANDEZ', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('NSP0000', 'NEUS SALVAT PUJOL', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('NSP0000', 'NEUS SALVAT PUJOL', 'Adjunto/a Servicio Psiquiatría', 'Servicio Psiquiatría', 'false', 'mutual'),
	('CTN0000', 'CARLOS TRAID NIELLA', 'Médico Radiólogo Clínica', 'Servicio Radiodiagnóstico', 'false', 'mutual'),
	('CUS0000', 'CARME UNYO SALLENT', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('CUS0000', 'CARME UNYO SALLENT', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('ELA0000', 'ERNESTO LUCAS ANDREU', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('FCR0002', 'FRANCISCO CARACUEL REDONDO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('JMM0004', 'JOSE GABRIEL MORANTA MESQUIDA', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('MSC53', 'MARGARITA SAUNE CASTILLO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('MGG0005', 'MONICA GARCIA GUERRERO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('MGG0005', 'MONICA GARCIA GUERRERO', 'Adjunto/a Servicio de Rehabilitación', 'Servicio Rehabilitación', 'false', 'mutual'),
	('RUI53', 'ROCIO UNZURRUNZAGA ITURBE', 'Jefe/a Servicio Clínica', 'Servicio Rehabilitación', 'false', 'mutual'),
	('RUI53', 'ROCIO UNZURRUNZAGA ITURBE', 'Jefe/a Servicio Clínica', 'Servicio Rehabilitación', 'false', 'mutual'),
	('ARB0001', 'ALVARO RAMON REBOLLO BARRACHINA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('AGR0002', 'ANA MARIA GARCIA ROBLES', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('AAG0005', 'ANTONIO JOSE ALBURQUERQUE GONGORA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('CVG0001', 'CIRA VERA GORMAZ', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('JDM0002', 'JUAN IGNACIO DIAZ MEJIA', 'Médico/a Asistencial Oficina', 'Servicio Urgencias', 'false', 'mutual'),
	('LMC0003', 'LUISA ELENA MACIAS CARDONA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('MMR0008', 'MARTA MAÑAS REVILLA', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('OFL0000', 'OLGA FABREGAT LOPEZ', 'Médico/a Asistencial Clínica', 'Servicio Urgencias', 'false', 'mutual'),
	('ERF0003', 'EVA RODRIGUEZ FERRER', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('JGR0001', 'JAVIER GARCIA RESA', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('PGG0001', 'PEDRO GRAU GALTES', 'Jefe/a de Sección Clínica', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('PMA0000', 'PIETRO MARCELLO', 'Jefe/a de Sección Clínica', 'Unidad de Cirugia sin hospitalización', 'false', 'mutual'),
	('JAA53', 'JUAN ANTONIO AGUILERA REPISO', 'Jefe/a de Sección Clínica', 'Unidad de Columna', 'false', 'mutual'),
	('LGB0002', 'LUIS GARCIA BORDES', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Columna', 'false', 'mutual'),
	('ALA0001', 'ALEXANDRE LAZARO AMOROS', 'Adjunto/a Servicio de Cirugía Ortopédica y Traumatología', 'Unidad de Hombro y Codo', 'false', 'mutual'),
	('JCM53', 'JAVIER CARDONA MORERA DE LA VALL', 'Jefe/a de Sección Clínica', 'Unidad de Hombro y Codo', 'false', 'mutual'),
	('JML0000', 'JOSE MANUEL MENDEZ LOPEZ', 'Jefe/a de Sección Clínica', 'Unidad de Mano', 'false', 'mutual'),
	('JGF53', 'JUAN MIGUEL GOMEZ FERNANDEZ', 'Jefe/a de Sección Clínica', 'Unidad de Mano', 'false', 'mutual'),
	('EOG53', 'EUGENIO OTERO GARCIA TORNEL', 'Jefe/a de Sección Clínica', 'Unidad de Rodilla', 'false', 'mutual'),
	('JSS53', 'JUAN CARLOS SERFATY SOLER', 'Jefe/a de Sección Clínica', 'Unidad de Sépticos', 'false', 'mutual'),
	('JLL08000', 'Juan Carlos López López', NULL, NULL, 'false', 'mutual'),
	('FCF54', 'Fernando Collado Fábregas', NULL, NULL, 'false', 'mutual'),
	('CVA11', 'Carles Virgili Acosta', NULL, NULL, 'false', 'mutual'),
	('RLP11', 'Rosa Llobet Pellicer', NULL, NULL, 'false', 'mutual'),
	('LMP11', 'Lidia Martín Perales', NULL, NULL, 'false', 'mutual'),
	('RVD0001', 'Rudolf Van Der Haar', NULL, NULL, 'false', 'mutual'),
	('MPC0001', 'Loli Pérez Cuenca', NULL, NULL, 'false', 'mutual'),
	('JSC08600', 'Jordi Serra Catafau', NULL, NULL, 'false', 'mutual'),
	('LRB0000', 'Lorenzo Ruso Buades', NULL, NULL, 'false', 'mutual'),
	('CBS0002', 'Carmen Balaguer Sánchez-Arjona', NULL, NULL, 'false', 'mutual'),
	('JMM0013', 'José Miguel Martínez Martínez', NULL, NULL, 'false', 'mutual'),
	('PLA0000', 'Pedro Ángel Lara Alpuente', NULL, NULL, 'false', 'mutual'),
	('MEM0000', 'María Ángeles Escobar Moreno', NULL, NULL, 'false', 'mutual'),
	('DCM0002', 'Dilaidys Cruz Maqueira', '', '', 'false', 'mutual'),
	('clp0000', 'César Lorente Parra', '', '', 'false', 'mutual'),
	('zsgl0000', 'Silvia Grande López', '', '', 'false', 'mutual'),
	('0000', 'Usuari intern', '', '', 'false', 'mutual');
/*!40000 ALTER TABLE "usuaris_nov2019" ENABLE KEYS */;

-- Volcando estructura para tabla public.usuaris_temp
CREATE TABLE IF NOT EXISTS "usuaris_temp" (
	"id" TEXT NOT NULL,
	"nom" TEXT NULL DEFAULT NULL,
	"carrec" TEXT NULL DEFAULT NULL,
	"area" TEXT NULL DEFAULT NULL,
	"amic" BOOLEAN NULL DEFAULT NULL,
	"insti" TEXT NULL DEFAULT NULL
);

-- Volcando datos para la tabla public.usuaris_temp: 0 rows
/*!40000 ALTER TABLE "usuaris_temp" DISABLE KEYS */;
/*!40000 ALTER TABLE "usuaris_temp" ENABLE KEYS */;

-- Volcando estructura para tabla public.usuaris_temp2
CREATE TABLE IF NOT EXISTS "usuaris_temp2" (
	"id" TEXT NULL DEFAULT NULL,
	"nom" TEXT NULL DEFAULT NULL,
	"carrec" TEXT NULL DEFAULT NULL,
	"area" TEXT NULL DEFAULT NULL,
	"amic" BOOLEAN NULL DEFAULT NULL,
	"insti" TEXT NULL DEFAULT NULL
);

-- Volcando datos para la tabla public.usuaris_temp2: 0 rows
/*!40000 ALTER TABLE "usuaris_temp2" DISABLE KEYS */;
/*!40000 ALTER TABLE "usuaris_temp2" ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
