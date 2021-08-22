#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Debug"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "caffeproto;Boost::system;Boost::thread;Boost::filesystem;/usr/local/lib/libglog.dylib;/usr/local/lib/libgflags.dylib;/usr/local/lib/libprotobuf.dylib;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_cpp.dylib;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5.dylib;/usr/local/opt/szip/lib/libsz.dylib;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libdl.tbd;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libm.tbd;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl_cpp.dylib;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl.dylib;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_cpp.dylib;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5.dylib;/usr/local/opt/szip/lib/libsz.dylib;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libdl.tbd;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libm.tbd;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl_cpp.dylib;/usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl.dylib;/usr/local/lib/liblmdb.dylib;/usr/local/lib/libleveldb.dylib;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;-lcblas;-framework Accelerate;Boost::python"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcaffe-d.1.0.0.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libcaffe-d.1.0.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe-d.1.0.0.dylib" )

# Import target "caffeproto" for configuration "Debug"
set_property(TARGET caffeproto APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(caffeproto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "/usr/local/lib/libprotobuf.dylib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcaffeproto-d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffeproto )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffeproto "${_IMPORT_PREFIX}/lib/libcaffeproto-d.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
