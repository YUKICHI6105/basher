sudo cp ~/ros2_ws/src/can_plugins2/udev/60-usbcan.rules /etc/udev/rules.d/60-usbcan.rules
sudo udevadm control --reload-rules && sudo udevadm trigger