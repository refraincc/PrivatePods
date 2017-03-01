
Pod::Spec.new do |s|
  s.name             = 'PrivatePods'
  s.version          = '0.1.0'
  s.summary          = '这是一个测试的Demo'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://www.baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'email' => 'refrainc21@gmail.com' }
  s.source           = { :git => 'https://github.com/refraincc/PrivatePods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PrivatePods/Classes/**/*'

end
