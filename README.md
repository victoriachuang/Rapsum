# Rapsum
### A rap lyric faker

When I was making dummies for various tests and database seeds, I was uninspired by basic Ipsum Lorem, so I decided to make my own faker--a rap lyric faker.

### Using Rapsum

Install rapsum in your command line:
```bash
$ gem install rapsum
```

And require it in your Gemfile and files:
```ruby
gem 'rapsum', '~> 0.0.9'
require 'rapsum'
```

### Generating rap lyrics

```ruby
Rapsum.email
# Generates a random Gmail address. Because Gmail is everything.
# => "kendrick@gmail.com"

Rapsum.tagline
# => "I need my money pronto"

Rapsum.short_sentence
# => "Started from the bottom now we here."

Rapsum.long_sentence
# => "We turnt up in the studio late night, that's why the songs that you hear coming real tight."

Rapsum.paragraph
# Generates a paragraph between 7 and 15 sentences long
# => "Get that money back and spend it on the same thing. I be gettin money til I fall out. Girl wobble it, and Ima gobble it. Syrup got me slow like a turtle round this hoe. Better run like athletes. We turnt up in the studio late night. I call my homies, not 911. Smack it in the air. If you ain't a ho, get up out my trap house. My flow is in the pocket like wallace, I got the bounce like hydrolics. I can make a broke bitch rich. Some Spanish girls love me like I'm Aventura. I got a bitch who text me she ain't got no clothes on. Some wayyyyy, free Breezy ho."
```

### And sometimes you need some confidence.
#### Let Kanye West help you with that.

```ruby
Rapsum.give_me_a_kanye
# => "When someone comes up and says something like, 'I am a god,' everybody says 'who does he think he is?' I just told you who I thought I was. A god. I just told you. That's who I think I am."
```
Thanks to [USA Today](http://usatoday30.usatoday.com/exp/kanye/kanye.html) for the quotes!