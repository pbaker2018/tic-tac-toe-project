lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "tictactoe"
  spec.version       = '1.0'
  spec.authors       = ["Pauline Baker"]
  spec.email         = ["pbaker@hotmail.co.uk"]
  spec.summary       = %q{Tic Tac Toe}
  spec.description   = %q{Tic Tac Toe from the Flatiron School online prep course.}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/tictactoe.rb']
  spec.executables   = ['bin/NAME']
  spec.test_files    = ['tests/test_NAME.rb']
  spec.require_paths = ["lib"]
end
