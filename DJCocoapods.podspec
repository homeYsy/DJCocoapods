
Pod::Spec.new do |s|
  s.name             = 'DJCocoapods'
  s.version          = '0.0.2'
  s.summary          = 'A short description of DJCocoapods.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/yangshiyu666/DJCocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '864745256@qq.com' => 'wyh900207@126.com' }
  s.source           = { :git => 'https://github.com/yangshiyu666/DJCocoapods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  
  s.ios.deployment_target = '8.0'
  #源文件
  #s.source_files = 'DJCocoapods/Classes/DJCocoapods.framework/Headers/*.{h}'
  s.frameworks = 'UIKit'
  s.ios.vendored_frameworks = 'DJCocoapods-0.0.1/ios/DJCocoapods.framework'
  #SDK头文件路径
  s.public_header_files = 'DJCocoapods/Classes/DJCocoapods.framework/Headers/*.{h}'
  s.dependency 'AFNetworking'
  
  
  # s.resource_bundles = {
  #   'DJCocoapods' => ['DJCocoapods/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  
end
