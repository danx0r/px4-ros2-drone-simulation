cd ~/code/scripts/build
source drone.bash
cd ~/code/scripts/run
source auto_start.bash
python3 -c 'input("press <enter> to fly")'
cd ~/px4_drone_simulation_ws
source install/setup.bash
./build/drone/drone
