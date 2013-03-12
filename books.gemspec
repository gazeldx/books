$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "books/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "books"
  s.version     = Books::VERSION
  s.authors     = ["ZhangJian"]
  s.email       = ["zj137@163.com"]
  s.homepage    = "http://mystory.cc/books/"
  s.summary     = "Read and upload e-books. E.g. http://mystory.cc/books/ This gem is distributed as Rails mountable engine."
  s.description = "Read and upload e-books. E.g. http://mystory.cc/books/ This gem is distributed as Rails mountable engine"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"
  # s.add_dependency "jquery-rails"

#  s.add_development_dependency "sqlite3"
end
