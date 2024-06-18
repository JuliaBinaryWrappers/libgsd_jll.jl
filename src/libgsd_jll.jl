# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libgsd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libgsd")
JLLWrappers.@generate_main_file("libgsd", UUID("e4d6e05a-3816-5255-9332-8392038f2e0f"))
end  # module libgsd_jll
