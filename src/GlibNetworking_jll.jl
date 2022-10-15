# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GlibNetworking_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GlibNetworking")
JLLWrappers.@generate_main_file("GlibNetworking", UUID("99fd4003-298c-58dc-a8c7-c8e9475755a1"))
end  # module GlibNetworking_jll
