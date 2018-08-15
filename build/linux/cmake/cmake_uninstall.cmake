if(NOT EXISTS "/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: '/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/install_manifest.txt'")
endif()

file(READ "/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
    message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
    if(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
        exec_program("/usr/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
                     OUTPUT_VARIABLE rm_out
                     RETURN_VALUE rm_retval)
        if(NOT "${rm_retval}" STREQUAL 0)
            message(FATAL_ERROR "Problem when removing '$ENV{DESTDIR}${file}'")
        endif(NOT "${rm_retval}" STREQUAL 0)
    else()
        message(STATUS "File '$ENV{DESTDIR}${file}' does not exist.")
    endif()
endforeach(file)