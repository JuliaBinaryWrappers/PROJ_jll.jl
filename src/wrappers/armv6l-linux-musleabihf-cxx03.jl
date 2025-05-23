# Autogenerated wrapper script for PROJ_jll for armv6l-linux-musleabihf-cxx03
export cct, ch, cs2cs, geod, gie, gl27, itrf2000, itrf2008, itrf2014, libproj, nad27, nad83, nad_lst, other_extra, proj, proj_db, proj_ini, projinfo, projsync, world

using SQLite_jll
using Libtiff_jll
using LibCURL_jll
JLLWrappers.@generate_wrapper_header("PROJ")
JLLWrappers.@declare_executable_product(cct)
JLLWrappers.@declare_file_product(ch)
JLLWrappers.@declare_file_product(gl27)
JLLWrappers.@declare_file_product(itrf2008)
JLLWrappers.@declare_file_product(itrf2014)
JLLWrappers.@declare_library_product(libproj, "libproj.so.25")
JLLWrappers.@declare_executable_product(cs2cs)
JLLWrappers.@declare_executable_product(geod)
JLLWrappers.@declare_executable_product(gie)
JLLWrappers.@declare_file_product(itrf2000)
JLLWrappers.@declare_file_product(nad27)
JLLWrappers.@declare_file_product(nad83)
JLLWrappers.@declare_file_product(nad_lst)
JLLWrappers.@declare_file_product(other_extra)
JLLWrappers.@declare_executable_product(proj)
JLLWrappers.@declare_file_product(proj_db)
JLLWrappers.@declare_file_product(proj_ini)
JLLWrappers.@declare_executable_product(projinfo)
JLLWrappers.@declare_executable_product(projsync)
JLLWrappers.@declare_file_product(world)
function __init__()
    JLLWrappers.@generate_init_header(SQLite_jll, Libtiff_jll, LibCURL_jll)
    JLLWrappers.@init_executable_product(
        cct,
        "bin/cct",
    )

    JLLWrappers.@init_file_product(
        ch,
        "share/proj/CH",
    )

    JLLWrappers.@init_file_product(
        gl27,
        "share/proj/GL27",
    )

    JLLWrappers.@init_file_product(
        itrf2008,
        "share/proj/ITRF2008",
    )

    JLLWrappers.@init_file_product(
        itrf2014,
        "share/proj/ITRF2014",
    )

    JLLWrappers.@init_library_product(
        libproj,
        "lib/libproj.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cs2cs,
        "bin/cs2cs",
    )

    JLLWrappers.@init_executable_product(
        geod,
        "bin/geod",
    )

    JLLWrappers.@init_executable_product(
        gie,
        "bin/gie",
    )

    JLLWrappers.@init_file_product(
        itrf2000,
        "share/proj/ITRF2000",
    )

    JLLWrappers.@init_file_product(
        nad27,
        "share/proj/nad27",
    )

    JLLWrappers.@init_file_product(
        nad83,
        "share/proj/nad83",
    )

    JLLWrappers.@init_file_product(
        nad_lst,
        "share/proj/nad.lst",
    )

    JLLWrappers.@init_file_product(
        other_extra,
        "share/proj/other.extra",
    )

    JLLWrappers.@init_executable_product(
        proj,
        "bin/proj",
    )

    JLLWrappers.@init_file_product(
        proj_db,
        "share/proj/proj.db",
    )

    JLLWrappers.@init_file_product(
        proj_ini,
        "share/proj/proj.ini",
    )

    JLLWrappers.@init_executable_product(
        projinfo,
        "bin/projinfo",
    )

    JLLWrappers.@init_executable_product(
        projsync,
        "bin/projsync",
    )

    JLLWrappers.@init_file_product(
        world,
        "share/proj/world",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
