#!/bin/sh
# A simple script with a function...


function_name() {
    # Body of the function
}


showDATE() {
    date
}

$ showDATE

add_a_user() {
    USER=$1
    PASSWORD=$2
    shift; shift; # Shift twice to skip the first two arguments
    COMMENTS=$@
    
    echo "Adding user $USER ..."
    echo useradd -c "$COMMENTS" $USER
    echo passwd $USER $PASSWORD
    echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}

### Main body of script starts here ###
echo "Start of script..."
add_a_user bob letmein "Bob Holness, the presenter"
add_a_user fred badpassword "Fred Durst, the singer"
add_a_user bilko worsepassword "Sgt. Bilko, the role model"
echo "End of script..."

