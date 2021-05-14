{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "svg-parser"
, dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "string-parsers"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
