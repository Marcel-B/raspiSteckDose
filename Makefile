nachttisch: steuerung.cpp
	g++  steuerung.cpp -o nachttisch.app -DRPI ../433Utils/rc-switch/RCSwitch.cpp -lwiringPi

ledkette: steuerungLed.cpp
	g++ steuerungLed.cpp -o steuerungLed.app -DRPI ../433Utils/rc-switch/RCSwitch.cpp -lwiringPi

