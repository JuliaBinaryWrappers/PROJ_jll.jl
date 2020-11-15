# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PROJ_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PROJ")
JLLWrappers.@generate_main_file("PROJ", UUID("58948b4f-47e0-5654-a9ad-f609743f8632"))
end  # module PROJ_jll
