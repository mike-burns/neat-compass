Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.2.0"
  s.date = "2013-02-19"

  # Gem Details
  s.name = "neat-compass"
  s.authors = ["Jed Foster"]
  s.summary = %q{ThoughtBot's Neat packaged as a Compass extension.}
  s.description = %q{ThoughtBot's Neat packaged as a Compass extension.}
  s.email = "jed@jedfoster.com"
  s.homepage = "https://github.com/thoughtbot/neat"

  # Gem Files
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
  s.add_dependency("bourbon", [">= 2.1"])
  s.add_dependency("sass", [">=3.2"])
end
