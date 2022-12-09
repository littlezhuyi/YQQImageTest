Pod::Spec.new do |spec|

  spec.name         = "ImageTest"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ImageTest."
  spec.description  = <<-DESC
                     测试
                   DESC

  spec.homepage     = "http://www.baidu.com"
  spec.license      = "MIT"
  spec.author             = { "zhuyi" => "" }
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/littlezhuyi/YQQImageTest.gitt", :tag => version }
  ## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
  ## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
  ## 待测试通过完成后我们再发布指定release版本，使用如下方式
  #spec.source       = { :git => "http://EXAMPLE/ImageTest.git", :tag => "#{spec.version}" }
  
  spec.requires_arc = true
  spec.source_files  = "ImageTest", "ImageTest/**/*.{h,m}"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

end
