# CMake generated Testfile for 
# Source directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/DoNotDisturb/acsdkDoNotDisturb/test
# Build directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DoNotDisturbCapabilityAgentTest.test_givenInvalidParameters_create_shouldFail "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "--gtest_filter=DoNotDisturbCapabilityAgentTest.test_givenInvalidParameters_create_shouldFail")
add_test(DoNotDisturbCapabilityAgentTest.test_givenValidSetDNDDirective_handleDirective_shouldSucceed "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "--gtest_filter=DoNotDisturbCapabilityAgentTest.test_givenValidSetDNDDirective_handleDirective_shouldSucceed")
add_test(DoNotDisturbCapabilityAgentTest.test_beingOnline_applyLocalChange_shouldSendReport "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "--gtest_filter=DoNotDisturbCapabilityAgentTest.test_beingOnline_applyLocalChange_shouldSendReport")
add_test(DoNotDisturbCapabilityAgentTest.test_beingOffline_applyLocalChangeAndBecomeOnline_shouldSendChanged "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "--gtest_filter=DoNotDisturbCapabilityAgentTest.test_beingOffline_applyLocalChangeAndBecomeOnline_shouldSendChanged")
add_test(DoNotDisturbCapabilityAgentTest.test_whileSendingChangedEvent_sendChangedFail_shouldSendReport "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "--gtest_filter=DoNotDisturbCapabilityAgentTest.test_whileSendingChangedEvent_sendChangedFail_shouldSendReport")
