Pod::Spec.new do |s|
    s.name         = 'HKToolMacros'
    s.version      = '1.0.0'
    s.summary      = '组件(工具宏)'
    s.homepage     = 'https://github.com/136951866/HKToolMacros.git'
    s.license      = 'MIT'
    s.authors      = {'Hank Zhang' => '136951866@qq.com'}
    s.platform     = :ios, '9.3'
    s.source       = {:git => 'https://github.com/136951866/HKToolMacros.git', :tag => s.version}
    s.source_files = 'Pod/Classes/*.{h,m}'
    
    s.requires_arc = true

end