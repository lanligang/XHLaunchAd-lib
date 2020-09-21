Pod::Spec.new do |s|

  s.name     = 'XHLaunchAd-lib'

  s.version  = '0.0.3'

  s.license  = { :type => 'MIT' }

  s.summary  = '开屏广告-lib'

  s.description = <<-DESC
                    XHLaunchAd-lib -> 开屏广告-lib
                   DESC

  s.homepage = 'https://github.com/lanligang/XHLaunchAd-lib'

  s.authors  = { 'lanligang' => 'lslanligang@sina.com' }

  s.source   = { :git => 'https://github.com/lanligang/XHLaunchAd-lib.git', :tag => s.version }

  s.source_files = 'XHLaunchAd-lib/**/*.{h,a}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.ios.frameworks = ['UIKit', 'CoreGraphics', 'Foundation']
end