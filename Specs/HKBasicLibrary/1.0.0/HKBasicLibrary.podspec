Pod::Spec.new do |s|
    s.name         = 'HKBasicLibrary'
    s.version      = '1.0.0'
    s.summary      = '组件(基础类)'
    s.homepage     = 'https://github.com/136951866/HKBasicLibrary.git'
    s.license      = 'MIT'
    s.authors      = {'Hank Zhang' => '136951866@qq.com'}
    s.platform     = :ios, '9.3'
    s.source       = {:git => 'https://github.com/136951866/HKBasicLibrary.git', :tag => s.version}
    s.source_files = 'Pod/Classes/*.{h,m}'
    
    s.subspec 'HKCommonTool' do |co|
      co.source_files = 'Pod/Classes/HKCommonTool/*.{h,m}'
    end
    s.subspec 'HKBAlert' do |co|
      co.source_files = 'Pod/Classes/HKBAlert/*.{h,m}'
    end

    s.requires_arc = true

end