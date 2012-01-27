## rego.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "rego"
  spec.version = "0.0.1"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "rego"
  spec.description = "description: rego kicks the ass"

  spec.files =
["Rakefile", "bin", "bin/rego", "lib", "lib/rego.rb", "rego.gemspec"]

  spec.executables = ["rego"]
  
  spec.require_path = "lib"

  spec.test_files = nil

  
    spec.add_dependency(*["main", " >= 4.8.1"])
  
    spec.add_dependency(*["rb-fsevent", " >= 0.4.3.1"])
  

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/rego"
end