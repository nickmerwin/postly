# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{posterous}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["twoism"]
  s.date = %q{2010-01-11}
  s.description = %q{API Wrapper for posterous.com}
  s.email = %q{signalstatic@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "config/posterous.sample.yml",
     "lib/posterous.rb",
     "lib/posterous/blog_importer.rb",
     "lib/posterous/comment.rb",
     "lib/posterous/connection.rb",
     "lib/posterous/post.rb",
     "lib/posterous/site.rb",
     "test/fixtures/cthulhu.png",
     "test/fixtures/fennec-fox.jpg",
     "test/fixtures/wp.xml",
     "test/growler.rb",
     "test/test_helper.rb",
     "test/test_importer.rb",
     "test/test_post.rb",
     "test/test_site.rb"
  ]
  s.homepage = %q{http://github.com/twoism/posterous}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{API Wrapper for posterous.com}
  s.test_files = [
    "test/growler.rb",
     "test/test_helper.rb",
     "test/test_importer.rb",
     "test/test_post.rb",
     "test/test_site.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end
