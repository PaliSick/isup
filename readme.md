
## Variables
 - server : web donde queremos saber la respuesta ej: https://vacunacion-sanjuan.sisanjuan.gob.ar/mayores-70-anos 

## Respuestas
 - ok : Escribe documentos txt, esto se puede cambiar y la dirección igual, puse donde yo los vería, obviamente se pueden escribir en cualquier lugar de acuerdo a los permiso. Intenté hacer sonar un audio pero mi pc no lo permitía así que fui por la más fácil
 - no: En este caso devuelve un "down" pero se puede hacer lo que se desea
## Instalación
 - Requiere Linux sino creo que APPLE tambien se pueden ejecutar archivos Shell.
## Crontab 
 Yo lo configuré en un crontab (buscar google como se emplea, dejo la configuración básica): 
* * * * * /home/lele/lala/isup.sh  #deben poner la ruta a donde está el archivo que han descargado
