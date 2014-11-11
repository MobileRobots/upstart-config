#!/bin/sh
# Run as root to add ros group and ros user
if ! getent group ros; then addgroup ros; fi
if ! getent passwd ros; then adduser --shell /bin/false --ingroup ros ros --disabled-password; fi
mkdir -p /var/log/ros
mkdir -p /var/lib/ros
chown ros:ros /var/log/ros
chown ros:ros /var/lib/ros
