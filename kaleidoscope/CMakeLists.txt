add_executable(kaleidoscope main.cpp)
target_compile_features(kaleidoscope PRIVATE cxx_std_98)
target_compile_options(kaleidoscope PUBLIC /FC /Zi /W4 /WX /external:anglebrackets /external:W0)
