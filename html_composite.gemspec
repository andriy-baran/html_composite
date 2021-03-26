require_relative 'lib/html_composite/version'

Gem::Specification.new do |spec|
  spec.name          = "html_composite"
  spec.version       = HtmlComposite::VERSION
  spec.authors       = ["Andrii Baran"]
  spec.email         = ["andriy.baran.v@gmail.com"]

  spec.summary       = %q{Write html as ruby}
  spec.description   = %q{Composite pattern implementation}
  spec.homepage      = "https://github.com/andriy-baran"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = 'https://rubygems.org'
  spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
