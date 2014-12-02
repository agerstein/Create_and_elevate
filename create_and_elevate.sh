#/System/Library/CoreServices/ManagedClient.app/Contents/Resources/createmobileaccount -n $DIR_NAME

#http://support.apple.com/en-us/HT202112
#dseditgroup -o edit -n /Local/Default -u localadmin -p -a networkuser -t user admin

http://support.apple.com/en-us/HT202112


# create an AD account based account on the machine
/System/Library/CoreServices/ManagedClient.app/Contents/Resources/createmobileaccount -n **username**


# make the account a local admin
dseditgroup -o edit -n /Active Directory/SCSU -u **username** -p -a **shortname** -t user admin


dseditgroup -o edit -n /Local/Default -u acc -p -a hlavacc2 -t user admin