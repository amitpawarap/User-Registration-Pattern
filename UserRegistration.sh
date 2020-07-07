#User Registration using Pattern Matching
#!/bin/bash -x
#validate first name
echo "Enter The FirstName:"
read FNAME;
PAT="^[A-Z]{1}[a-z]{2,}$";
if [[ $FNAME =~ $PAT ]]
then
echo "FirstName Is Valid";
else
echo "FirstName Is Not Valid";
fi

#validate last name
echo "Enter The LastName:"
read LNAME;
PAT1="^[A-Z]{1}[a-z]{2,}$";
if [[ $LNAME =~ $PAT1 ]]
then
echo "LastName Is Valid";
else
echo "LastName Is Not Valid";
fi

#validate email id
echo "Enter Email Id:"
read EMAIL;
PAT2="^[0-9a-zA-Z]+([+_-.][0-9a-zA-Z]+)*@[a-zA-Z0-9]+.[a-zA-Z,]{2,4}([.][0-9a-zA-Z,]{2})";

if [[ $EMAIL =~ $PAT2 ]]
then
        echo "Email Is Valid";
else
        echo "Email Is Not Valid";
fi

#validate Phone Number
echo "Enter The Phone Number:"
read PNUMBER;
PAT3="^[1-9]{2} [ ]?[0-9]{10}$";

if [[ $PNUMBER =~ $PAT3 ]]
then
echo "Phone Number Is Valid";
else
echo "Phone Number Is Not Valid";
fi

#validate password 
echo "Enter the Password:";
read PASSWORD;
PAT4="(^[a-zA-Z][!^@#$&][0-9])([A-Z])([!@#$&^])";
if [[ $PASSWORD =~ $PAT4 ]]
then
echo "Password Is Valid";
else
echo "Password Is Not Valid";
fi
