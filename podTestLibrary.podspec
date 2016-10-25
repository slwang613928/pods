

Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Custom Category.'
  s.platform         = :ios
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/slwang613928/pods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'slwang613928' => '865499908@qq.com' }
  s.source           = { :git => 'https://github.com/slwang613928/pods.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'podTestLibrary/Classes/**/*'
end
