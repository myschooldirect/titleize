Gem::Specification.new do |s|
  s.name = %q{titleize}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Grant Hollingworth"]
  s.date = %q{2011-04-14}
  s.description = %q{Adds String#titleize for creating properly capitalized titles.
It can be called as Titleize.titleize or "a string".titleize. It is also
aliased as titlecase.

The list of "small words" which are not capped comes from the New York Times 
Manual of Style, plus 'vs' and 'v'.

If loaded in a Rails environment, it modifies Inflector.titleize.

Based on TitleCase.pl by John Gruber.
http://daringfireball.net/2008/05/title_case}
  s.email = ["grant@antiflux.org"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/titleize.rb", "spec/spec.opts", "spec/titleize_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://rubygems.org/gems/titleize}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{titleize}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Adds String#titleize for creating properly capitalized titles}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.2"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe>, [">= 2.6.2"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe>, [">= 2.6.2"])
  end
end