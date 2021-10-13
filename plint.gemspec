require_relative "lib/plint/version"

Gem::Specification.new do |spec|
  spec.name          = "plint"
  spec.version       = Plint::VERSION
  spec.authors       = ["David Kortleven"]
  spec.email         = ["david@getplate.com"]

  spec.summary       = "Plint (Plate Integration) is a ruby gem, a toolkit containing utilities for building integrations on AWS Lambda, but potentially also on other platforms"
  spec.homepage      = "https://github.com/platehub/plint"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/platehub/plint"
  spec.metadata["changelog_uri"] = "https://github.com/platehub/plint"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
