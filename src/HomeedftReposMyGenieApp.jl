module HomeedftReposMyGenieApp

using Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = HomeedftReposMyGenieApp))

  include(joinpath("..", "genie.jl"))

  Base.eval(Main, :(const Genie = HomeedftReposMyGenieApp.Genie))
  Base.eval(Main, :(using Genie))
end; main()

end
