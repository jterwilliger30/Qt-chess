# Install script for directory: /Users/jterw/Downloads/protobuf-21.12/cmake

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf-lite" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jterw/Downloads/protobuf-21.12/cmake/libprotobuf-lite.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotobuf-lite.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotobuf-lite.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotobuf-lite.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jterw/Downloads/protobuf-21.12/cmake/libprotobuf.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotobuf.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotobuf.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotobuf.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotoc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jterw/Downloads/protobuf-21.12/cmake/libprotoc.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotoc.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotoc.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprotoc.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protoc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/Users/jterw/Downloads/protobuf-21.12/cmake/protoc-3.21.12.0"
    "/Users/jterw/Downloads/protobuf-21.12/cmake/protoc"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc-3.21.12.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@loader_path/../lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/Users/jterw/Downloads/protobuf-21.12/cmake/protobuf.pc"
    "/Users/jterw/Downloads/protobuf-21.12/cmake/protobuf-lite.pc"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/any.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/any.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/api.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena_impl.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/arena_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arenastring.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/arenastring.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arenaz_sampler.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/arenaz_sampler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "code_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/code_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "command_line_interface.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/command_line_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "file.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/cpp/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "cpp_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/cpp/cpp_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/cpp/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "helpers.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/cpp/helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "names.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/cpp/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_doc_comment.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/csharp/csharp_doc_comment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/csharp/csharp_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_names.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/csharp/csharp_names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_options.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/csharp/csharp_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "importer.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/importer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/java/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "java_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/java/java_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "kotlin_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/java/kotlin_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "names.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/java/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "objectivec_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/objectivec/objectivec_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "objectivec_helpers.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/objectivec/objectivec_helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "parser.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/parser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/php" TYPE FILE RENAME "php_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/php/php_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/plugin.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/python" TYPE FILE RENAME "generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/python/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/python" TYPE FILE RENAME "pyi_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/python/pyi_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/python" TYPE FILE RENAME "python_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/python/python_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/ruby" TYPE FILE RENAME "ruby_generator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/ruby/ruby_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/descriptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/descriptor.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_database.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/descriptor_database.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/duration.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "dynamic_message.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/dynamic_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/empty.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "endian.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/endian.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "explicitly_constructed.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/explicitly_constructed.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "extension_set.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/extension_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "extension_set_inl.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/extension_set_inl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_access_listener.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/field_access_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/field_mask.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_reflection.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/generated_enum_reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/generated_enum_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_bases.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/generated_message_bases.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_reflection.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/generated_message_reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_decl.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/generated_message_tctable_decl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_impl.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/generated_message_tctable_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/generated_message_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "has_bits.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/has_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "implicit_weak_message.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/implicit_weak_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "inlined_string_field.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/inlined_string_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "coded_stream.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/coded_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "gzip_stream.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/gzip_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "io_win32.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/io_win32.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "printer.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/printer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "strtod.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/strtod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "tokenizer.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/tokenizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/zero_copy_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/zero_copy_stream_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl_lite.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/io/zero_copy_stream_impl_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_entry.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/map_entry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_entry_lite.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/map_entry_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/map_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field_inl.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/map_field_inl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field_lite.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/map_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_type_handler.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/map_type_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message_lite.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/message_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "metadata.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/metadata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "metadata_lite.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/metadata_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "parse_context.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/parse_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port_def.inc" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/port_def.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port_undef.inc" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/port_undef.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_ops.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/reflection_ops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_field.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/repeated_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_ptr_field.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/repeated_ptr_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "service.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/source_context.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/struct.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "bytestream.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/bytestream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "callback.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "casts.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/casts.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "common.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "hash.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/hash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "logging.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "macros.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "map_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/map_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "mutex.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/mutex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "once.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/once.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "platform_macros.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/platform_macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "port.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "status.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "stl_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/stl_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "stringpiece.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/stringpiece.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "strutil.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/strutil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "template_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/stubs/template_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "text_format.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/text_format.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/timestamp.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/type.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "unknown_field_set.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/unknown_field_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "delimited_message_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/delimited_message_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_comparator.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/field_comparator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_mask_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/field_mask_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "json_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/json_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "message_differencer.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/message_differencer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "time_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/time_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/type_resolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver_util.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/util/type_resolver_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/wire_format.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format_lite.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/wire_format_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.pb.h" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/wrappers.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/any.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/api.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/plugin.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/descriptor.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/duration.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/empty.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/field_mask.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/source_context.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/struct.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/timestamp.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/type.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/wrappers.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/any.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/api.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/plugin.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/descriptor.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/duration.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/empty.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/field_mask.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/source_context.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/struct.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/timestamp.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/type.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-protos" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.proto" FILES "/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/wrappers.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-export" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake"
         "/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles/Export/5a0f10ea4324979995731323bb365f6f/protobuf-targets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-export" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE DIRECTORY FILES "/Users/jterw/Downloads/protobuf-21.12/cmake/lib/cmake/protobuf/" REGEX "/protobuf\\-targets\\.cmake$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jterw/Downloads/protobuf-21.12/cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
