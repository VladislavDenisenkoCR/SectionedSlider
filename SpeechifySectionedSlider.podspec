Pod::Spec.new do |s|

 s.name = 'SpeechifySectionedSlider'
 s.version = '0.0.2'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'Speechify Control Center Slider'
 s.homepage = 'https://github.com/SpeechifyInc/SectionedSlider'
 s.authors = { "Simeon Kostadinov" => "simeon@getspeechify.com" }
 s.source = { :git => "https://github.com/SpeechifyInc/SectionedSlider.git", :tag => s.version.to_s }
 s.platforms     = { :ios => "8.0" }
 s.requires_arc = true
 s.source_files  = "Sources/**/*.swift"
 s.framework  = "Foundation"

end
