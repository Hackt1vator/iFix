rm -rf ~/.ssh/known_hosts

# Change the current working directory
cd "`dirname "$0"`"

echo 'Start iproxy'

# Run iproxy in the background
iproxy 4444:44 > /dev/null 2>&1 &

sleep 2


./device/sshpass -p 'alpine' ssh -o StrictHostKeyChecking=no -p 4444 "root@localhost" 'mount -o rw,union,update /'



./device/sshpass -p alpine scp -rP 4444 -o StrictHostKeyChecking=no ./iFix.plist root@localhost:/private/var/containers/Shared/SystemGroup/systemgroup.com.apple.configurationprofiles/Library/ConfigurationProfiles/CloudConfigurationDetails.plist


./device/sshpass -p 'alpine' ssh -o StrictHostKeyChecking=no -p 4444 "root@localhost" 'launchctl reboot userspace'


# Kill iproxy
kill %1 > /dev/null 2>&1

echo 'Done!'


