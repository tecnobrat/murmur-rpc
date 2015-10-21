$:.push File.expand_path("../lib", __FILE__)

require 'murmur-rpc/version.rb'

Gem::Specification.new do |s|
  s.name = 'murmur-rpc'
  s.version = MurmurRPC::VERSION
  s.platform = Gem::Platform::RUBY
  s.summary = "RPC interface for Murmur"
  s.description = s.summary
  s.author = "Brian Stolz"
  s.email = "brian@tecnobrat.com"
  s.homepage = "http://github.com/tecnobrat/murmur-rpc"
  s.required_ruby_version = ">= 1.8.6"
  s.files = %w(README.md Rakefile) + Dir["{spec,lib,vendor}/**/*"]
  s.require_path = "lib"

  s.add_runtime_dependency('zeroc-ice', '3.6.1')
  s.add_development_dependency('rspec', '= 1.3.0')
end

