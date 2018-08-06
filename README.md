# Introduction to fire7-androidify
Tools to remove amazon apps, ads and accounts from Fire 7 and give it Android look

# Downgrading Kindle OS
To downgrade the Kindle OS to 5.4.x use the provided bin file with adb sideload.
- Reboot to Recovery
- Select Update from ADB
- Select ADB Sideload
- Use command `$ adb sideload name_of_the_image.bin`

# Removing all the Amazon Apps and Installing Google Apps
The provided script makes it easier to remove and install required packages. To run the script, make sure you have adb installed.
`$ sh remove_amazon_apps.sh`
