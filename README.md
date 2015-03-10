# Rapsum
### A rap lyric faker

I don't like Ipsum Lorem, and when I'm coding I'm usually listening to rap. I made a rap lyric faker gem to make creating dummies faster and easier!

### Using Rapsum

Install rapsum in your command line:
```ruby
$ gem install rapsum
```

And require it in your Gemfile and files:
```ruby
gem 'rapsum', '~> 0.0.5'
require 'rapsum'
```

### Generating rap lyrics

```ruby
Rapsum.tagline
# => "I ain't sayin she a gold digger"

Rapsum.short_sentence
# => "I must have a quarter milli on me right now."

Rapsum.long_sentence
# => "A lot of fools putting salt in the game til these women get the notion that they running the game."

Rapsum.paragraph
# Generates a paragraph between 7 and 15 sentences long
# => "Smack it in the air. It's raining hunnids. I woke up like this. Some people want to kill their sorrows. Drank. I ain't gotta compete with a single soul. I call my homies, not 911. Left, left right. I just dodged a bullet from a crazy bitch. I could be broke and keep a million dollar smile. Not to mention that the booty's almost better than the face. Let's turn this bitch into a burial."
```