require_relative 'kanyeism'
require_relative 'long_sentence_samples'
require_relative 'names'
require_relative 'short_sentence_samples'

module Rapsum

	def self.email
		NAMES.sample + "@gmail.com"
	end

	def self.give_me_a_kanye
		KANYEISM.sample
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

	def self.short_sentence
		SHORT_SENTENCE_SAMPLES.sample + '.'
	end

	def self.tagline
		SHORT_SENTENCE_SAMPLES.sample
	end

end