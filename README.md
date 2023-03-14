# AHKFocus

### Why does this exist.
The simple awnser is I wanted to have a simple way to help other get into Auto Hot Key like I did, I was trying to use some open source softwere called Stream-PI and I could not execute programs easily and I could not focus them with the same button. But in the video I discovered Stream-PI from he (Hardware Haven) mentioned how he just used AHK scripts to fix some of the problems he had, and after a hour of work I had some scripts to do what I wanted.

### Your turn!
Now there is some Provided examples I use that are desinged to be executed as exe files. But you will need some form of macro-pad to use them, One solution is Stream-PI like I use, they have a android client and one for Linux and some others. They even include the source code for you to compile if you would so dare.

Besides that issue the provided examples I made for personal use will be in a folder just for you to use, They include Focus/Using Steam, Discord, and Opera GX. The only change you will need to make is to change the path. For most you just will have to replace "ninja" in the file path with what ever it is for your file path. to find what you need to replace "ninja" with go to your's C: disk, Then users, And from their find your user it is NOT Public, If there is multiple users then consult other sources as I will not go too far in detail here.

![image](https://user-images.githubusercontent.com/77704604/225160793-8531565a-2165-4432-bad9-1d773868137b.png)

Write down your folder name for your user We will need it!

Now after you get your profile folder name Test it out! you will need to install AutoHotKey version 1.1. get it at https://www.autohotkey.com. And a text editor Notepad will work fine but I will be using VS Code with the AHK++ plugin. Now the AHK script I will be using as my example is my Focus script for steam, it is almost the same for all the examples I provided and some others you can make yourself. 
Remember the folder name I told you to remember? Now we will use it. So replace "ninja" with what ever your's was. it is capital sensitive so be careful! 

![image](https://user-images.githubusercontent.com/77704604/225161992-b412da22-ca15-47db-aeb2-4762415d679e.png)

This is roughly what it will look like! After that save your work (Ctrl+S on most editors!) and Run it using AHK 1.1! If it runs flawlessly then you can Right click it and hit "Compile Script" in the option menu.

![image](https://user-images.githubusercontent.com/77704604/225162266-9dca12e4-2113-4bf1-a2a9-fe9a5428b142.png)

Now that you did that run the exe and make sure it works and from there you can use it on a MacroPad!

### If you need other apps...

Lets say you do not only want Discord, Steam, And Opera GX Only. You are insane and want every app you own mapped with a macro... Or you just want a diffrent app. Well lets continue. For this example I will be doing VS Code! As well I use it alot... So first lets get the template we need. In the templates folder grab the template.ahk file!

Open you're app you want mapped up with a macro button and open AutoHotKey Window Spy, This little tool will help us, it comes with AutoHotKey 2.0 I would higly recommend getting both versions if you want to use AutoHotKey Window Spy. Every single detal you will need is put in this window, the one we want to look for is ahk_exe! 

![image](https://user-images.githubusercontent.com/77704604/225163631-31d3f81e-268a-477c-b5fe-ff505551e1c1.png)

Now click into the app you want mapped to your macro press and look at the ahk_exe value. If you want click back into AutoHotKey Window Spy to copy that info. Now that you have this info. for me it is "ahk_exe Code.exe" so replace all of the "ahk_exe REPLACEME.exe" with what you got out of AutoHotKey Window Spy! Now we need to find where your program lives. So open your start menu and find where your program is inside that start menu. and right click and hit Open file location. Now from there just see Is it a shortcut or is it the EXE. you can tell by the arrow in the corner of the icon. If you can not tell turn on file extentions and see if it is a exe file. If it is not and it does not have a arrow icon then it is a Internet shortcut and you have to stop right here. That means it is mostlikely a game, and you can make it on the macropad open a website. 

If it is a exe file congrats you saved your self 10 seconds copy the file location WITH the exe name and replace the "C:/REPLACEME/" with your new path IN QUOTES! and test it out. If it is not a exe file it is a shortcut rightclick it and copy the target value! and replace "C:/REPLACEME/" With that value in quotes and test it out!
### More Help!

If you need more help you can Direct Message me on discord Binkers Gaming#2337 or you can google it... Your Choice!
