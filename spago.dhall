{ name = "var"
, dependencies =
  [ "console", "contravariant", "effect", "invariant", "psci-support" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
