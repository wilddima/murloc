# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'murloc/version'

Gem::Specification.new do |spec|
  spec.name          = "murloc"
  spec.version       = Murloc::VERSION
  spec.authors       = ["Dmitrii Topornin"]
  spec.email         = ["dtopornin@gmail.com"]

  spec.summary       = %q{Locale change through routes}
  spec.description   = %q{Gem allows to chage locale through routes}
  spec.homepage      = "https://github.com/WildDima"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.49'
  spec.add_development_dependency 'pry', '~> 0.10'
  spec.add_development_dependency 'pry-byebug', '~> 3.2'

  # dummy app
  spec.add_development_dependency 'rails', '~> 5.1'
  spec.add_development_dependency 'rspec-rails', '~> 3.6'
  spec.add_development_dependency 'sqlite3', '~> 1.3'
  spec.add_development_dependency 'capybara', '~> 2.15'
end
