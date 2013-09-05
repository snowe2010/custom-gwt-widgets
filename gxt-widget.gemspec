# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gxt-widgets/version"

Gem::Specification.new do |s|
  s.name = "recondo-gwt-widgets"
  s.version = GxtWidgets::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["William J. Powell", "Jeff Morgan", "Tyler Thrailkill"]
  s.email = ["williamjpowell@gmail.com", "jeff.morgan@leandog.com", "tyler.thrailkill@recondotech.com"]
  s.homepage = "http://github.com/snowe2010/recondo-gwt-widgets"
  s.summary = %q{PageObject Widgets to simplify testing GXT applications}
  s.description = %q{An Extension to page-object gem which provides widgets for interacting with GXT controls found on the Gxt Example Gallery http://gxtexamplegallery.appspot.com/}

  # s.rubyforge_project = "gxt-widgets"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'page-object', '>= 0.8.2'

  s.add_development_dependency 'rspec', '>= 2.12.0'
  s.add_development_dependency 'cucumber', '< 1.2.0'
  s.add_development_dependency 'yard', '>= 0.7.2'
  s.add_development_dependency 'rack', '>= 1.0'
  s.add_development_dependency 'watir-webdriver', '>= 0.6.2'
  s.add_development_dependency 'selenium-webdriver', '>= 2.27.2'

end
