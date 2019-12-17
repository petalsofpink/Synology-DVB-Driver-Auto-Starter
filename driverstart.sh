echo "Navigating to the VideoStation driver location"
(cd /var/packages/VideoStation/scripts/ && sh synodtv.sh start)
echo "hopefully that worked!"
echo "Now attempting to start the DVBLink drivers"
(cd /[YOUR DIRECTORY HERE]/ko/ && sh load_and_start_devices.sh) #Change this line!
echo "all scripts have been run and hopefully everything worked!"
echo "If you were running TVheadend while running the script you may need to re-enable the DVB Tuners from the web interface."