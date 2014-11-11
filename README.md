Adept MobileRobots upstart-config
=================================

Set of example upstart configuration files for ROS and other robot software
on AMR research robots, for use on Ubuntu mainly.

Copy the config files you want to /etc/init/ and modify as neccesary.

TODO
----
* Read some parameters from some central location:
  * ROS distribution name
  * ethernet interface whose address to use as roscore ROS_IP and for roscore to wait to start on
  * ethernet interface to wait to start ros nodes on, and what ROS_MASTER URI to use (or ip address)
  * serial port for rosaria to wait on. or parse /etc/Aria.args?
