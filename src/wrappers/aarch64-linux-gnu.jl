# Autogenerated wrapper script for CUDA_JIT_jll for aarch64-linux-gnu
export libcudadevrt, libdevice, nvdisasm, nvlink, ptxas

JLLWrappers.@generate_wrapper_header("CUDA_JIT")
JLLWrappers.@declare_file_product(libcudadevrt)
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_executable_product(nvdisasm)
JLLWrappers.@declare_executable_product(nvlink)
JLLWrappers.@declare_executable_product(ptxas)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libcudadevrt,
        "lib/libcudadevrt.a",
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "share/libdevice/libdevice.10.bc",
    )

    JLLWrappers.@init_executable_product(
        nvdisasm,
        "bin/nvdisasm",
    )

    JLLWrappers.@init_executable_product(
        nvlink,
        "bin/nvlink",
    )

    JLLWrappers.@init_executable_product(
        ptxas,
        "bin/ptxas",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
