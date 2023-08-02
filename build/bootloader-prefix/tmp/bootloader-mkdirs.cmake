# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/Q_R2/Espressif/frameworks/esp-idf-v5.1/components/bootloader/subproject"
  "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader"
  "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader-prefix"
  "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader-prefix/tmp"
  "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader-prefix/src"
  "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/Q_R2/Espressif/frameworks/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
