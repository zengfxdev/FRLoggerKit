
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "FRLoggerKit"
  s.version      = "0.0.1"
  s.summary      = "日志输出库，目前只支持网络请求日志输出"
  s.homepage     = "https://github.com/zengfxios/FRLoggerKit"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "zengfxios" => "zengfxios@gmail.com" }

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/zengfxios/FRLoggerKit.git", :tag => "#{s.version}" }

  s.source_files  = 'Source/Classes/**/*.{h,m}'

  s.dependency 'CocoaLumberjack', '~> 3.2.0'

end
