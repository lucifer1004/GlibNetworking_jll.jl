# Autogenerated wrapper script for GlibNetworking_jll for x86_64-linux-gnu
export libgioenvironmentproxy, libgiognutls

using Glib_jll
using GnuTLS_jll
JLLWrappers.@generate_wrapper_header("GlibNetworking")
JLLWrappers.@declare_library_product(libgioenvironmentproxy, "libgioenvironmentproxy.so")
JLLWrappers.@declare_library_product(libgiognutls, "libgiognutls.so")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, GnuTLS_jll)
    JLLWrappers.@init_library_product(
        libgioenvironmentproxy,
        "lib/libgioenvironmentproxy.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgiognutls,
        "lib/libgiognutls.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
