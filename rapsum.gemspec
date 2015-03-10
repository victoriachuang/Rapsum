lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name               = "rapsum"
  s.version            = "0.0.1"
  s.default_executable = "rapsum"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victoria Chuang"]
  s.date = %q{2015-03-10}
  s.description = %q{A rap lyric faker}
  s.email = %q{victoriachuang@gmail.com}
  s.files = ["lib/rapsum.rb"]
  # s.test_files = ["test/test_hola.rb"]
  # s.homepage = %q{http://rubygems.org/gems/hola}
  s.license       = 'MIT'
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.0.0}
  s.summary = %q{Populate your files with rap lyrics}

  # if s.respond_to? :specification_version then
  #   s.specification_version = 3

    # if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    # else
    # end
  # else
  # end
end
