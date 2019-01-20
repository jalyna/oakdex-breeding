$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'oakdex/breeding/version'

Gem::Specification.new do |s|
  s.name        = 'oakdex-breeding'
  s.version     = Oakdex::Breeding::VERSION
  s.summary     = 'Pokémon Breeding Matcher and Egg Generator'
  s.description = 'Pokémon Breeding Matcher and Egg Generator, based on oakdex-pokedex'
  s.authors     = ['Jalyna Schroeder']
  s.email       = 'jalyna.schroeder@gmail.com'
  s.files       = Dir.glob('lib/**/**') + %w[README.md]
  s.homepage    = 'http://github.com/jalyna/oakdex-breeding'
  s.license     = 'MIT'
  s.add_runtime_dependency 'oakdex-pokemon', '>= 0.0.3'
end
