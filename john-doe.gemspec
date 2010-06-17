# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{john-doe}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pawel Mikolajewski"]
  s.date = %q{2010-06-17}
  s.description = %q{Simple chatbot AI}
  s.email = %q{mikolajewskip@gmail.com}
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
     "default.yml",
     "john-doe-0.1.4.gem",
     "john-doe-0.1.5.gem",
     "john-doe.gemspec",
     "lib/john-doe.rb",
     "lib/johndoe/aiml.rb",
     "lib/johndoe/markov.rb",
     "lib/johndoe/responser.rb",
     "quotes",
     "test/john-doe_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/dfens/john-doe}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Minimal chatbot AI}
  s.test_files = [
    "test/john-doe_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
