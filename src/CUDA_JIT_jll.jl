# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_JIT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_JIT")
JLLWrappers.@generate_main_file("CUDA_JIT", UUID("065fcff2-4c6f-5d7b-b503-46c258ff608a"))
end  # module CUDA_JIT_jll
