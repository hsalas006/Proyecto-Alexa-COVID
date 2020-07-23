# CMake generated Testfile for 
# Source directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test
# Build directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TemplateRuntimeTest.test_nullAudioPlayerInterface "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_nullAudioPlayerInterface")
add_test(TemplateRuntimeTest.test_nullFocusManagerInterface "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_nullFocusManagerInterface")
add_test(TemplateRuntimeTest.test_nullExceptionSender "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_nullExceptionSender")
add_test(TemplateRuntimeTest.test_renderInfoCardsPlayersAddRemoveObserver "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderInfoCardsPlayersAddRemoveObserver")
add_test(TemplateRuntimeTest.test_unknownDirective "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_unknownDirective")
add_test(TemplateRuntimeTest.testSlow_renderTemplateDirective "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.testSlow_renderTemplateDirective")
set_tests_properties(TemplateRuntimeTest.testSlow_renderTemplateDirective PROPERTIES  LABELS "slowtest")
add_test(TemplateRuntimeTest.test_handleDirectiveImmediately "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_handleDirectiveImmediately")
add_test(TemplateRuntimeTest.testSlow_renderPlayerInfoDirectiveBefore "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.testSlow_renderPlayerInfoDirectiveBefore")
set_tests_properties(TemplateRuntimeTest.testSlow_renderPlayerInfoDirectiveBefore PROPERTIES  LABELS "slowtest")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveAfter "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveAfter")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithoutAudioItemId "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithoutAudioItemId")
add_test(TemplateRuntimeTest.test_malformedRenderPlayerInfoDirective "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_malformedRenderPlayerInfoDirective")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveDifferentAudioItemId "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveDifferentAudioItemId")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithTwoProviders "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithTwoProviders")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveAudioStateUpdate "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveAudioStateUpdate")
add_test(TemplateRuntimeTest.test_focusNone "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_focusNone")
add_test(TemplateRuntimeTest.test_displayCardCleared "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_displayCardCleared")
add_test(TemplateRuntimeTest.test_reacquireChannel "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_reacquireChannel")
add_test(TemplateRuntimeTest.testTimer_RenderPlayerInfoAfterPlayerActivityChanged "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.testTimer_RenderPlayerInfoAfterPlayerActivityChanged")
set_tests_properties(TemplateRuntimeTest.testTimer_RenderPlayerInfoAfterPlayerActivityChanged PROPERTIES  LABELS "timertest")
