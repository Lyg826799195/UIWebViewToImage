Pod::Spec.new do |s|

s.name         = "UIWebViewToImage"
s.version      = "1.0.0"
s.summary      = "简单易用的图片无限轮播器. 1.70版本更新内容：1.增加支持轮播自定义cell的代理方法 2.增加禁止拖动手势api"

s.homepage     = "https://github.com/Lyg826799195/UIWebViewToImage"

s.license      = "MIT"

s.author       = { "lyg" => "lyg826799195@163.com" }

s.platform     = :ios
s.platform     = :ios, "7.0"


s.source       = { :git => "https://github.com/Lyg826799195/UIWebViewToImage.git", :tag => "1.0.0"}


s.source_files  = "UIWebViewToImage"


s.requires_arc = true


s.dependency 'SDWebImage', '~> 4.0.0'

end
