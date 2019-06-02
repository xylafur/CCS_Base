#!/bin/bash

# Find which version of OS the system is running
SDUDEV_FILE="/etc/udev/rules.d/71-sd-permissions.rules"
USER=`whoami`
OS=`cat /proc/version`

# Udev rule attributes are different for Redhat and Ubuntu
if `echo $OS | grep "Ubuntu" 1>/dev/null 2>&1`
then
SDXDS510USBPLUS="SUBSYSTEM=="\"usb\"", ATTR{idVendor}=="\"0c55\"" ,ATTR{idProduct}=="\"0540\"", ATTR{manufacturer}=="\"Spectrum\ Digital\ Inc.\"",MODE="\"0666\"""
SDXDS510USB="SUBSYSTEM=="\"usb\"", ATTR{idVendor}=="\"0c55\"" ,ATTR{idProduct}=="\"0510\"", ATTR{manufacturer}=="\"Spectrum\ Digital,\ Inc.\"",MODE="\"0666\"""
SDXDS2000="SUBSYSTEM=="\"usb\"", ATTR{idVendor}=="\"0c55\"" ,ATTR{idProduct}=="\"2000\"", ATTR{manufacturer}=="\"Spectrum\ Digital,\ Inc.\"",MODE="\"0666\"""
SDXDS560V2USB="SUBSYSTEM=="\"usb\"", ATTR{idVendor}=="\"0c55\"" ,ATTR{idProduct}=="\"0562\"",MODE="\"0666\"""
SDXDS560V2TVLR="SUBSYSTEM=="\"usb\"", ATTR{idVendor}=="\"0c55\"" ,ATTR{idProduct}=="\"0566\"",MODE="\"0666\"""
fi

if `echo $OS | grep "Red Hat" 1>/dev/null 2>&1`
then
SDXDS510USBPLUS="BUS=="\"usb\"", SYSFS{idVendor}=="\"0c55\"" ,SYSFS{idProduct}=="\"0540\"", SYSFS{manufacturer}=="\"Spectrum\ Digital\ Inc.\"",MODE="\"0666\"""
SDXDS510USB="BUS=="\"usb\"", SYSFS{idVendor}=="\"0c55\"" ,SYSFS{idProduct}=="\"0510\"", SYSFS{manufacturer}=="\"Spectrum\ Digital,\ Inc.\"",MODE="\"0666\"""
SDXDS2000="BUS=="\"usb\"", SYSFS{idVendor}=="\"0c55\"" ,SYSFS{idProduct}=="\"2000\"", SYSFS{manufacturer}=="\"Spectrum\ Digital,\ Inc.\"",MODE="\"0666\"""
SDXDS560V2USB="BUS=="\"usb\"", SYSFS{idVendor}=="\"0c55\"" ,SYSFS{idProduct}=="\"0562\"",MODE="\"0666\"""
SDXDS560V2TVLR="SUBSYSTEM=="\"usb\"", ATTR{idVendor}=="\"0c55\"" ,ATTR{idProduct}=="\"0566\"",MODE="\"0666\"""
fi

# Check root
if [ "${USER}" != "root" ]; then
	echo "ERROR: this script must be run as root"
	exit 1
fi

# For Redhat use the start_udev script
RESTARTUDEV="/sbin/start_udev"

# For others use "System V" service command
if [ ! -e ${RESTARTUDEV} ]; then
	RESTARTUDEV="service udev restart"
fi

# Remove old rules file
if [ -e ${SDUDEV_FILE} ]; then
	rm -f ${SDUDEV_FILE}
	if [ $? -ne 0 ]; then
		echo "ERROR: failed to remove ${SDUDEV_FILE}"
		exit 1
	fi
fi

# Create the new rule file.
echo -e "# Spectrum Digital USB devices \n$SDXDS510USBPLUS\n$SDXDS510USB\n$SDXDS2000\n$SDXDS560V2USB\n$SDXDS560V2TVLR" > $SDUDEV_FILE

# Change the permissions on the rule file
chmod 644 $SDUDEV_FILE

# Restart udev
${RESTARTUDEV}
if [ $? -ne 0 ]; then
	echo "ERROR: failed to restart udev, reboot required"
	exit 1
fi


