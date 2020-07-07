$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name = "administrate-field-froala"
  gem.version = "0.0.2"
  gem.authors = ["Michal Valasek", "Rikki Pitt"]
  gem.email = ["michal.valasek@gmail.com", "rikkipitt@gmail.com"]
  gem.homepage = "https://github.com/michalvalasek/administrate-field-froala"
  gem.summary = "Plugin for adding Froala WYSIWYG editor support in Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate", ">= 0.3.0", "< 1.0"
  gem.add_dependency "rails", ">= 4.2", "< 7"
  gem.add_dependency "wysiwyg-rails", "~> 3.0"
end
