#!/bin/zsh

export ROS_LANG_DISABLE=genlisp

source /opt/ros/kinetic/setup.zsh
source ~/repos/bbauv/devel/setup.zsh

WIFI_IP=`ipconfig getifaddr en0`
LAN_IP=`ipconfig getifaddr en4`

CURRENT_IP=${LAN_IP:=$WIFI_IP}

if [ -z CURRENT_IP ]; then
  CURRENT_IP=127.0.0.1
fi

export export ROS_IP=$CURRENT_IP
export ROS_HOSTNAME=`hostname`

function boat() {
  ROS_MASTER_URI=http://192.168.1.132:11311
}

function bbauv() {
  ROS_MASTER_URI=http://192.168.1.130:11311
}
