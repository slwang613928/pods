
Pod::Spec.new do |s|
  s.name             = 'WSLCycleScrollView'
  s.version          = '0.1.0'
  s.summary          = 'Custom Category.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/slwang613928/WSLCycleScrollView'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'slwang613928' => '865499908@qq.com' }
  s.source           = { :git => 'https://github.com/slwang613928/WSLCycleScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files  = '**/*.h'
  
 # s.dependency 'WSLWebImage', '~> 0.1.0’
end
