#!/usr/bin/env texlua

-- Build script for "graphics-cfg" files

-- Identify the bundle and module
bundle = ""
module = "graphics-cfg"

sourcefiles =
  {
    "color.cfg","graphics.cfg"
  }
typesetfiles =
  {
  }


installfiles = {"graphics.cfg"}

-- No automated tests for this bundle
testfildir = ""


-- Find and run the build system
kpse.set_program_name ("kpsewhich")
dofile (kpse.lookup ("l3build.lua"))
