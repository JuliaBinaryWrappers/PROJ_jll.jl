# Autogenerated wrapper script for PROJ_jll for x86_64-unknown-freebsd11.1-cxx03
export other_extra, itrf2008, itrf2014, itrf2000, cct, nad_lst, nad27, world, gl27, projinfo, libproj, geod, ch, gie, nad83, cs2cs, proj, proj_db, null

using SQLite_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `other_extra`
const other_extra_splitpath = ["share", "proj", "other.extra"]

# This will be filled out by __init__() for all products, as it must be done at runtime
other_extra_path = ""

# other_extra-specific global declaration
# This will be filled out by __init__()
other_extra = ""


# Relative path to `itrf2008`
const itrf2008_splitpath = ["share", "proj", "ITRF2008"]

# This will be filled out by __init__() for all products, as it must be done at runtime
itrf2008_path = ""

# itrf2008-specific global declaration
# This will be filled out by __init__()
itrf2008 = ""


# Relative path to `itrf2014`
const itrf2014_splitpath = ["share", "proj", "ITRF2014"]

# This will be filled out by __init__() for all products, as it must be done at runtime
itrf2014_path = ""

# itrf2014-specific global declaration
# This will be filled out by __init__()
itrf2014 = ""


# Relative path to `itrf2000`
const itrf2000_splitpath = ["share", "proj", "ITRF2000"]

# This will be filled out by __init__() for all products, as it must be done at runtime
itrf2000_path = ""

# itrf2000-specific global declaration
# This will be filled out by __init__()
itrf2000 = ""


# Relative path to `cct`
const cct_splitpath = ["bin", "cct"]

# This will be filled out by __init__() for all products, as it must be done at runtime
cct_path = ""

# cct-specific global declaration
function cct(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(cct_path)
    end
end


# Relative path to `nad_lst`
const nad_lst_splitpath = ["share", "proj", "nad.lst"]

# This will be filled out by __init__() for all products, as it must be done at runtime
nad_lst_path = ""

# nad_lst-specific global declaration
# This will be filled out by __init__()
nad_lst = ""


# Relative path to `nad27`
const nad27_splitpath = ["share", "proj", "nad27"]

# This will be filled out by __init__() for all products, as it must be done at runtime
nad27_path = ""

# nad27-specific global declaration
# This will be filled out by __init__()
nad27 = ""


# Relative path to `world`
const world_splitpath = ["share", "proj", "world"]

# This will be filled out by __init__() for all products, as it must be done at runtime
world_path = ""

# world-specific global declaration
# This will be filled out by __init__()
world = ""


# Relative path to `gl27`
const gl27_splitpath = ["share", "proj", "GL27"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gl27_path = ""

# gl27-specific global declaration
# This will be filled out by __init__()
gl27 = ""


# Relative path to `projinfo`
const projinfo_splitpath = ["bin", "projinfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
projinfo_path = ""

# projinfo-specific global declaration
function projinfo(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(projinfo_path)
    end
end


# Relative path to `libproj`
const libproj_splitpath = ["lib", "libproj.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libproj_path = ""

# libproj-specific global declaration
# This will be filled out by __init__()
libproj_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libproj = "libproj.so.18"


# Relative path to `geod`
const geod_splitpath = ["bin", "geod"]

# This will be filled out by __init__() for all products, as it must be done at runtime
geod_path = ""

# geod-specific global declaration
function geod(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(geod_path)
    end
end


# Relative path to `ch`
const ch_splitpath = ["share", "proj", "CH"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ch_path = ""

# ch-specific global declaration
# This will be filled out by __init__()
ch = ""


# Relative path to `gie`
const gie_splitpath = ["bin", "gie"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gie_path = ""

# gie-specific global declaration
function gie(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gie_path)
    end
end


# Relative path to `nad83`
const nad83_splitpath = ["share", "proj", "nad83"]

# This will be filled out by __init__() for all products, as it must be done at runtime
nad83_path = ""

# nad83-specific global declaration
# This will be filled out by __init__()
nad83 = ""


# Relative path to `cs2cs`
const cs2cs_splitpath = ["bin", "cs2cs"]

# This will be filled out by __init__() for all products, as it must be done at runtime
cs2cs_path = ""

# cs2cs-specific global declaration
function cs2cs(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(cs2cs_path)
    end
end


# Relative path to `proj`
const proj_splitpath = ["bin", "proj"]

# This will be filled out by __init__() for all products, as it must be done at runtime
proj_path = ""

# proj-specific global declaration
function proj(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(proj_path)
    end
end


# Relative path to `proj_db`
const proj_db_splitpath = ["share", "proj", "proj.db"]

# This will be filled out by __init__() for all products, as it must be done at runtime
proj_db_path = ""

# proj_db-specific global declaration
# This will be filled out by __init__()
proj_db = ""


# Relative path to `null`
const null_splitpath = ["share", "proj", "null"]

# This will be filled out by __init__() for all products, as it must be done at runtime
null_path = ""

# null-specific global declaration
# This will be filled out by __init__()
null = ""


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"PROJ")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (SQLite_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (SQLite_jll.LIBPATH_list,))

    global other_extra_path = normpath(joinpath(artifact_dir, other_extra_splitpath...))

    global other_extra = other_extra_path
    global itrf2008_path = normpath(joinpath(artifact_dir, itrf2008_splitpath...))

    global itrf2008 = itrf2008_path
    global itrf2014_path = normpath(joinpath(artifact_dir, itrf2014_splitpath...))

    global itrf2014 = itrf2014_path
    global itrf2000_path = normpath(joinpath(artifact_dir, itrf2000_splitpath...))

    global itrf2000 = itrf2000_path
    global cct_path = normpath(joinpath(artifact_dir, cct_splitpath...))

    push!(PATH_list, dirname(cct_path))
    global nad_lst_path = normpath(joinpath(artifact_dir, nad_lst_splitpath...))

    global nad_lst = nad_lst_path
    global nad27_path = normpath(joinpath(artifact_dir, nad27_splitpath...))

    global nad27 = nad27_path
    global world_path = normpath(joinpath(artifact_dir, world_splitpath...))

    global world = world_path
    global gl27_path = normpath(joinpath(artifact_dir, gl27_splitpath...))

    global gl27 = gl27_path
    global projinfo_path = normpath(joinpath(artifact_dir, projinfo_splitpath...))

    push!(PATH_list, dirname(projinfo_path))
    global libproj_path = normpath(joinpath(artifact_dir, libproj_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libproj_handle = dlopen(libproj_path)
    push!(LIBPATH_list, dirname(libproj_path))

    global geod_path = normpath(joinpath(artifact_dir, geod_splitpath...))

    push!(PATH_list, dirname(geod_path))
    global ch_path = normpath(joinpath(artifact_dir, ch_splitpath...))

    global ch = ch_path
    global gie_path = normpath(joinpath(artifact_dir, gie_splitpath...))

    push!(PATH_list, dirname(gie_path))
    global nad83_path = normpath(joinpath(artifact_dir, nad83_splitpath...))

    global nad83 = nad83_path
    global cs2cs_path = normpath(joinpath(artifact_dir, cs2cs_splitpath...))

    push!(PATH_list, dirname(cs2cs_path))
    global proj_path = normpath(joinpath(artifact_dir, proj_splitpath...))

    push!(PATH_list, dirname(proj_path))
    global proj_db_path = normpath(joinpath(artifact_dir, proj_db_splitpath...))

    global proj_db = proj_db_path
    global null_path = normpath(joinpath(artifact_dir, null_splitpath...))

    global null = null_path
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

