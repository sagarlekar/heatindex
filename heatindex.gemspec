$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = "heatindex"
  s.version = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors = ["Sagar Arlekar"]
  s.description = %q{Calculates human perceived heat from temperature (F) and relative humidity.}
  s.summary = %q{Calculates human perceived heat from temperature (F) and relative humidity.}
  s.email = %q{sagar.arlekar@gmail.com}

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = ["README.md"]

  s.files = [
  './lib/heat_index.rb'
  ]

end