require File.expand_path("../lib/murmur", __FILE__)

spec = Gem::Specification.new do |s|
  s.name = 'murmur-rpc'
  s.version = MurmurRPC::VERSION
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc"]
  s.rdoc_options += ["--quiet", '--title', 'Murmur Ruby RPC', '--main', 'README.rdoc']
  s.summary = "RPC interface for Murmur"
  s.description = s.summary
  s.author = "Brian Stolz"
  s.email = "brian@tecnobrat.com"
  s.homepage = "http://github.com/tecnobrat/murmur-rpc"
  s.required_ruby_version = ">= 1.8.6"
  s.files = %w(README.rdoc Rakefile) + Dir["{rdoc,spec,lib,examples,vendor}/**/*"]
  s.require_path = "lib"

  s.add_development_dependency('rspec', '= 1.3.0')
end

