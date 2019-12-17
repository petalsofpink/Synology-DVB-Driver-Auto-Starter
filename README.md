# Synology-DVB-Driver-Auto-Starter

Instructions:

1. This guide is written with the idea of using TVheadend.  
2. login to SSH with an admin account.  
3. `sudo -i` # enter password of account you just used to login.  
4. `cd /volume1/@appstore/DVBLinkServer/lib/` # go to where the DVBLink Drivers are kept.  
5. `mkdir /volume1/'NAME OF SHARE and where you want to put the drivers'/drivers` # a place to put the files we need.  
6. `cp -r ko [The folder you made earlier]` # move the drivers from the DVBLink directories to your own.  
7. `cd [the folder you coppied the drivers to]/ko` # go to where the drivers are.  
8. `./load_and_start_devices.sh` # starts the drivers. At this point, some errors with unused drivers are expected and should not be a concern.  
9. At this point you can choose to uninstall DVBLink since we no  longer have a use for it!  
Now we know we can manually start the VideoStation drivers with:  
`cd /var/packages/VideoStation/scripts/  
./synodtv.sh start`  
and the DVBLink drivers with:  
`cd /[path to the folder you made earlier]/  
./load_and_start_devices.sh`  
10. finally we are going to edit the script that you can use to automatically start the drivers on boot by changing the line that stays [YOUR DIRECTORY HERE] to the location of your directory starting with /.
