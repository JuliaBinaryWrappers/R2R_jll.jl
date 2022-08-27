# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule R2R_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("R2R")
JLLWrappers.@generate_main_file("R2R", UUID("1e27f72a-4876-5c10-8678-3341fdb8ba55"))
end  # module R2R_jll
