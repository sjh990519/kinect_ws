# kinect_ws
Raspberry Pi 4 ROS Noetic에서 Kinect를 사용




<br><br><br>
### Raspberry Pi의 Kinect에 ROS에서 지원되는 드라이버는 2 가지이다.
*  OpenNI 드라이버 - openni_camera 패키지 ROS용 
*  libfreenect 드라이버 - freenect_stack 패키지 ROS용 


<br>
<br>
<br>


### 1) Freenect 드라이버 및 Freenect_stack 설치 
* Ros Noetic Desktop 이미지를 사용했다.
* apt-get 빌드 버전이 오래되어 소스에서 libfreenect 드라이버를 빌드하는 것으로 했다.




```
sudo apt-get update
sudo apt-get install cmake build-essential libsusb-1.0-0-dev
git clone https://github.com/OpenKinect/libfreenect.git
cd libfreenect
mkdir build && cd build
cmake -L ..
make
sudo make install
```




<br>
<br>
<br>



### 2) ROS용 freenect_stack 패키지를 설치
* 시작 전 catkin 작업 공간 설정을 확인하고 한다.
* catkin_ws/src 폴더
```
git clone https://github.com/ros-drivers/freenect_stack.git
git clone https://github.com/ros-perception/image_common.git
git clone https://github.com/ros-drivers/rgbd_launch.git
git clone https://github.com/ros-perception/vision_opencv.git
git clone https://github.com/ros-perception/image_pipeline.git
git clone https://github.com/ros/geometry2.git
```











