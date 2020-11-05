  cd(@__DIR__)
  import Pkg
  Pkg.activate(".")

  function main()
    include(joinpath("src", "HomeedftReposMyGenieApp.jl"))
  end; main()
