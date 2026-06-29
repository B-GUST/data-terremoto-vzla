# Descargo de Responsabilidad — Iniciativa de Voluntariado de Datos (Sismo 2026)

## 1. Naturaleza de la Iniciativa y Trabajo Voluntario
El tratamiento, limpieza y consolidación de los datos contenidos en este repositorio ha sido realizado en su totalidad bajo una iniciativa de **voluntariado humanitario sin fines de lucro**. El objetivo principal de este esfuerzo es facilitar las labores de búsqueda de personas, unificación familiar y coordinación de asistencia médica tras la emergencia del sismo de 2026. 

Este trabajo se realiza de manera desinteresada y en carácter de respuesta a emergencias civiles.

## 2. Calidad de los Datos y Garantías (Conforme a la Norma ISO 8000)
De acuerdo con los principios de la norma internacional **ISO 8000 (Data Quality)** sobre la calidad de datos sintácticos y semánticos, se hace constar que:
* **Origen de la Información**: Los datos recopilados provienen en su totalidad de fuentes civiles, reportes ciudadanos directos y listas provisorias publicadas por centros de salud en situaciones de contingencia.
* **Declaración de Entrega**: La información contenida en los archivos estructurados y scripts SQL se proporciona **"tal cual es" (as-is)** y **"según disponibilidad"**. 
* **Ausencia de Garantías**: No se ofrece ninguna garantía, explícita o implícita, sobre la exactitud, exhaustividad, vigencia o veracidad absoluta de los datos. El proceso de digitalización (incluyendo el reconocimiento óptico de caracteres - OCR) puede presentar errores tipográficos derivados del estado de los documentos físicos y fotos originales.

## 3. Limitación de Responsabilidad
Bajo ninguna circunstancia el equipo de voluntarios, desarrolladores o coordinadores de esta iniciativa será responsable de:
* Pérdidas o daños derivados de inexactitudes en las listas o ubicaciones de los pacientes.
* Decisiones operativas o médicas tomadas en base a los archivos SQL o reportes incluidos en este repositorio.
* Reclamaciones por el uso indebido de los datos migrados.

## 4. Privacidad y Seguridad de la Información (Bajo principios de ISO/IEC 27001)
En alineación con los estándares de seguridad de la información **ISO/IEC 27001**:
* **Minimización de Datos**: El tratamiento de datos se limitó únicamente a los campos esenciales para la identificación física e ingreso de las personas (`cédula`, `nombre`, `estado` y `hospital_refugio`).
* **Protección de Datos Sensibles**: Se han excluido de este repositorio todos los datos no indispensables para la identificación general (como diagnósticos médicos detallados, alergias, direcciones completas de residencia, números telefónicos de contacto o detalles de filiación familiar directa), manteniéndolos fuera del control público para proteger el derecho a la privacidad de los afectados.
* **Propósito**: Los scripts SQL generados están destinados únicamente al uso por parte de las bases de datos oficiales de los centros asistenciales involucrados para agilizar el cruce seguro de información.
