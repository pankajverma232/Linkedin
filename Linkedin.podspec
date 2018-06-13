Pod::Spec.new do |s|
  s.name             = "Linkedin"
  s.version          = "1.1.1"
  s.summary          = "Linked login"

  s.description      = <<-DESC
                       This pod will provide linkedin login
                       DESC

  s.homepage         = "http://tilsdk.indiatimes.com/"
  s.license          =  { :type => 'PRIVATE' }
  s.author           = { "Pankaj Verma" => "pankaj.verma@timesinternet.in" }
 s.source           = { :git => 'https://github.com/pankajverma232/Linkedin.git', :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
