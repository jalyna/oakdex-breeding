# <img src="https://v20.imgup.net/oakdex_logfbad.png" alt="fixer" width=282>

[![Gem Version](https://badge.fury.io/rb/oakdex-breeding.svg)](https://badge.fury.io/rb/oakdex-breeding) [![Build Status](https://travis-ci.org/jalyna/oakdex-breeding.svg?branch=master)](https://travis-ci.org/jalyna/oakdex-breeding) [![Maintainability](https://api.codeclimate.com/v1/badges/c3b27152c3b239b50c08/maintainability)](https://codeclimate.com/github/jalyna/oakdex-breeding/maintainability) [![Test Coverage](https://api.codeclimate.com/v1/badges/c3b27152c3b239b50c08/test_coverage)](https://codeclimate.com/github/jalyna/oakdex-breeding/test_coverage)

Based on [oakdex-pokemon](https://github.com/jalyna/oakdex-pokemon).

## Getting Started


```ruby
require 'oakdex/breeding'

pok1 = Oakdex::Pokemon.create('Ditto', level: 20)
pok2 = Oakdex::Pokemon.create('Pikachu', level: 20, gender: 'female')

Oakdex::Breeding.compatible?(pok1, pok2) # => true
Oakdex::Breeding.chance_in_percentage(pok1, pok2) # => 20
Oakdex::Breeding.breed(pok1, pok2) #=> Oakdex::Pokemon Pichu
```


## Contributing

I would be happy if you want to add your contribution to the project. In order to contribute, you just have to fork this repository.

Please respect the [Code of Conduct](//github.com/jalyna/oakdex-pokemon/blob/master/CODE_OF_CONDUCT.md).

## License

MIT License. See the included MIT-LICENSE file.

## Credits

Logo Icon by [Roundicons Freebies](http://www.flaticon.com/authors/roundicons-freebies).
