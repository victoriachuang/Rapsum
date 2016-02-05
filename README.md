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
gem 'rapsum', '~> 0.1.1'
require 'rapsum'
```

### Generating rap lyrics

```ruby
Rapsum.email
# Generates a random Gmail address. Because Gmail is everything.
# => "kendrick@gmail.com"

Rapsum.tagline
# => "I'm the only one that get the job done"

Rapsum.short_sentence
# => "Back it up, drop it down."

Rapsum.long_sentence
# => "Some Spanish girls love me like I'm Aventura."

Rapsum.paragraph
# Generates a paragraph between 7 and 15 sentences long
# => "Rack city bitch. Damn it feels good to be a gangsta. My team good, we don't even need a mascot. Let's turn this bitch into a burial. It's raining hunnids. I might cause a cold front if I take a deep breath. Some wayyyyy, free Breezy ho. Story stay the same through the money and the fame. Add the whole top diamond and the bottom row's gold. All I do is cash out. I woke up like this. 25 sittin on 25 mill."
```

### And sometimes you need some confidence.
#### Let Kanye West help you with that.

```ruby
Rapsum.give_me_a_kanye
# => "When someone comes up and says something like, 'I am a god,' everybody says 'who does he think he is?' I just told you who I thought I was. A god. I just told you. That's who I think I am."
```
Thanks to [USA Today](http://usatoday30.usatoday.com/exp/kanye/kanye.html) for the quotes!