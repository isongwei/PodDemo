

Pod::Spec.new do |s|
  s.name             = 'PodDemo'
  s.version          = '0.1.0'
  s.summary          = '我的测试pod'
  s.description      = <<-DESC
用于测试pod功能
                       DESC
  s.homepage         = 'https://github.com/isongwei/PodDemo'
  s.license          =  "MIT"
  s.author           = { 'i_songwei@163.com' => 'mail.com' }
  s.source           = { :git => 'https://github.com/isongwei/PodDemo/PodDemo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'PodDemo/Classes/**/*'

end
