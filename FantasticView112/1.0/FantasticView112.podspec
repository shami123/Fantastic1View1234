Pod::Spec.new do |s|
  s.name             = 'FantasticView112'
  s.version          = '1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
  s.ios.deployment_target = '8.0'
  s.platform = :ios
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/shami123/Fantastic1View1234.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shami123' => 'kapoor_1236@yahoo.com' }
  s.source           = { :git => 'https://github.com/shami123/Fantastic1View1234.git', :tag => s.version.to_s }
  s.source_files     = '*'

end
