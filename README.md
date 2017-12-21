# Rapsum
### A rap lyric faker

More lyrics. Still fire.

### Using Rapsum

Install Rapsum in your command line:
```bash
$ gem install rapsum
```

And require it in your Gemfile and files:
```ruby
gem 'rapsum', '~> 1.1.0'
require 'rapsum'
```

### Generating rap lyrics

```ruby
Rapsum.email
# Generates a random Gmail address
# => "kanye@gmail.com"

Rapsum.short_sentence
# => "Smackin' on her ass, smackin' on her gum."

Rapsum.long_sentence
# => "We throwin money in the air like we don't give a fuck."

Rapsum.paragraph
# Generates a paragraph between 7 and 15 sentences long
# => "We ain't bout to go and spend money just to flex on her. Gettin' checks like Kylie. I got a bitch who text me she ain't got no clothes on. I ain't sayin she a gold digger. I got a bitch who text me she ain't got no clothes on. She just wanna dance like a stripper."
```
