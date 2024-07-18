Gem::Specification.new do |spec|
  spec.name          = "interger-fibonacce"
  spec.version       = "0.0.1"
  spec.authors       = ["ruby course"]
  spec.email         = ["pael88@mail.ru"]

  spec.summary       = %q{Adds methods for calculating Fibonacci numbers and the factorial of a number to the integer class}
  spec.description   = %q{Adds methods for calculating Fibonacci numbers and the factorial of a number to the integer class}
  spec.homepage      = "https://github.com/Pavel-An/interger-fibonache"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb", "LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end