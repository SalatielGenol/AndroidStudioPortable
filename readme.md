### Android Studio Portable

Description of the steps to unify all necessary IDE files into a single directory.

##### Instructions:

1. Download the IDE in compressed format **NOT THE INSTALLER**
	https://developer.android.com/studio#downloads
2. Extract the content inside the sw_files folder, it should look like this:
	```
	sw_files\
		bin
		jre
		...
	```
3. Run start-studio.bat (or start-studio.sh)
4. Choose not to import the configuration
5. Advance to the configuration type selection screen and choose custom
6. Check that the following directories are correct::
	- JDK
	> {PortableAppPath}\sw_files\jbr
	- Android SDK
	> {PortableAppPath}\sdk
7. You can save the projects wherever you want, but it is recommended to use the projects folder
8. Main directory should have looked like this:
	```
	.android
	.AndroidStudio
	.android_machines
	.gradle
	projects
	readme.en.md
	readme.md
	sdk
	start-studio.bat
	studio.properties
	sw_files
	```
9. Done! From here on always run the IDE with the ***start-studio.bat (or start-studio.sh)*** script

##### Notes:

- There are 3 files that I have not managed to include in the directory: adbkey, adbkey.pub, y analytics.settings, which are located in the path: {HOMEPATH}/.android
- It is possible that the first time you load a project you get some error of lack of libraries, it is normal since at that moment some necessary files are still being downloaded.
