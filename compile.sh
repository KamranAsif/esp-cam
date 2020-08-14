if [ "$1" == "" ]; then
  echo "Please specific port"
  exit 1 
fi
arduino-cli compile --fqbn esp32:esp32:esp32cam EspCam
arduino-cli upload -p $1 --fqbn esp32:esp32:esp32cam EspCam

