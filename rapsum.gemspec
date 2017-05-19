lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name               = "rapsum"
  s.version            = "1.0.0"
  s.default_executable = "rapsum"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victoria Chuang"]
  s.date = %q{2017-05-19}
  s.description = %q{A rap lyric faker}
  s.email = %q{victoriachuang@gmail.com}
  s.files = ["lib/rapsum.rb", "lib/short_sentence_samples.rb", "lib/long_sentence_samples.rb", "lib/names.rb", "lib/kanyeism.rb", "lib/cities.rb"]
  s.homepage = %q{https://rubygems.org/gems/rapsum}
  s.license       = 'MIT'
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.0.14}
  s.summary = %q{Placehold with fire}
end
