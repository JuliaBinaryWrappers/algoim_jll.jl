# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule algoim_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("algoim")
JLLWrappers.@generate_main_file("algoim", UUID("752d281f-1d7c-5d86-be98-c17301473446"))
end  # module algoim_jll
