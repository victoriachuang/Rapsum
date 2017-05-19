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
gem 'rapsum', '~> 1.0.0'
require 'rapsum'
```

### Generating rap lyrics

```ruby
Rapsum.email
# Generates a random Gmail address
# => "kanye@gmail.com"

Rapsum.short_sentence
# => "Real fucking quick."

Rapsum.long_sentence
# => "We throwin money in the air like we don't give a fuck."

Rapsum.paragraph
# Generates a paragraph between 7 and 15 sentences long
# => "We ain't bout to go and spend money just to flex on her. We turnt up in the studio late night, that's why the songs that you hear coming real tight. Police pull up, I'm tryna stash the Glock. Bunnies wantin to be fed, I mean hunnies oh forget it. Got 30 down at the bottom, 30 more at the top. I got them shakin it, just like congo. I'm not a rapper."
```
