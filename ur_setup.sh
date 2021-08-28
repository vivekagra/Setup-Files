mkdir -p ~/ws_ur/src
cd ~/ws_ur/src
git clone https://github.com/ros-industrial/universal_robot.git
git clone -b kinetic-devel https://github.com/ros-industrial/ur_modern_driver.git
cd ..
catkin build
source /devel/setup.bash