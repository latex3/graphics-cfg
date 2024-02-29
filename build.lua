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

installfiles = sourcefiles

-- No automated tests for this bundle
testfildir = ""
