#!/bin/bash

#Get your current user info
echo "-------------::USER::-------------------"
echo "----------------------------------------"
echo "UID is ${UID}"
echo "User is ${USER}"
echo "Username is ${USERNAME}"

#Get system info
echo "------------::SYSTEM_INFO::-------------"
echo "----------------------------------------"
echo "`cat /etc/*-release`"
echo "`cat /proc/version`"

#Get running services
echo "----------::RUNNING_SERVICES::----------"
echo "----------------------------------------"
echo "`ps aux`"

#Get root running services
echo "----------------------------------------"
echo "-----------::ROOT_SERVICES--------------"
echo "`ps aux | grep root`"
