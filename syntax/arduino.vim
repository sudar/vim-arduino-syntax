" Vim syntax file
" Language:    Arduino
" Maintainer:  Rafi Khan <zetoslab@gmail.com>
" Last Change: 24 February 2015
" License:     VIM license (:help license, replace vim by arduino.vim)

" Syntax highlighting like in the Arduino IDE 
" From version: 1:1.0.5+dfsg2-2



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
syn keyword  begin
syn keyword  beginTransmission
syn keyword  endTransmission
syn keyword  requestFrom
syn keyword  send
syn keyword  receive
syn keyword  onReceive
syn keyword  onRequest
"}}}
"####################################### {{{
"}}}
"# Instances (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  Wire
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
syn keyword  WiFi
syn keyword  Client
syn keyword  Server
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  status
syn keyword  connect
syn keyword  write
syn keyword  available
syn keyword  config
syn keyword  setDNS
syn keyword  read
syn keyword  flush
syn keyword  stop
syn keyword  connected
syn keyword  begin
syn keyword  disconnect
syn keyword  macAddress
syn keyword  localIP
syn keyword  subnetMask
syn keyword  gatewayIP
syn keyword arduinoConstant SSID
syn keyword arduinoConstant BSSID
syn keyword arduinoConstant RSSI
syn keyword  encryptionType
syn keyword  getResult
syn keyword  getSocket
syn keyword  WiFiClient
syn keyword  WiFiServer
syn keyword  WiFiUDP
syn keyword  beginPacket
syn keyword  endPacket
syn keyword  parsePacket
syn keyword  remoteIP
syn keyword  remotePort
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
syn keyword  Servo
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  attach
syn keyword  detach
syn keyword  write
syn keyword  read
syn keyword  attached
syn keyword  writeMicroseconds
syn keyword  readMicroseconds
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
syn keyword  Esplora
"}}}
"####################################### {{{
"}}}
"# Methods and Functions  {{{
"}}}
"#######################################	 {{{
syn keyword  begin
syn keyword  readSlider
syn keyword  readLightSensor
syn keyword  readTemperature
syn keyword  readMicrophone
syn keyword  readJoystickSwitch
syn keyword  readJoystickButton
syn keyword  readJoystickX
syn keyword  readJoystickY
syn keyword  readAccelerometer
syn keyword  readButton
syn keyword  writeRGB
syn keyword  writeRed
syn keyword  writeGreen
syn keyword  writeBlue
syn keyword  readRed
syn keyword  readGreen
syn keyword  readBlue
syn keyword  tone
syn keyword  noTone
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
syn keyword  Stepper
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  step
syn keyword  setSpeed
syn keyword  version
"}}}
"###################################### {{{
"}}}
"# Instances (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  direction
syn keyword  speed
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
syn keyword  File
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  begin
syn keyword  exists
syn keyword  mkdir
syn keyword  remove
syn keyword  rmdir
syn keyword  open
syn keyword  close
syn keyword  seek
syn keyword  position
syn keyword  size
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
syn keyword  GSMVoiceCall
syn keyword arduinoConstant GSM_SMS
syn keyword arduinoConstant GPRS
syn keyword  GSMClient
syn keyword  GSMServer
syn keyword  GSMModem
syn keyword  GSMScanner
syn keyword arduinoConstant GSMPIN
syn keyword  
"}}}
"####################################### {{{
"}}}
"# Methods and Functions  {{{
"}}}
"#######################################	 {{{
syn keyword  begin
syn keyword  shutdown
syn keyword  gatVoiceCallStatus
syn keyword  ready
syn keyword  voiceCall
syn keyword  answerCall
syn keyword  hangCall
syn keyword  retrieveCallingNumber
syn keyword  beginSMS
syn keyword  endSMS
syn keyword  remoteNumber
syn keyword  attachGPRS
syn keyword  begnWrite
syn keyword  endWrite
syn keyword  getIMEI
syn keyword  getCurrentCarrier
syn keyword  getSignalStrength
syn keyword  readNetworks
syn keyword  isPIN
syn keyword  checkPIN
syn keyword  checkPUK
syn keyword  changePIN
syn keyword  switchPIN
syn keyword  checkReg
syn keyword  getPINUsed
syn keyword  setPINUsed
syn keyword  getBand
syn keyword  setBand
syn keyword  getvoiceCallStatus
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
syn keyword  begin
syn keyword  end
syn keyword  transfer
syn keyword  setBitOrder
syn keyword  setDataMode
syn keyword  setClockDivider
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
syn keyword  NewSoftSerial
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  begin
syn keyword  end
syn keyword  read
syn keyword  available
syn keyword  isListening
syn keyword  overflow
syn keyword  flush
syn keyword  listen
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
syn keyword  Ethernet
syn keyword  EthernetClient
syn keyword  EthernetServer
syn keyword  IPAddress
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  status
syn keyword  connect
syn keyword  write
syn keyword  available
syn keyword  read
syn keyword  peek
syn keyword  flush
syn keyword  stop
syn keyword  connected
syn keyword  begin
syn keyword  beginPacket
syn keyword  endPacket
syn keyword  parsePacket
syn keyword  remoteIP
syn keyword  remotePort
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
syn keyword  Firmata
syn keyword  callbackFunction
syn keyword  systemResetCallbackFunction
syn keyword  stringCallbackFunction
syn keyword  sysexCallbackFunction
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  begin
syn keyword  begin
syn keyword  printVersion
syn keyword  blinkVersion
syn keyword  printFirmwareVersion
syn keyword  setFirmwareVersion
syn keyword  setFirmwareNameAndVersion
syn keyword  available
syn keyword  processInput
syn keyword  sendAnalog
syn keyword  sendDigital
syn keyword  sendDigitalPortPair
syn keyword  sendDigitalPort
syn keyword  sendString
syn keyword  sendString
syn keyword  sendSysex
syn keyword  attach
syn keyword  detach
syn keyword  flush
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
syn keyword  EsploraTFT
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
syn keyword  Adafruit_GFX
syn keyword  Adafruit_ST7735
syn keyword  PImage
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  drawPixel
syn keyword  invertDisplay
syn keyword  drawLine
syn keyword  drawFastVLine
syn keyword  drawFastHLine
syn keyword  drawRect
syn keyword  fillRect
syn keyword  fillScreen
syn keyword  drawCircle
syn keyword  drawCircleHelper
syn keyword  fillCircle
syn keyword  fillCircleHelper
syn keyword  drawTriangle
syn keyword  fillTriangle
syn keyword  drawRoundRect
syn keyword  fillRoundRect
syn keyword  drawBitmap
syn keyword  drawChar
syn keyword  setCursor
syn keyword  setTextColor
syn keyword  setTextSize
syn keyword  setTextWrap
syn keyword  height
syn keyword  width
syn keyword  setRotation
syn keyword  getRotation
syn keyword  newColor
syn keyword  background
syn keyword  fill
syn keyword  noFill
syn keyword  stroke
syn keyword  noStroke
syn keyword  text
syn keyword  textWrap
syn keyword  textSize
syn keyword  circle
syn keyword  point
syn keyword  quad
syn keyword  rect
syn keyword  triangle
syn keyword  loadImage
syn keyword  image
syn keyword  draw
syn keyword  isValid
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
syn keyword  LiquidCrystal
"}}}
"####################################### {{{
"}}}
"# Methods and Functions (KEYWORD2) {{{
"}}}
"####################################### {{{
syn keyword  begin
syn keyword  clear
syn keyword  home
syn keyword  print
syn keyword  setCursor
syn keyword  cursor
syn keyword  noCursor
syn keyword  blink
syn keyword  noBlink
syn keyword  display
syn keyword  noDisplay
syn keyword  autoscroll
syn keyword  noAutoscroll
syn keyword  leftToRight
syn keyword  rightToLeft
syn keyword  scrollDisplayLeft
syn keyword  scrollDisplayRight
syn keyword  createChar
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
