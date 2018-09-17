Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-gh-readme'
  s.version       = '1.0.0'
  s.license       = 'MIT'
  s.authors       = ['Olivier Poitrey']
  s.email         = ['rs@rhapsodyk.net']
  s.homepage      = 'https://github.com/rs/gh-readme'
  s.summary       = 'gh-readme is a Jekyll theme for GitHub Pages'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '~> 3.5'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
