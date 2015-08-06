 Pod::Spec.new do |s|
s.name = 'LXColours'
s.version = '0.0.1'
s.license = 'MIT'
s.summary = 'Here has some custom UIColour categories!'
s.homepage = 'https://github.com/LX314/LXColours'
s.author = { 'Lucky' => 'lx314333@gmail.com' }
s.source = { :git => 'https://github.com/LX314/LXColours.git', :tag => s.version.to_s }
s.platform = :ios ,'4.3'
s.source_files = 'Colours/*'
s.requires_arc = true 
end