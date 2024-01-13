require_relative "lib/thunderclap/version"

Gem::Specification.new do |spec|
  spec.name        = "thunderclap"
  spec.version     = Thunderclap::VERSION
  spec.authors     = ["LuigiR0jas", "JosueMagnus12"]
  spec.email       = ["luigirojasdev@gmail.com", "contact@josuegranados.com"]
  spec.homepage    = "https://github.com/TelosLabs/thunderclap"
  spec.summary     = "Thunderclap summary"
  spec.description = "Thunderclap description"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/TelosLabs/thunderclap"
  spec.metadata["changelog_uri"] = "https://github.com/TelosLabs/thunderclap"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.5"
end
