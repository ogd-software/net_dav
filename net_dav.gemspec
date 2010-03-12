# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{net_dav}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Miron Cuperman", "Thomas Flemming"]
  s.date = %q{2010-03-12}
  s.default_executable = %q{dav}
  s.description = %q{WebDAV client library in the style of Net::HTTP, using Net::HTTP and libcurl, if installed}
  s.email = %q{c1.github@niftybox.net}
  s.executables = ["dav"]
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
     "bin/dav",
     "lib/net/dav.rb",
     "lib/net/dav/item.rb",
     "net_dav.gemspec",
     "net_dav.gif",
     "script/multi-test",
     "spec/fixtures/file.html",
     "spec/integration/net_dav_spec.rb",
     "spec/integration/webdav_server.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tmp/.gitignore"
  ]
  s.homepage = %q{http://github.com/devrandom/net_dav}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{WebDAV client library in the style of Net::HTTP}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/integration/webdav_server.rb",
     "spec/integration/net_dav_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.0"])
      s.add_development_dependency(%q<webrick-webdav>, [">= 1.0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.0"])
      s.add_dependency(%q<webrick-webdav>, [">= 1.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.0"])
    s.add_dependency(%q<webrick-webdav>, [">= 1.0"])
  end
end

