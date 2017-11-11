Pod::Spec.new do |s|
 s.name = 'datamuse-swift'
 s.version = '0.0.2'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'A datamuse api swift wrapper without dependencies'
 s.social_media_url = 'https://twitter.com/ezefranca'
 s.authors = { "Ezequiel França" => "ezequiel.ifsp@gmail.com" }
 s.source = { :git => "https://github.com/ezefranca/datamuse-swift.git", :tag => s.version.to_s }
 s.platforms = { :ios => "8.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/**/*.swift"
     ss.framework  = "Foundation"
 end

end
