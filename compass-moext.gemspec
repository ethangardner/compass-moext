Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "3.0.0"
  s.date = "2014-10-28"

  # Gem Details
  s.name = "compass-moext"
  s.authors = ["Ethan Gardner"]
  s.summary = %q{a lightweight starter file for SASS/Compass}
  s.description = %q{Provides basic grid functions and structure for variable reuse}
  s.email = "edgincvg@gmail.com"
  s.homepage = "https://github.com/ethangardner/compass-moext"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.8.28}
  s.add_dependency("compass", [">= 1.0.1"])
end
