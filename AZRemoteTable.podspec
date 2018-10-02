Pod::Spec.new do |s|
  s.name         = "AZRemoteTable"
  s.version      = "1.0.5"
  s.summary      = "A framework that makes loading remote data into a table view an easy task."
  s.homepage     = "https://github.com/Minitour/AZRemoteTable"
  s.license      = "MIT"
  s.author       = { "Antonio Zaitoun" => "tony.z.1711@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/Minitour/AZRemoteTable.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/*.swift"
end
