Pod::Spec.new do |s|
  s.name         = 'CZGTextureCreator'
  s.version      = '0.1.0'
  s.license      = 'MIT'
  s.summary      = 'A cocos2d class for creating textures with multiple images using Core Graphics.'
  s.homepage     = 'https://github.com/czgarrett/CZGTextureCreator'
  s.authors      = {'Christopher Z. Garrett' => 'z@zworkbench.com'}
  s.source       = { :git => 'https://github.com/czgarrett/CZGTextureCreator.git', :tag => 'v0.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes'
  s.requires_arc = true
  s.dependency 'cocos2d', '~> 2.0.0'
end