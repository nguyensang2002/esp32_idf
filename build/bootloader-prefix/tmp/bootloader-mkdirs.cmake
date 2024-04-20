# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/components/bootloader/subproject"
  "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader"
  "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader-prefix"
  "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader-prefix/tmp"
  "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp"
  "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader-prefix/src"
  "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "G:/ESP32_IDF/Espressif/frameworks/esp-idf-v5.2.1/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
