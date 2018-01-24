
Pod::Spec.new do |s|
s.name             = 'TestPod'
s.version          = '0.1.5'
s.summary          = 'A short description of TestPod.'

s.description      = 'TestPod desc Information'
s.homepage         = 'https://github.com/xiongbingyang/TestPod.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'yangzi' => '595919268@qq.com' }
s.source           = { :git => 'https://github.com/xiongbingyang/TestPod.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'

s.source_files = 'TestPod/Classes/**/*'

# s.dependency 'AFNetworking', '~> 2.3'

s.dependency 'JPush'
s.dependency 'WechatOpenSDK'


end

