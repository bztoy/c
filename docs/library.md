# C Linker and Libraries

## GNU/Linux
Naming convention.
Libraries are typically named with the prefix "lib". This is true for all the C standard libraries. When linking, the command line reference to the library will not contain the library prefix or suffix.

lib name: libgreentea.so
ref name: -lgreentea.so

There are two Linux C/C++ library types
1. Static libraries (.a): Library of object code which is linked with, and becomes part of the application.
2. Dynamically linked shared object libraries (.so): There is only one form of this library but it can be used in two ways.
  - Dynamically linked at run time. The libraries must be available during compile/link phase. The shared objects are not included into the executable component but are tied to the execution.
  - Dynamically loaded/unloaded and linked during execution (i.e. browser plug-in) using the dynamic linking loader system functions.

