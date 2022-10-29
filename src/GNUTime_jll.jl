# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GNUTime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GNUTime")
JLLWrappers.@generate_main_file("GNUTime", UUID("e85744ed-4169-5045-9cd9-67bbfebc0d5b"))
end  # module GNUTime_jll
