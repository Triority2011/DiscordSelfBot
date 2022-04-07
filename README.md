# DiscordSelfBot
With this set of Batch and Python Scripts, you can send automated messages from your discord acount to any Server, Channel or DM you want.

## Info
In This example i have a total of 5 scripts that are randomly choosen to be sent by a batch file, you can customize the messages in each respective file.



## How to Setup

The launcher script contains the instructions on what files are executed when. It does that by looping every minute and picking a random variable between 1 & 4.
Acoording to that variable it executes the respective Python scripts which contain the messages that are being said. These are fully customizable, including emojis such as :moyai:

### Configuring the python scripts

In order for everything to work you have to configure each python script so the script knows where to send the text. ill explain each variable seperately!

#### 'content'

this string contains the message being said, here you can write whatever you want yourself to say, such as "I have your IP!"

#### 'authorization'

This string contains your Discord token, which is used to make discord think that the account actually is owned by you. to get your token, and the information for the rest of the variables, open the discord chat you want your bot to write in, press F12 and head to the "Networking" Tab.
Once there, send any message, it does not matter what you say. After having sent the message, in the networking tab you should see something called "message"


![image](https://user-images.githubusercontent.com/96701261/162224939-50441ea5-ac27-49b7-b9f7-822454b9815c.png)

Click on that and you should see this Window

![image](https://user-images.githubusercontent.com/96701261/162226135-d22223f4-1463-4708-a30c-a8071d00953c.png)

Minimize all tabs and open the "Request Header" tab and copy the values from the 'authorization' string:

![image](https://user-images.githubusercontent.com/96701261/162227347-17905f3b-f9a4-47ff-819d-4ddb17aeb19f.png)

this is your token DO NOT GIVE THAT TO ANYONE!!

paste it into your python script and move on to the next section

#### URL

this url you can get from the "General" Tab

![image](https://user-images.githubusercontent.com/96701261/162228236-bd20f446-a8be-4ef3-bdf3-76f39048dd06.png)

copy the URL given After the 'Request URL' string, and paste that into the 'URL HERE' string in your python script

Well done! youve finished setting your Python script up, make sure it runs and execute it before continuing... did it work? Great :3


#### Launcher modifications

If youre done setting up the Python scripts, get the path of it and edit the 'bot_launcher.bat' file.

in there, head to **line 10** to modify the wait time between a random message being sent.

on **line 58** you can set the amount of times itll loop (set to -1 to deactivate and make it loop forever)

If you want it to only send 1 message whatsoever, you can replace the 'pathe here' strings with the same path or decrase the %%x value on line 6 to 1, to make it only run script 1.

And there you go, have fun while you can, bc if this gets pathed im not reworking this :3 
