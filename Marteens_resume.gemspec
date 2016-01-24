# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Marteens_resume/version'

Gem::Specification.new do |spec|
  spec.name          = "Marteens_resume"
  spec.version       = MarteensResume::VERSION
  spec.authors       = ["Martin Ben"]
  spec.email         = ["mebenav88@gmail.com"]
  spec.files         = ['lib/Marteens_resume.rb']
  spec.summary       = %q{A resume in ruby}
  spec.homepage      = "https://github.com/medev21/MarteensResume"

end
