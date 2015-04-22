# Rapsum
### A rap lyric faker

I don't like Ipsum Lorem, and when I'm coding I'm usually listening to rap. I made a rap lyric faker gem to make creating dummies faster and easier!

### Using Rapsum

Install rapsum in your command line:
```bash
$ gem install rapsum
```

And require it in your Gemfile and files:
```ruby
gem 'rapsum', '~> 0.0.8'
require 'rapsum'
```

### Generating rap lyrics

```ruby
Rapsum.tagline
# => "I need my money pronto"

Rapsum.short_sentence
# => "Started from the bottom now we here."

Rapsum.long_sentence
# => "We turnt up in the studio late night, that's why the songs that you hear coming real tight."

Rapsum.paragraph
# Generates a paragraph between 7 and 15 sentences long
# => "Get that money back and spend it on the same thing. I be gettin money til I fall out. Girl wobble it, and Ima gobble it. Syrup got me slow like a turtle round this hoe. Better run like athletes. We turnt up in the studio late night. I call my homies, not 911. Smack it in the air. If you ain't a ho, get up out my trap house. My flow is in the pocket like wallace, I got the bounce like hydrolics. I can make a broke bitch rich. Some Spanish girls love me like I'm Aventura. I got a bitch who text me she ain't got no clothes on. Some wayyyyy, free Breezy ho."

Rapsum.email
# => Generates a random Gmail address. Because Gmail is everything.
# => "kendrick@gmail.com"
```