# screenshot-time-lapse
Take screenshots on a loop at a configurable interval. Currently this is just a simple shell script that can needs to manually started and stopped. 

# Installation 
You can download the script `take-screenshots.sh` from the [releases](https://github.com/davidargylethacker/screenshot-time-lapse/releases) page. Place the `take-screenshot.sh` file wherever you'd like to save it on your machine. 

Alternatively you can also Clone the repo with git 
```
$ git clone https://github.com/davidargylethacker/screenshot-time-lapse.git
```

# Running the Script
Open a Terminal and navigate to wherever you saved the `take-screenshot.sh` script on your machine. 

Note: If you downloaded the script directly via the releases page you might encounter this error 
```
david.thacker@dthacker-6YMD6M Downloads % ./take-screenshots.sh ~/Desktop/screenshots chmod-test
zsh: permission denied: ./take-screenshots.sh
```

You can fix this by running the following command to make the script executeable 
```
chmod +x take-screenshots.sh 
```

Then simply run the script 

```
$ ./take-screenshots.sh ~/Desktop/screenshots episode-1
```

The script starts to run, until you quit with `ctrl+c`

```
david.thacker@dthacker-6YMD6M screenshot-time-lapse % ./take-screenshots.sh ~/Desktop/screenshots episode-1
Saving files to 
echo Taking screenshots...
Saving screenshot to /Users/david.thacker/Desktop/screenshots/episode-1-0.jpg
Saving screenshot to /Users/david.thacker/Desktop/screenshots/episode-1-1.jpg
Saving screenshot to /Users/david.thacker/Desktop/screenshots/episode-1-2.jpg
Saving screenshot to /Users/david.thacker/Desktop/screenshots/episode-1-3.jpg
Saving screenshot to /Users/david.thacker/Desktop/screenshots/episode-1-4.jpg
^C
```

# Parameters 
You'll notice that there are two parameters you can enter when running the script. 
1. The first parameter is the directory you'd like to save the files to. Note: You must create this directory before you run the script. 
2. The second is the filename that will be used. The screenshot number will be automatically appended to the filename, and the screenshots are saved in .jpg format. 

# Mac Permissions
If you're running this on Mac then the first time you start the script you'll be prompted to grant Screen Recording permissions to the Terminal app. Mac will prompt you automatically to do this, but you can also change this anytime from your System Preferences. 

Open System Preferences and go to Security and Privacy 
<img width="683" alt="Screen Shot 2021-09-20 at 11 55 03 AM" src="https://user-images.githubusercontent.com/1740130/134044916-3ebf1519-5784-4a41-86be-fa79455ce205.png">

Then under the Privacy tab you can enable this option for Terminal 
<img width="680" alt="Screen Shot 2021-09-20 at 11 55 45 AM" src="https://user-images.githubusercontent.com/1740130/134045008-b75367ac-8674-4776-9049-346c08424612.png">
