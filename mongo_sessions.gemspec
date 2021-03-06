# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo_sessions}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mathias Biilmann"]
  s.date = %q{2010-06-16}
  s.description = %q{Uses the ruby Mongo driver to store sessions in a MongoDB collection}
  s.email = %q{info@mathias-biilmann.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/mongo_sessions/mongo_store.rb",
     "lib/mongo_sessions/rack_mongo_store.rb",
     "lib/mongo_sessions/rails_mongo_store.rb",
     "mongo_sessions.gemspec",
     "test/helper.rb",
     "test/test_mongo_store.rb"
  ]
  s.homepage = %q{http://github.com/biilmann/mongo_sessions}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{MongoDB Session store for Rails and Rack}
  s.test_files = [
    "test/helper.rb",
     "test/test_mongo_store.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

