### Android Studio Portable

Descripción de los pasos para unificar todos los archivos necesarios del IDE en un solo directorio.

##### Instrucciones:

1. Descargar el IDE en formato comprimido **NO EL INSTALADOR**
	https://developer.android.com/studio#downloads
2. Extraer el contenido dentro de la carpeta sw_files, debe quedar como sigue:
	```
	sw_files\
		bin
		jre
		...
	```
3. Ejecutar start-studio.bat
4. Elegir no importar la configuración
5. Avanzar hasta la pantalla de selección de tipo de configuración y elegir personalizada
6. Comprobar que los siguientes directorios están correctos:
	- JDK
	> {PortableAppPath}\sw_files\jre
	- Android SDK
	> {PortableAppPath}\sdk
7. Se pueden guardar los proyectos donde se quiera, pero se recomienda usar la carpeta projects
8. El directorio principal debería haber quedado así:
	```
	.android
	.AndroidStudio
	.android_machines
	.gradle
	projects
	readme.md
	sdk
	start-studio.bat
	studio.properties
	sw_files
	```
9. Listo! A partir de aquí ejecutar siempre el IDE con el script ***start-studio.bat***

##### Notas:

- Hay 3 archivos que no he conseguido incluir en el directorio: adbkey, adbkey.pub, y analytics.settings, que se encuentran en la ruta: {HOMEPATH}/.android
- Es posible que la primera vez que cargues un proyecto salga algún error de falta de librerías, es normal ya que en ese momento aun se están descargando algunos archivos necesarios.