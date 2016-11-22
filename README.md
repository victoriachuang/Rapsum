# Rapsum
### A rap lyric faker

More lyrics. Still fire.

Please submit song requests to victoriachuang@gmail.com!

### Using Rapsum

Install rapsum in your command line:
```bash
$ gem install rapsum
```

And require it in your Gemfile and files:
```ruby
gem 'rapsum', '~> 0.1.1'
require 'rapsum'
```

### Generating rap lyrics

```ruby
Rapsum.email
# Generates a random Gmail address
# => "big_sean@gmail.com"

Rapsum.short_sentence
# => "Back it up, drop it down."

Rapsum.long_sentence
# => "Some Spanish girls love me like I'm Aventura."

Rapsum.paragraph
# Generates a paragraph between 7 and 15 sentences long
# => "We ain't bout to go and spend money just to flex on her. Can't see em cause the money in the way. I ain't sayin she a gold digger. I might cause a cold front if I take a deep breath. You get your fucking bill and you can see em double chargin. Bitches say shit and they ain't sayin nothin. We turnt up in the studio late night, that's why the songs that you hear coming real tight. Rob the jewelry store and tell 'em make me a grill. A lot of fools putting salt in the game til these women get the notion that they running the game."
```

### The Rich Homie Quan Translator

Translate a phrase to and from Rich Homie Quanese:

```ruby
Rapsum.rich_homie_quan_decipher("asdfasdf")
# => "I can take his ass church fresh as hell, no Easter."

Rapsum.rich_homie_quan_translate("Ain't gotta flex but I got it")
# => "Ah dem bitches be thahhh."
```
