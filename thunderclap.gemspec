require_relative "lib/thunderclap/version"

Gem::Specification.new do |spec|
  spec.name        = "thunderclap"
  spec.version     = Thunderclap::VERSION
  spec.authors     = ["LuigiR0jas"]
  spec.email       = ["luigirojasdev@gmail.com"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of Thunderclap."
  spec.description = "TODO: Description of Thunderclap."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.5"
end
