# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque-marshal}
  s.version = "0.1"

  s.authors = ["Makarchev K"]
  
  s.description = %q{Marshal encoder for Resque. Enables when required.}  
  s.summary = %q{Marshal encoder for Resque. Enables when required.}

  s.email = %q{kostya27@gmail.com}
  s.homepage = %q{http://github.com/kostya/resque-marshal}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'resque'
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "json"
   
end