# CMake generated Testfile for 
# Source directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SpeechEncoder/test
# Build directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeechEncoderTest.testTimer_startEncoding "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/test/SpeechEncoderTest" "--gtest_filter=SpeechEncoderTest.testTimer_startEncoding")
set_tests_properties(SpeechEncoderTest.testTimer_startEncoding PROPERTIES  LABELS "timertest")
add_test(SpeechEncoderTest.test_shutdownOnBlockingWrite "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/test/SpeechEncoderTest" "--gtest_filter=SpeechEncoderTest.test_shutdownOnBlockingWrite")
