Pod::Spec.new do |s|
  s.name         = "MyPodCodeRepo" # 项目名称
  s.version      = "0.0.1"        # 版本号 与 你代码库的 标签号 对应
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "私人pod代码" # 项目简介

  s.homepage     = "https://github.com/fshunj88/MyPodCodeRepo.git" # 代码库的主页
  s.source       = { :git => "https://github.com/fshunj88/MyPodCodeRepo.git", :tag => "#{s.version}" }#代码库具体某个版本，不能用SSH地址
  s.source_files = "MyPodCodeRepo/*.{h,m}" # 代码库文件夹， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "7.0" #平台及支持的最低版本
  # s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency   = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "fshunj" => "fshunj@qq.com" } # 作者信息
  s.social_media_url   = "" # 个人主页

end