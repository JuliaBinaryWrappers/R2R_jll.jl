# Autogenerated wrapper script for R2R_jll for armv6l-linux-gnueabihf-cxx11
export r2r

using NLopt_jll
JLLWrappers.@generate_wrapper_header("R2R")
JLLWrappers.@declare_executable_product(r2r)
function __init__()
    JLLWrappers.@generate_init_header(NLopt_jll)
    JLLWrappers.@init_executable_product(
        r2r,
        "bin/r2r",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
