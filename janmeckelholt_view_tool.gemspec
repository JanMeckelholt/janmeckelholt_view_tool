# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'janmeckelholt_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "janmeckelholt_view_tool"
  spec.version       = JanmeckelholtViewTool::VERSION
  spec.authors       = ["JanMeckelholt"]
  spec.email         = ["Jan_Meckelholt@web.de"]

  spec.summary       = %q{Puts out copyright}
  spec.description   = %q{Puts out copyright}
  spec.homepage      = "https://www.steigerungslauf.de"
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
