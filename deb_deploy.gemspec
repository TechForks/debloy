require 'rake'

Gem::Specification.new do |s|
  s.name = "deb_deploy"
  s.summary = "Deploying debian packages with capistrano"
  s.description = "See http://jeroenr.github.com/deb_deploy/"
  s.version = "1.3.1"
  s.authors = ["Jeroen Rosenberg"]
  s.email = ["jeroen.rosenberg@gmail.com"]
  s.homepage = "http://github.com/jeroenr/deb_deploy"
  s.files = FileList["README.md", "Rakefile", "lib/**/*.rb"]
end
