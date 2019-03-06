

Pod::Spec.new do |spec|

  
  spec.name         = "ModuleAZF"
  spec.version      = "0.0.1"
  spec.summary      = "描述"

  spec.description  = <<-DESC
详细描述
                   DESC

  spec.homepage     = "https://github.com/zf480336/MoudleAZF"
  spec.license      = "MIT"
  #spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "lxy" => "512000172@qq.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://https://github.com/zf480336/MoudleAZF.git", :tag => "#{spec.version}" }
  spec.source_files  = "ModuleAZF/src/**/*.{h,m}"
  spec.exclude_files = "ModuleAZF/Exclude"
  spec.public_header_files = "ModuleAZF/src/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
