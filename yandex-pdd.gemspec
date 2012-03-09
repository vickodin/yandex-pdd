Gem::Specification.new do |s|
  s.name        = 'yandex-pdd'
  s.version     = '0.0.9'
  s.date        = '2012-03-08'
  s.summary     = "pdd.yandex.ru"
  s.description = "pdd.yandex.ru api gem from https://github.com/dctabuyz/Yandex-API-PDD.ruby"
  s.authors     = ["dctabuyz"]
  s.email       = 'vick.orel@gmail.com'
  s.files       = ["lib/yandex/pdd.rb", "lib/yandex-pdd.rb"]
  s.homepage    = 'http://rubygems.org/gems/yandex-pdd'
  s.require_path = [ "lib", "." ]
  s.add_runtime_dependency "libxml-ruby", ">= 1.1.3"
end
