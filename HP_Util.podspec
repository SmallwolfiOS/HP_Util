Pod::Spec.new do |s|
s.name         = 'HP_Util'
s.version      = '0.0.5'
s.summary      = 'An easy tool for your iOS project'
s.homepage     = 'https://github.com/SmallwolfiOS/HP_Util'
s.license      = 'MIT'
s.authors      = {'mahp' => '1348748408@qq.com'}
s.platform     = :ios, '7.0'
s.source       = {:git => 'https://github.com/SmallwolfiOS/HP_Util.git', :tag => s.version}
s.source_files = 'HP_Util/*.{h,m}'
s.requires_arc = true
end
