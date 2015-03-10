module Rapsum # rap lyric faker!

	@short_sentence_samples = [

		# 7-11 - Beyonce
		"Smack it in the air.",
		"Spinnin' while my hands up.",
		"Hold that cup like alcohol.",
		# "This here like rolling dice.",

		# Flawless - Beyonce
		"#flawless.",
		"I woke up like this.",

		# Throw Sum Mo - Rae Srummond
		"It's raining hunnids.",
		"Throw some more.",

		# Burial - Yogi
		"Let's turn this bitch into a burial.",
		"I came, I saw, I conquered, I balled.",

		# Truffle Butter - Nicki Minaj
		"I must a quarter milli on me right now.",
		"New flow I got a dozen of them.",
		"Talkin filets with the truffle butter.",
		"I ain't gotta compete with a single soul.",
		
		# Mercy - Kanye West
		"Lamborghini mercy.",

		# I Don't Fuck With You - Big Sean
		"I don't fuck with you.",
		"I just dodged a bullet from a crazy bitch.",
		"She got a bird brain.",

		# Started From The Bottom - Drake
		"Started from the bottom now we here.",

		# Who Do You Love - YG
		"Better run like athletes.",
		"I call my homies, not 911.",
		"Bitch, who do you love?",
		"We turnt up in the studio late night.",

		# Swimming Pools - Kendrick Lamar
		"Drank.",
		"Some people like the way it feels.",
		"Some people want to kill their sorrows.",
		"Ima show you how to turn it up a notch.",
		"Pool full of liquor and you dive in it.",

		# Left Right - YG
		"Left, left right.",
		"Right",
		
	]

	@long_sentence_samples = [

		# Ms. Holy Water - Luke Christopher
		"Not to mention that the booty's almost better than the face.",

		# I Don't Fuck With You - Big Sean
		"I got a million trillion things I'd rather fucking do.",
		"I got a bitch who text me she ain't got no clothes on.",
		"I could be broke and keep a million dollar smile.",

		# Started From The Bottom - Drake
		"Story stay the same through the money and the fame.",
		"Started from the bottom now the whole team here.",

		# Who Do You Love - YG
		"We turnt up in the studio late night, that's why the songs that you hear coming real tight.",
		"A lot of fools putting salt in the game til these women get the notion that they running the game.",
		"They got money that they jumping on the pole to make.",
		"But I'm big on the west like I'm big in the south.",
		"I would pinky swear but my pinky ring too big.",


	]


	# generate short sentences
	def self.short_sentence
		@short_sentence_samples.sample
	end


	# generate long sentences
	def self.long_sentence
		@long_sentence_samples.sample
	end


	# generate paragraphs
	# between 7 and 15 sentences - rand short and long sentences
	def self.paragraph
		paragraph = []
		rand(7..15).times do
			paragraph << (@short_sentence_samples + @long_sentence_samples).sample
		end
		paragraph.join(' ')
	end

end

puts Rapsum.short_sentence
puts '---'
puts Rapsum.long_sentence
puts '---'
puts Rapsum.paragraph
