Pod::Spec.new do |s|
  s.name = "DJCocoapods"
  s.version = "0.0.1"
  s.summary = "A short description of DJCocoapods."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"864745256@qq.com"=>"wyh900207@126.com"}
  s.homepage = "https://github.com/yangshiyu666/DJCocoapods"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/DJCocoapods.framework'
end
