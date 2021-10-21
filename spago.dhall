{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "fgl"
, dependencies =
  [ "aff"
  , "arrays"
  , "catenable-lists"
  , "control"
  , "effect"
  , "enums"
  , "exceptions"
  , "foldable-traversable"
  , "lazy"
  , "lists"
  , "maybe"
  , "newtype"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "psci-support"
  , "spec"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
