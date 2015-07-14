
Pod::Spec.new do |s|

    s.name          = "SocketIO-Client-CPP"
    s.version       = "1.5.0"
    s.summary       = "SocketIO-Client-CPP"
    s.homepage      = "https://github.com/hfossli/SocketIO-Client-CPP-iOS-Builds"
    s.license       = {
    	:type => 'MIT',
    	:file => 'LICENSE'
    	}
    s.platform      = :ios, '7.0'
    s.requires_arc  = true
    s.authors       = {
      "Melo Yao" => "melode11@gmail.com"
      }
    s.source        = {
        :git => "https://github.com/hfossli/SocketIO-Client-CPP-iOS-Builds.git",
        :tag => s.version.to_s
        }

    s.vendored_libraries = 'libUniversalRelease.a'
    s.public_header_files = 'Headers/*.h'
    s.preserve_paths = 'Headers/*.h'

end