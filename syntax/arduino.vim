" Vim syntax file
" Language:    Arduino
" Maintainer:  Sudar <sudar@sudarmuthu.com>
" Original Author:  Johannes Hoff <johannes@johanneshoff.com>
" Last Change: 24 February 2015
" License:     VIM license (:help license, replace vim by arduino.vim)

" Syntax highlighting like in the Arduino IDE
" Automatically generated by the script available at
"    https://bitbucket.org/johannes/arduino-vim-syntax
" Using keywords from <arduino>/lib/keywords.txt
" From version: 1:1.0.5+dfsg2-2

" Thanks to original author Johannes Hoff and Rik, Erik Nomitch, Adam Obeng and Graeme Cross for helpful feedback!

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

" Read the C syntax to start with
if version < 600
  so <sfile>:p:h/cpp.vim
else
  runtime! syntax/cpp.vim
endif

"# LITERAL1 specifies constants {{{
syn keyword arduinoConstant HIGH
syn keyword arduinoConstant LOW
syn keyword arduinoConstant INPUT
syn keyword arduinoConstant INPUT_PULLUP
syn keyword arduinoConstant OUTPUT
syn keyword arduinoConstant DEC
syn keyword arduinoConstant BIN
syn keyword arduinoConstant HEX
syn keyword arduinoConstant OCT
syn keyword arduinoConstant PI
syn keyword arduinoConstant HALF_PI
syn keyword arduinoConstant TWO_PI
syn keyword arduinoConstant LSBFIRST
syn keyword arduinoConstant MSBFIRST
syn keyword arduinoConstant CHANGE
syn keyword arduinoConstant FALLING
syn keyword arduinoConstant RISING
syn keyword arduinoConstant DEFAULT
syn keyword arduinoConstant EXTERNAL
syn keyword arduinoConstant INTERNAL
syn keyword arduinoConstant INTERNAL1V1
syn keyword arduinoConstant INTERNAL2V56
"}}}
"# KEYWORD1 specifies datatypes and C/C++ keywords {{{
syn keyword arduinoType boolean
syn keyword arduinoType break
syn keyword arduinoType byte
syn keyword arduinoType case
syn keyword arduinoType char
syn keyword arduinoType class
syn keyword arduinoType const
syn keyword arduinoType continue
syn keyword arduinoType default
syn keyword arduinoType do
syn keyword arduinoType double
syn keyword arduinoType else
syn keyword arduinoType false
syn keyword arduinoType float
syn keyword arduinoType for
syn keyword arduinoType if
syn keyword arduinoType int
syn keyword arduinoType long
syn keyword arduinoType new
syn keyword arduinoType null
syn keyword arduinoType private
syn keyword arduinoType protected
syn keyword arduinoType public
syn keyword arduinoType register
syn keyword arduinoType return
syn keyword arduinoType short
syn keyword arduinoType signed
syn keyword arduinoType static
syn keyword arduinoType String
syn keyword arduinoType switch
syn keyword arduinoType this
syn keyword arduinoType throw
syn keyword arduinoType try
syn keyword arduinoType true
syn keyword arduinoType unsigned
syn keyword arduinoType void
syn keyword arduinoType while
syn keyword arduinoType word
"}}}
"# operators aren't highlighted, but may have documentation {{{
syn keyword arduinoOperator +=
syn keyword arduinoOperator +
syn keyword arduinoOperator []
syn keyword arduinoOperator =
syn keyword arduinoOperator &
syn keyword arduinoOperator |
syn keyword arduinoOperator ,
syn keyword arduinoOperator //
syn keyword arduinoOperator ?:
syn keyword arduinoOperator {}
syn keyword arduinoOperator --
syn keyword arduinoOperator /
syn keyword arduinoOperator /*
syn keyword arduinoOperator .
syn keyword arduinoOperator ==
syn keyword arduinoOperator <
syn keyword arduinoOperator <=
syn keyword arduinoOperator ++
syn keyword arduinoOperator !=
syn keyword arduinoOperator <<
syn keyword arduinoOperator <
syn keyword arduinoOperator <=
syn keyword arduinoOperator &&
syn keyword arduinoOperator !
syn keyword arduinoOperator ||
syn keyword arduinoOperator -
syn keyword arduinoOperator %
syn keyword arduinoOperator *
syn keyword arduinoOperator ()
syn keyword arduinoOperator >>
syn keyword arduinoOperator ;
syn keyword arduinoOperator -=
"}}}
"# these are datatypes, but we've also defined functions to cast to them {{{
syn keyword arduinoType boolean
syn keyword arduinoType byte
syn keyword arduinoType char
syn keyword arduinoType float
syn keyword arduinoType int
syn keyword arduinoType long
syn keyword arduinoType word
"}}}
"# KEYWORD2 specifies methods and functions {{{
syn keyword arduinoFunc abs
syn keyword arduinoFunc acos
syn keyword arduinoFunc asin
syn keyword arduinoFunc atan
syn keyword arduinoFunc atan2
syn keyword arduinoFunc ceil
syn keyword arduinoFunc constrain
syn keyword arduinoFunc cos
syn keyword arduinoFunc degrees
syn keyword arduinoFunc exp
syn keyword arduinoFunc floor
syn keyword arduinoFunc log
syn keyword arduinoFunc map
syn keyword arduinoFunc max
syn keyword arduinoFunc min
syn keyword arduinoFunc radians
syn keyword arduinoFunc random
syn keyword arduinoFunc randomSeed
syn keyword arduinoFunc round
syn keyword arduinoFunc sin
syn keyword arduinoFunc sq
syn keyword arduinoFunc sqrt
syn keyword arduinoFunc tan
syn keyword arduinoFunc bitRead
syn keyword arduinoFunc bitWrite
syn keyword arduinoFunc bitSet
syn keyword arduinoFunc bitClear
syn keyword arduinoFunc bit
syn keyword arduinoFunc highByte
syn keyword arduinoFunc lowByte
syn keyword arduinoFunc analogReference
syn keyword arduinoFunc analogRead
syn keyword arduinoFunc analogWrite
syn keyword arduinoFunc attachInterrupt
syn keyword arduinoFunc detachInterrupt
syn keyword arduinoFunc delay
syn keyword arduinoFunc delayMicroseconds
syn keyword arduinoFunc digitalWrite
syn keyword arduinoFunc digitalRead
syn keyword arduinoFunc interrupts
syn keyword arduinoFunc millis
syn keyword arduinoFunc micros
syn keyword arduinoFunc noInterrupts
syn keyword arduinoFunc noTone
syn keyword arduinoFunc pinMode
syn keyword arduinoFunc pulseIn
syn keyword arduinoFunc shiftIn
syn keyword arduinoFunc shiftOut
syn keyword arduinoFunc tone
syn keyword arduinoFunc Serial
syn keyword arduinoFunc Serial1
syn keyword arduinoFunc Serial2
syn keyword arduinoFunc Serial3
syn keyword arduinoFunc begin
syn keyword arduinoFunc end
syn keyword arduinoFunc peek
syn keyword arduinoFunc read
syn keyword arduinoFunc print
syn keyword arduinoFunc println
syn keyword arduinoFunc available
syn keyword arduinoFunc flush
syn keyword arduinoFunc setTimeout
syn keyword arduinoFunc find
syn keyword arduinoFunc findUntil
syn keyword arduinoFunc parseInt
syn keyword arduinoFunc parseFloat
syn keyword arduinoFunc readBytes
syn keyword arduinoFunc readBytesUntil
syn keyword arduinoFunc readString
syn keyword arduinoFunc readStringUntil
"}}}
"# USB-related keywords {{{
syn keyword arduinoFunc Keyboard
syn keyword arduinoFunc Mouse
syn keyword arduinoFunc press
syn keyword arduinoFunc release
syn keyword arduinoFunc releaseAll
syn keyword arduinoFunc accept
syn keyword arduinoFunc click
syn keyword arduinoFunc move
syn keyword arduinoFunc isPressed
syn keyword arduinoFunc setup
syn keyword arduinoFunc loop
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Ultrasound {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant EEPROM
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Wire {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc  beginTransmission
syn keyword arduinoFunc endTransmission
syn keyword arduinoFunc requestFrom
syn keyword arduinoFunc send
syn keyword arduinoFunc receive
syn keyword arduinoFunc onReceive
syn keyword arduinoFunc onRequest
"}}}
"####################################### {{{
"}}}
"# Instances (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc Wire
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For WiFi {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc WiFi
syn keyword arduinoFunc Client
syn keyword arduinoFunc Server
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc status
syn keyword arduinoFunc connect
syn keyword arduinoFunc write
syn keyword arduinoFunc available
syn keyword arduinoFunc config
syn keyword arduinoFunc setDNS
syn keyword arduinoFunc read
syn keyword arduinoFunc flush
syn keyword arduinoFunc stop
syn keyword arduinoFunc connected
syn keyword arduinoFunc begin
syn keyword arduinoFunc disconnect
syn keyword arduinoFunc macAddress
syn keyword arduinoFunc localIP
syn keyword arduinoFunc subnetMask
syn keyword arduinoFunc gatewayIP
syn keyword arduinoConstant SSID
syn keyword arduinoConstant BSSID
syn keyword arduinoConstant RSSI
syn keyword arduinoFunc encryptionType
syn keyword arduinoFunc getResult
syn keyword arduinoFunc getSocket
syn keyword arduinoFunc WiFiClient
syn keyword arduinoFunc WiFiServer
syn keyword arduinoFunc WiFiUDP
syn keyword arduinoFunc beginPacket
syn keyword arduinoFunc endPacket
syn keyword arduinoFunc parsePacket
syn keyword arduinoFunc remoteIP
syn keyword arduinoFunc remotePort
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map Servo {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc Servo
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc attach
syn keyword arduinoFunc detach
syn keyword arduinoFunc write
syn keyword arduinoFunc read
syn keyword arduinoFunc attached
syn keyword arduinoFunc writeMicroseconds
syn keyword arduinoFunc readMicroseconds
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Esplora {{{
"}}}
"#######################################  {{{
"}}}
"# Class {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc Esplora
"}}}
"####################################### {{{
"}}}
"# Methods and Functions  {{{
"}}}
"#######################################	 {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc readSlider
syn keyword arduinoFunc readLightSensor
syn keyword arduinoFunc readTemperature
syn keyword arduinoFunc readMicrophone
syn keyword arduinoFunc readJoystickSwitch
syn keyword arduinoFunc readJoystickButton
syn keyword arduinoFunc readJoystickX
syn keyword arduinoFunc readJoystickY
syn keyword arduinoFunc readAccelerometer
syn keyword arduinoFunc readButton
syn keyword arduinoFunc writeRGB
syn keyword arduinoFunc writeRed
syn keyword arduinoFunc writeGreen
syn keyword arduinoFunc writeBlue
syn keyword arduinoFunc readRed
syn keyword arduinoFunc readGreen
syn keyword arduinoFunc readBlue
syn keyword arduinoFunc tone
syn keyword arduinoFunc noTone
"}}}
"####################################### {{{
"}}}
"# Constants {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant JOYSTICK_BASE
syn keyword arduinoConstant MAX_CHANNELS
syn keyword arduinoConstant CH_SWITCH_1
syn keyword arduinoConstant CH_SWITCH_2
syn keyword arduinoConstant CH_SWITCH_3
syn keyword arduinoConstant CH_SWITCH_4
syn keyword arduinoConstant CH_SLIDER
syn keyword arduinoConstant CH_LIGHT
syn keyword arduinoConstant CH_TEMPERATURE
syn keyword arduinoConstant CH_MIC
syn keyword arduinoConstant CH_JOYSTICK_SW
syn keyword arduinoConstant CH_JOYSTICK_X
syn keyword arduinoConstant CH_JOYSTICK_Y
syn keyword arduinoConstant SWITCH_1
syn keyword arduinoConstant SWITCH_2
syn keyword arduinoConstant SWITCH_3
syn keyword arduinoConstant SWITCH_4
syn keyword arduinoConstant SWITCH_DOWN
syn keyword arduinoConstant SWITCH_LEFT
syn keyword arduinoConstant SWITCH_UP
syn keyword arduinoConstant SWITCH_RIGHT
syn keyword arduinoConstant JOYSTICK_DOWN
syn keyword arduinoConstant JOYSTICK_LEFT
syn keyword arduinoConstant JOYSTICK_UP
syn keyword arduinoConstant PRESSED
syn keyword arduinoConstant RELEASED
syn keyword arduinoConstant DEGREES_C
syn keyword arduinoConstant DEGREES_F
syn keyword arduinoConstant X_AXIS
syn keyword arduinoConstant Y_AXIS
syn keyword arduinoConstant Z_AXIS
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Test {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc Stepper
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc step
syn keyword arduinoFunc setSpeed
syn keyword arduinoFunc version
"}}}
"###################################### {{{
"}}}
"# Instances (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc direction
syn keyword arduinoFunc speed
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map SD {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant SD
syn keyword arduinoFunc File
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc exists
syn keyword arduinoFunc mkdir
syn keyword arduinoFunc remove
syn keyword arduinoFunc rmdir
syn keyword arduinoFunc open
syn keyword arduinoFunc close
syn keyword arduinoFunc seek
syn keyword arduinoFunc position
syn keyword arduinoFunc size
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant FILE_READ
syn keyword arduinoConstant FILE_WRITE
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For GSM {{{
"}}}
"#######################################  {{{
"}}}
"# Class {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant GSM
syn keyword arduinoFunc GSMVoiceCall
syn keyword arduinoConstant GSM_SMS
syn keyword arduinoConstant GPRS
syn keyword arduinoFunc GSMClient
syn keyword arduinoFunc GSMServer
syn keyword arduinoFunc GSMModem
syn keyword arduinoFunc GSMScanner
syn keyword arduinoConstant GSMPIN
"}}}
"####################################### {{{
"}}}
"# Methods and Functions  {{{
"}}}
"#######################################	 {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc shutdown
syn keyword arduinoFunc gatVoiceCallStatus
syn keyword arduinoFunc ready
syn keyword arduinoFunc voiceCall
syn keyword arduinoFunc answerCall
syn keyword arduinoFunc hangCall
syn keyword arduinoFunc retrieveCallingNumber
syn keyword arduinoFunc beginSMS
syn keyword arduinoFunc endSMS
syn keyword arduinoFunc remoteNumber
syn keyword arduinoFunc attachGPRS
syn keyword arduinoFunc begnWrite
syn keyword arduinoFunc endWrite
syn keyword arduinoFunc getIMEI
syn keyword arduinoFunc getCurrentCarrier
syn keyword arduinoFunc getSignalStrength
syn keyword arduinoFunc readNetworks
syn keyword arduinoFunc isPIN
syn keyword arduinoFunc checkPIN
syn keyword arduinoFunc checkPUK
syn keyword arduinoFunc changePIN
syn keyword arduinoFunc switchPIN
syn keyword arduinoFunc checkReg
syn keyword arduinoFunc getPINUsed
syn keyword arduinoFunc setPINUsed
syn keyword arduinoFunc getBand
syn keyword arduinoFunc setBand
syn keyword arduinoFunc getvoiceCallStatus
"}}}
"####################################### {{{
"}}}
"# Constants {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant ERROR
syn keyword arduinoConstant IDLE
syn keyword arduinoConstant CONNECTING
syn keyword arduinoConstant GSM_READY
syn keyword arduinoConstant GPRS_READY
syn keyword arduinoConstant TRANSPARENT_CONNECTED
syn keyword arduinoConstant IDLE_CALL
syn keyword arduinoConstant CALLING
syn keyword arduinoConstant RECEIVINGCALL
syn keyword arduinoConstant TALKING
syn keyword arduinoConstant GSM_MODE_UNDEFINED
syn keyword arduinoConstant GSM_MODE_EGSM
syn keyword arduinoConstant GSM_MODE_DCS
syn keyword arduinoConstant GSM_MODE_PCS
syn keyword arduinoConstant GSM_MODE_EGSM_DCS
syn keyword arduinoConstant GSM_MODE_GSM850_PCS
syn keyword arduinoConstant GSM_MODE_GSM850_EGSM_DCS_PCS
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map SPI {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant SPI
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc end
syn keyword arduinoFunc transfer
syn keyword arduinoFunc setBitOrder
syn keyword arduinoFunc setDataMode
syn keyword arduinoFunc setClockDivider
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant SPI_CLOCK_DIV4
syn keyword arduinoConstant SPI_CLOCK_DIV16
syn keyword arduinoConstant SPI_CLOCK_DIV64
syn keyword arduinoConstant SPI_CLOCK_DIV128
syn keyword arduinoConstant SPI_CLOCK_DIV2
syn keyword arduinoConstant SPI_CLOCK_DIV8
syn keyword arduinoConstant SPI_CLOCK_DIV32
syn keyword arduinoConstant SPI_CLOCK_DIV64
syn keyword arduinoConstant SPI_MODE0
syn keyword arduinoConstant SPI_MODE1
syn keyword arduinoConstant SPI_MODE2
syn keyword arduinoConstant SPI_MODE3
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map for NewSoftSerial {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc NewSoftSerial
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc end
syn keyword arduinoFunc read
syn keyword arduinoFunc available
syn keyword arduinoFunc isListening
syn keyword arduinoFunc overflow
syn keyword arduinoFunc flush
syn keyword arduinoFunc listen
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Ethernet {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc Ethernet
syn keyword arduinoFunc EthernetClient
syn keyword arduinoFunc EthernetServer
syn keyword arduinoFunc IPAddress
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc status
syn keyword arduinoFunc connect
syn keyword arduinoFunc write
syn keyword arduinoFunc available
syn keyword arduinoFunc read
syn keyword arduinoFunc peek
syn keyword arduinoFunc flush
syn keyword arduinoFunc stop
syn keyword arduinoFunc connected
syn keyword arduinoFunc begin
syn keyword arduinoFunc beginPacket
syn keyword arduinoFunc endPacket
syn keyword arduinoFunc parsePacket
syn keyword arduinoFunc remoteIP
syn keyword arduinoFunc remotePort
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Firmata {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc Firmata
syn keyword arduinoFunc callbackFunction
syn keyword arduinoFunc systemResetCallbackFunction
syn keyword arduinoFunc stringCallbackFunction
syn keyword arduinoFunc sysexCallbackFunction
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc begin
syn keyword arduinoFunc printVersion
syn keyword arduinoFunc blinkVersion
syn keyword arduinoFunc printFirmwareVersion
syn keyword arduinoFunc setFirmwareVersion
syn keyword arduinoFunc setFirmwareNameAndVersion
syn keyword arduinoFunc available
syn keyword arduinoFunc processInput
syn keyword arduinoFunc sendAnalog
syn keyword arduinoFunc sendDigital
syn keyword arduinoFunc sendDigitalPortPair
syn keyword arduinoFunc sendDigitalPort
syn keyword arduinoFunc sendString
syn keyword arduinoFunc sendString
syn keyword arduinoFunc sendSysex
syn keyword arduinoFunc attach
syn keyword arduinoFunc detach
syn keyword arduinoFunc flush
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant MAX_DATA_BYTES
syn keyword arduinoConstant DIGITAL_MESSAGE
syn keyword arduinoConstant ANALOG_MESSAGE
syn keyword arduinoConstant REPORT_ANALOG
syn keyword arduinoConstant REPORT_DIGITAL
syn keyword arduinoConstant REPORT_VERSION
syn keyword arduinoConstant SET_PIN_MODE
syn keyword arduinoConstant SYSTEM_RESET
syn keyword arduinoConstant START_SYSEX
syn keyword arduinoConstant END_SYSEX
syn keyword arduinoConstant PWM
syn keyword arduinoConstant TOTAL_ANALOG_PINS
syn keyword arduinoConstant TOTAL_DIGITAL_PINS
syn keyword arduinoConstant TOTAL_PORTS
syn keyword arduinoConstant ANALOG_PORT
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Arduino GLCD {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoConstant TFT
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc EsploraTFT
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For Adafruit_GFX {{{
"}}}
"# and Adafruit_ST7735 {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc Adafruit_GFX
syn keyword arduinoFunc Adafruit_ST7735
syn keyword arduinoFunc PImage
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc drawPixel
syn keyword arduinoFunc invertDisplay
syn keyword arduinoFunc drawLine
syn keyword arduinoFunc drawFastVLine
syn keyword arduinoFunc drawFastHLine
syn keyword arduinoFunc drawRect
syn keyword arduinoFunc fillRect
syn keyword arduinoFunc fillScreen
syn keyword arduinoFunc drawCircle
syn keyword arduinoFunc drawCircleHelper
syn keyword arduinoFunc fillCircle
syn keyword arduinoFunc fillCircleHelper
syn keyword arduinoFunc drawTriangle
syn keyword arduinoFunc fillTriangle
syn keyword arduinoFunc drawRoundRect
syn keyword arduinoFunc fillRoundRect
syn keyword arduinoFunc drawBitmap
syn keyword arduinoFunc drawChar
syn keyword arduinoFunc setCursor
syn keyword arduinoFunc setTextColor
syn keyword arduinoFunc setTextSize
syn keyword arduinoFunc setTextWrap
syn keyword arduinoFunc height
syn keyword arduinoFunc width
syn keyword arduinoFunc setRotation
syn keyword arduinoFunc getRotation
syn keyword arduinoFunc newColor
syn keyword arduinoFunc background
syn keyword arduinoFunc fill
syn keyword arduinoFunc noFill
syn keyword arduinoFunc stroke
syn keyword arduinoFunc noStroke
syn keyword arduinoFunc text
syn keyword arduinoFunc textWrap
syn keyword arduinoFunc textSize
syn keyword arduinoFunc circle
syn keyword arduinoFunc point
syn keyword arduinoFunc quad
syn keyword arduinoFunc rect
syn keyword arduinoFunc triangle
syn keyword arduinoFunc loadImage
syn keyword arduinoFunc image
syn keyword arduinoFunc draw
syn keyword arduinoFunc isValid
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Syntax Coloring Map For LiquidCrystal {{{
"}}}
"####################################### {{{
"}}}
"####################################### {{{
"}}}
"# Datatypes (KEYWORD1) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc LiquidCrystal
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword arduinoFunc begin
syn keyword arduinoFunc clear
syn keyword arduinoFunc home
syn keyword arduinoFunc print
syn keyword arduinoFunc setCursor
syn keyword arduinoFunc cursor
syn keyword arduinoFunc noCursor
syn keyword arduinoFunc blink
syn keyword arduinoFunc noBlink
syn keyword arduinoFunc display
syn keyword arduinoFunc noDisplay
syn keyword arduinoFunc autoscroll
syn keyword arduinoFunc noAutoscroll
syn keyword arduinoFunc leftToRight
syn keyword arduinoFunc rightToLeft
syn keyword arduinoFunc scrollDisplayLeft
syn keyword arduinoFunc scrollDisplayRight
syn keyword arduinoFunc createChar
"}}}
"####################################### {{{
"}}}
"# Constants (LITERAL1) {{{
"}}}
"####################################### {{{
"}}}


hi def link arduinoType Type
hi def link arduinoConstant Constant
hi def link arduinoStdFunc Function
hi def link arduinoFunc Function
hi def link arduinoMethod Function
hi def link arduinoIdentifier Identifier
hi def link arduinoOperator Operator
