# esp-cam

Install CLI
```
brew install arduino-cli


Init config
```
arduino-cli config init
```

Update cache for available platforms
```
arduino-cli core update-index
```

Install ESP32 core
```
arduino-cli core install esp32:esp32
```

Compile
```
arduino-cli compile --fqbn esp32:esp32:esp32cam EspCam
```

Upload
*Make sure GIPO 0 pin is shorted*
```
arduino-cli upload -p <dev_port> --fqbn esp32:esp32:esp32cam EspCam
```

