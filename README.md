# GIH_Interface
Developed the front end using Flutter and for the website prototype, I created a figma design to ease the UI/UX designing

# Back-end 
Detecting the drones from camera’s frame using Deep Learning
Algorithm :
For this we use YOLOv4(Deep Learning) Algorithm
We use CUDA and cu-DNN for GPU acceleration in the model  training, testing and implementation.
Determining movement of the detected drone for all possible  axis :
Detection box area difference
Measurement(approaching/retreading)
X axis, Y axis variation (Left/Right/Up/Down) movement.

# Abstarct 
With the increasing number of drones, the danger of illegal use has become relevant. In addition, if there is any threat to some sensitive areas we can immediately implement this system to the existing surveillance system by setting the cameras at the desired degrees, making it more feasible to use.
This system addresses to tasks to detect the drone:
•	Detecting any moving object (birds, drones, airplanes, kites, balloons)
•	Further classifying the detected objects into their respective classes.
•	In case of poor image quality, running every frame through an image-enhancing algorithm and improving the image quality.
The model is trained using data (images of different flying objects such as airplanes, drones, kites, birds, etc.) captured from CCTV cameras and further enhancing the image using the image-enhancing algorithm. This enhanced image is further used to train the model using YOLO v5. This model is trained with a sufficient amount of data to achieve the aim. Now when the model is integrated with the surveillance system it predicts the drone (if any) and sends an alert message to the concerned authority.
Drones movement (towards south, north, east or west) will also be predicted using the developed algorithm.
Our System also sends an alert message to the concerned authorities. This alert message will also show whether the drone is approaching or retreading by our developed algorithm.
Our future scope of this project includes:
•	If the camera has further availability of IR Sensors/RF Sensors/Audio Sensors (Microphone) then the model can be tuned accordingly and would have more accuracy.
•	 If any unknown object is detected several times, then our model will consider it as a potential threat and will alert the concerned authorities about this potential unusual activity.

# More detailed information is available in presentation sildes.
