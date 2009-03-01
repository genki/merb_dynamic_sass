# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb_dynamic_sass}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yukiko Kawamoto"]
  s.date = %q{2009-03-02}
  s.description = %q{Merb Dynamic Sass is a Merb Slice that provides more handy way to use Sass engine.}
  s.email = %q{yu0420@gmail.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/merb_dynamic_sass", "lib/merb_dynamic_sass/merbtasks.rb", "lib/merb_dynamic_sass/slicetasks.rb", "lib/merb_dynamic_sass/spectasks.rb", "lib/merb_dynamic_sass.rb", "spec/merb_dynamic_sass_spec.rb", "spec/requests", "spec/requests/stylesheets_spec.rb", "spec/spec_helper.rb", "app/controllers", "app/controllers/application.rb", "app/controllers/stylesheets.rb", "app/helpers", "app/helpers/application_helper.rb", "app/views", "app/views/layout", "app/views/layout/merb_dynamic_sass.html.erb", "app/views/stylesheets", "public/javascripts", "public/javascripts/master.js", "public/stylesheets", "public/stylesheets/master.css", "stubs/app", "stubs/app/controllers", "stubs/app/controllers/application.rb", "stubs/app/controllers/main.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/yukiko}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Merb Dynamic Sass is a Merb Slice that provides more handy way to use Sass engine.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-slices>, [">= 1.0.9"])
      s.add_runtime_dependency(%q<merb-cache>, [">= 1.0.9"])
    else
      s.add_dependency(%q<merb-slices>, [">= 1.0.9"])
      s.add_dependency(%q<merb-cache>, [">= 1.0.9"])
    end
  else
    s.add_dependency(%q<merb-slices>, [">= 1.0.9"])
    s.add_dependency(%q<merb-cache>, [">= 1.0.9"])
  end
end
