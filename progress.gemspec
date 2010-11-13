# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{progress}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Boba Fat"]
  s.date = %q{2010-11-13}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/progress.rb",
     "lib/progress/active_record.rb",
     "lib/progress/enumerable.rb",
     "lib/progress/integer.rb",
     "lib/progress/kernel.rb",
     "lib/progress/with_progress.rb",
     "progress.gemspec",
     "spec/progress_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/toy/progress}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Show progress of long running tasks}
  s.test_files = [
    "spec/progress_spec.rb",
     "spec/spec_helper.rb"
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

