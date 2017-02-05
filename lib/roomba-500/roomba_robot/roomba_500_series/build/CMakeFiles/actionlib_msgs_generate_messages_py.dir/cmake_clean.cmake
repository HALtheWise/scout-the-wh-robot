file(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/roomba_500_series/msg"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/actionlib_msgs_generate_messages_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
