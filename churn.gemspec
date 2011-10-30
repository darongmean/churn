# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "churn"
  s.version = "0.0.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Mayer"]
  s.date = "2011-10-30"
  s.description = "High method and class churn has been shown to have increased bug and error rates. This gem helps you know what is changing a lot so you can do additional testing, code review, or refactoring to try to tame the volatile code. "
  s.email = "dan@mayerdan.com"
  s.executables = ["churn"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/churn",
    "churn.gemspec",
    "lib/churn.rb",
    "lib/churn/bzr_analyzer.rb",
    "lib/churn/churn_calculator.rb",
    "lib/churn/churn_history.rb",
    "lib/churn/git_analyzer.rb",
    "lib/churn/hg_analyzer.rb",
    "lib/churn/location_mapping.rb",
    "lib/churn/source_control.rb",
    "lib/churn/svn_analyzer.rb",
    "lib/tasks/churn_tasks.rb",
    "man/churn.1",
    "man/churn.html",
    "test/data/churn_calculator.rb",
    "test/data/test_helper.rb",
    "test/test_helper.rb",
    "test/unit/bzr_analyzer_test.rb",
    "test/unit/churn_calculator_test.rb",
    "test/unit/churn_history_test.rb",
    "test/unit/git_analyzer_test.rb",
    "test/unit/hg_analyzer_test.rb",
    "test/unit/location_mapping_test.rb"
  ]
  s.homepage = "http://github.com/danmayer/churn"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Providing additional churn metrics over the original metric_fu churn"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<arrayfields>, ["= 4.7.4"])
      s.add_runtime_dependency(%q<chronic>, ["= 0.6.4"])
      s.add_runtime_dependency(%q<fattr>, ["= 2.2.0"])
      s.add_runtime_dependency(%q<hirb>, ["= 0.5.0"])
      s.add_runtime_dependency(%q<jeweler>, ["= 1.6.4"])
      s.add_runtime_dependency(%q<json>, ["= 1.6.1"])
      s.add_runtime_dependency(%q<main>, ["= 4.7.7"])
      s.add_runtime_dependency(%q<map>, ["= 4.3.0"])
      s.add_runtime_dependency(%q<ruby_parser>, ["= 2.3.1"])
      s.add_runtime_dependency(%q<sexp_processor>, ["= 3.0.7"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<test-construct>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.5"])
      s.add_runtime_dependency(%q<main>, [">= 0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
      s.add_runtime_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_runtime_dependency(%q<sexp_processor>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<ruby_parser>, ["~> 2.3"])
      s.add_runtime_dependency(%q<hirb>, [">= 0"])
    else
      s.add_dependency(%q<arrayfields>, ["= 4.7.4"])
      s.add_dependency(%q<chronic>, ["= 0.6.4"])
      s.add_dependency(%q<fattr>, ["= 2.2.0"])
      s.add_dependency(%q<hirb>, ["= 0.5.0"])
      s.add_dependency(%q<jeweler>, ["= 1.6.4"])
      s.add_dependency(%q<json>, ["= 1.6.1"])
      s.add_dependency(%q<main>, ["= 4.7.7"])
      s.add_dependency(%q<map>, ["= 4.3.0"])
      s.add_dependency(%q<ruby_parser>, ["= 2.3.1"])
      s.add_dependency(%q<sexp_processor>, ["= 3.0.7"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<test-construct>, [">= 0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.5"])
      s.add_dependency(%q<main>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_dependency(%q<sexp_processor>, ["~> 3.0.3"])
      s.add_dependency(%q<ruby_parser>, ["~> 2.3"])
      s.add_dependency(%q<hirb>, [">= 0"])
    end
  else
    s.add_dependency(%q<arrayfields>, ["= 4.7.4"])
    s.add_dependency(%q<chronic>, ["= 0.6.4"])
    s.add_dependency(%q<fattr>, ["= 2.2.0"])
    s.add_dependency(%q<hirb>, ["= 0.5.0"])
    s.add_dependency(%q<jeweler>, ["= 1.6.4"])
    s.add_dependency(%q<json>, ["= 1.6.1"])
    s.add_dependency(%q<main>, ["= 4.7.7"])
    s.add_dependency(%q<map>, ["= 4.3.0"])
    s.add_dependency(%q<ruby_parser>, ["= 2.3.1"])
    s.add_dependency(%q<sexp_processor>, ["= 3.0.7"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<test-construct>, [">= 0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.5"])
    s.add_dependency(%q<main>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
    s.add_dependency(%q<sexp_processor>, ["~> 3.0.3"])
    s.add_dependency(%q<ruby_parser>, ["~> 2.3"])
    s.add_dependency(%q<hirb>, [">= 0"])
  end
end

