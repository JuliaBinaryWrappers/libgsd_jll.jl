# Autogenerated wrapper script for libgsd_jll for x86_64-linux-gnu
export libgsd

JLLWrappers.@generate_wrapper_header("libgsd")
JLLWrappers.@declare_library_product(libgsd, "libgsd.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgsd,
        "lib/libgsd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
