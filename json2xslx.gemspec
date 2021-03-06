# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "json2xslx/version"

Gem::Specification.new do |spec|
  spec.name          = "json2xslx"
  spec.version       = Json2xslx::VERSION
  spec.authors       = ["neha"]
  spec.email         = ["nchopra456@gmail.com"]

  spec.summary       = "Convert JSON formatted file to .XLS file"
  spec.description   = "File containing the JSON data is converted to .XLS file"
  spec.homepage      = "https://github.com/NehaChopra/json2xslx"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "spreadsheet", "~> 1.1"
  spec.add_development_dependency "multi_json", "~> 1.8"
end
