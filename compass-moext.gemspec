Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "3.1.0"
  s.date = "2015-01-13"

  # Gem Details
  s.name = "compass-moext"
  s.authors = ["Ethan Gardner"]
  s.summary = %q{A micro library for Compass and SASS for building responsibly scoped applications}
  s.description = %q{A Compass extension with basic grid functions and utility classes. Perhaps more importantly, it provides conventions for application CSS structure}
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
  s.add_dependency("sass", [">= 3.3.0"])
end
