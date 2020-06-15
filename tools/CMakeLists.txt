file(GLOB TOOLS_SOURCES *.cpp)
message("## TOOLS_SOURCES = ${TOOLS_SOURCES}")
add_library(Tools ${TOOLS_SOURCES})