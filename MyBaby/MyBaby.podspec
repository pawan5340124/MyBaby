
Pod::Spec.new do |spec|

  spec.name         = "MyBaby"
  spec.version      = "1.0.44"
  spec.summary      = "MyBaby Help to reduce your code. and provide you lot's of userful function pre installed"
  spec.description  = "MyBaby is really helpfull library. user don't have to right code again and again. MyBaby provide lot's of basic function related (Alert (POP UP).
Animation.
API call (GET & POST method).
Data-Time function.
Loader.
Location.
TextField.
String).
also we try to implement more helpful function in framework."

  spec.homepage     = "https://github.com/DaddyCode/MyBaby"
  spec.license      = "MIT"
  spec.author       = { "pawan" => "pawan.5340124@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.swift_version  = '4.0'
  spec.source       = { :git => "https://github.com/DaddyCode/MyBaby.git", :tag => "1.0.44" }
  spec.source_files = 'MyBaby/MyBaby/*.{h,m,swift}'
  spec.exclude_files = "MyBaby/MyBaby/*.plist"
  spec.ios.framework  = 'UIKit'
  spec.dependency 'Alamofire'
  spec.dependency 'SQLite.swift'

end
