# require 'date'

SHORT_SENTENCE_SAMPLES = [

		# Beyonce - 7-11
		"Smack it in the air",
		"Spinnin' while my hands up",
		"Hold that cup like alcohol",
		"This here like rolling dice",

		# Beyonce - Flawless
		"#flawless",
		"I woke up like this",

		# Big Sean - I Don't Fuck With You
		"I don't fuck with you",
		"I just dodged a bullet from a crazy bitch",
		"She got a bird brain",

		# Drake - Started From The Bottom 
		"Started from the bottom now we here",

		# Drake - 0 to 100
		"We go 0 to 100 real quick",
		"Real fucking quick",		

		# Drake - Believe Me
		"I'm the only one that get the job done",

		# Jay-Z - On to the Next One
		"On to the next one",
		"Now double your money and make it stack",
		"Somebody bring me back some money please",
		"I got a million ways to get it",

		# Kanye, Jay-Z - Ninjas in Paris
		"Bitch behave",
		"That shit cray",

		# Kanye West - Mercy
		"Lamborghini mercy",
		"I'm in this two seat lambo",

		# Kanye West - Gold Digger
		"I ain't sayin she a gold digger",

		# Kanye West - Bound 2
		"Uhuh honey",
		"One good girl is worth a thousand bitches",
		"What you doin at the club on a Thursday",

		# Kendrick Lamar - Swimming Pools
		"Drank",
		"Some people like the way it feels",
		"Some people want to kill their sorrows",
		"Ima show you how to turn it up a notch",
		"Pool full of liquor and you dive in it",

		# Lil Wayne - Watch My Shoes
		"No ceilings",
		"Motherfucker good morning",

		# Nicki Minaj - Anaconda
		"I ain't talkin bout Eiffel",
		"Now he callin me NyQuil",
		"Omgosh, look at her butt",

		# Nicki Minaj - Truffle Butter
		"I must have a quarter milli on me right now",
		"New flow I got a dozen of them",
		"Talkin filets with the truffle butter",
		"I ain't gotta compete with a single soul",

		# Rae Srummond - Throw Sum Mo
		"It's raining hunnids",
		"Throw some more",

		# YG - Left Right
		"Left, left right",

		# YG - Who Do You Love
		"Better run like athletes",
		"I call my homies, not 911",
		"Bitch, who do you love",
		"We turnt up in the studio late night",
		"My name too big and my gang too big",

		# Yogi - Burial
		"Let's turn this bitch into a burial",
		"I came, I saw, I conquered, I balled",

		"Squad going up",

		"I'm so crown",
		"Bow down bitches",
		"Damn it feels good to be a gangsta",
		
]

LONG_SENTENCE_SAMPLES = [

		# Big Sean - I Don't Fuck With You
		"I got a million trillion things I'd rather fucking do",
		"I got a bitch who text me she ain't got no clothes on",
		"I could be broke and keep a million dollar smile",

		# Childish Gambino - Freaks and Geeks
		"Bunnies wantin to be fed, I mean hunnies oh forget it",

		# Drake - Started From The Bottom
		"Story stay the same through the money and the fame",
		"Started from the bottom now the whole team here",

		# Drake - 0 to 100
		"I don't feel this shit, not even a little bit",
		"She gon be upset if she keeps scrolling to the left",

		# Drake - The Motto
		"My team good, we don't even need a mascot",

		# Kanye, Jay-Z - Ninjas in Paris
		"Ball so hard, motherfuckers wanna fine me",

		# Lil Wayne - Watch My Shoes
		"Syrup got me slow like a turtle round this hoe",
		"I'm flyer than the highest flying bird around this hoe",

		# Luke Christopher - Ms. Holy Water
		"Not to mention that the booty's almost better than the face",

		# Nicki Minaj - Beez in da Trap
		"Bitches say shit and they ain't sayin nothin",
		"A hundred motherfuckers can't tell me nothin",

		# Nicki Minaj - Anaconda
		"Boy toy named Troy used to live in Detroit",
		"Big dope to the money he was gettin some coin",
		"Bought me Alexander McQueen, he was keeping me stylish",
		"He can tell I ain't missing no meals",
		"This dude named Michael used to ride motorcycles",
		"My anaconda don't want none unless you got buns hun",

		# YG - Who Do You Love
		"We turnt up in the studio late night, that's why the songs that you hear coming real tight",
		"A lot of fools putting salt in the game til these women get the notion that they running the game",
		"They got money that they jumping on the pole to make",
		"But I'm big on the west like I'm big in the south",
		"I would pinky swear but my pinky ring too big",

		# "Club going up on a #{Date::DAYNAMES[Date.today.wday]}.",
		"Club going up on a #{Time.now.strftime("%A")}",

]

module Rapsum

	def self.short_sentence
		SHORT_SENTENCE_SAMPLES.sample + '.'
	end

	def self.long_sentence
		LONG_SENTENCE_SAMPLES.sample + '.'
	end

	def self.paragraph
		paragraph = []
		rand(7..15).times do
			paragraph << (SHORT_SENTENCE_SAMPLES + LONG_SENTENCE_SAMPLES).sample
		end
		paragraph.join('. ') + '.'
	end

	def self.tagline
		SHORT_SENTENCE_SAMPLES.sample
	end

end