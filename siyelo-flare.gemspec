# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{siyelo-flare}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Glenn Roberts"]
  s.date = %q{2010-03-02}
  s.description = %q{Never copy paste sass mixins between projects again!}
  s.email = %q{glenn.roberts@siyelo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "lib/flare.rb",
     "lib/flare/compass_plugin.rb",
     "sass/flare/_buttons.sass",
     "sass/flare/_layout.sass",
     "sass/flare/_sprites.sass",
     "siyelo-flare.gemspec",
     "spec/siyelo-flare_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "templates/project/buttons.sass",
     "templates/project/layout.sass",
     "templates/project/manifest.rb",
     "templates/project/sprites.sass"
  ]
  s.homepage = %q{http://github.com/siyelo/siyelo-flare}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A collection of useful sass mixins}
  s.test_files = [
    "spec/siyelo-flare_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

