FROM ${templateOption:imageVariant}

# Update all packages
RUN apt update && apt upgrade -y

# Install Git
RUN apt install -y git

# Rosdep update
RUN rosdep update

# Source the ROS setup file
RUN echo "source /opt/ros/${ROS_DISTRO}/setup.bash" >> ~/.bashrc
