# tv7lg

[TV7](https://www.tv7.fi/) LG smart TV application.

[webOS TV](http://webostv.developer.lge.com/) developer web pages.

## Instructions

### Other platforms (Samsung and Android)
This application is also implemented to __Samsung__ and __Android__ smart TV platforms:
  - Repository of __Samsung__ application is [here](https://github.com/heaven-dev/tv7samsung).
  - Repository of __Android__ application is [here](https://github.com/heaven-dev/tv7android).

### Download and install git
  - If your computer OS is windows you can download the git from [here](https://git-scm.com/download/win).
  - If your computer OS is linux (Ubuntu) you can install git using package manager.

### Clone repository
Clone this repository to your computer disk.
  - __git clone https://github.com/heaven-dev/tv7lg.git__

### Download and install node (version 12.x.x)
  - If your computer OS is windows you can download node from [here](https://nodejs.org/en/download/).
  - If your computer OS is linux (Ubuntu) you can install node using package manager.

### Install live-server
  - __sudo npm install -g live-server__
  - You can use __live-server__ to run this application on a browser, but then the functionality is limited. Just run __live-server__ command in the root folder of the project.

### Download and install VirtualBox (>= 5.2.22)
  - __VirtualBox__ is needed to run the application on emulator.
  - Install the __VirtualBox 5.2.22__ from [here](https://www.virtualbox.org/wiki/Download_Old_Builds_5_2) to your computer.
  - If you are using linux (Ubuntu) you can install the __VirtualBox__ using package manager.
  - If you have already a newer version of __VirtualBox__ installed to your computer you can try it at first.

### Download and install WebOS SDK
  - Download WebOS SDK from [here](http://webostv.developer.lge.com/sdk/installation/).
  - We need to download and install __Minimal installer__, because emulator of SDK version __5.0.0__ doesn't support HLS streaming.
  - Select package OS.
  - Save package to disk and start a setup.
  - When the setup is done, open the webOS __Component Manager TV__ from the start menu.
  - Select the __Install button__ to the __Emulator v4.0.0__ and the __Componen Manager TV__ application downloads and installs emulator version 4.0.0.
  - When the installation is done you need to restart your computer in order the SDK CLI commands will work properly.

### Import project into the IDE
  - You can use your favorite IDE.

### Run application on emulator
  - Start __WebOS TV Emulator v4.0.0__ from the start menu. It is under the same menu as the __Component Manager TV__ application.
  - When emulator is started, select __webOS CLI for TV__ from the start menu. 
  - When a new terminal windows is opened, change your working directory to the __root folder__ of this project.
  - In the root folder there is shell script (__run.sh__).
  - If your computer OS is linux you can run the script.
  - The script build, install and launch application into the emulator.
  - If your computer OS is windows you need to modify the script to be compatible to windows OS.

### Run application on TV
  - Instructions how to test are [here](https://webostv.developer.lge.com/develop/app-test/).

### Notes

### webOS CLI commands
  - Command CLI command and instructions are [here](http://webostv.developer.lge.com/sdk/tools/using-webos-tv-cli/).

### License
 - [MIT](https://github.com/heaven-dev/tv7lg/blob/master/LICENSE.md)