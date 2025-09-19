Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "1.12.0"
  s.homepage      =  "https://github.com/ideaismobile/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Eduardo Callado" => "eduardo_tasker@hotmail.com" }
  s.source        =  { :git => "https://github.com/infinum/IDMPhotoBrowser.git", :tag => "1.12.0" }
  
  s.platform      =  :ios, '15.0'
  
  s.source_files  =  'Sources/*.{h,m}'
  s.resources     =  'Resources/IDMPhotoBrowser.bundle'
  
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  
  s.dependency       'SDWebImage', '~> 5.0'
  end
