# Install script for directory: /home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xtensor" TYPE FILE FILES
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xaccessible.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xaccumulator.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xadapt.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xarray.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xassign.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xaxis_iterator.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xaxis_slice_iterator.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xblockwise_reducer.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xblockwise_reducer_functors.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xbroadcast.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xbuffer_adaptor.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xbuilder.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xchunked_array.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xchunked_assign.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xchunked_view.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xcomplex.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xcontainer.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xcsv.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xdynamic_view.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xeval.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xexception.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xexpression.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xexpression_holder.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xexpression_traits.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xfixed.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xfunction.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xfunctor_view.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xgenerator.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xhistogram.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xindex_view.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xinfo.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xio.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xiterable.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xiterator.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xjson.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xlayout.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xmanipulation.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xmasked_view.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xmath.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xmime.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xmultiindex_iterator.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xnoalias.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xnorm.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xnpy.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xoffset_view.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xoperation.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xoptional.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xoptional_assembly.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xoptional_assembly_base.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xoptional_assembly_storage.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xpad.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xrandom.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xreducer.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xrepeat.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xscalar.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xsemantic.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xset_operation.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xshape.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xslice.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xsort.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xstorage.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xstrided_view.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xstrided_view_base.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xstrides.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xtensor.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xtensor_config.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xtensor_forward.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xtensor_simd.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xutils.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xvectorize.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xview.hpp"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/vendor/xtensor/include/xtensor/xview_utils.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor" TYPE FILE FILES
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/build/vendor/xtensor/xtensorConfig.cmake"
    "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/build/vendor/xtensor/xtensorConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets.cmake"
         "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/build/vendor/xtensor/CMakeFiles/Export/lib/cmake/xtensor/xtensorTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor" TYPE FILE FILES "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/build/vendor/xtensor/CMakeFiles/Export/lib/cmake/xtensor/xtensorTargets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/build/vendor/xtensor/xtensor.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/hamzaian/dev/cpp/xtensor-other/xtensor-git-new/xtensor-git/build/xtensor.hpp")
endif()

