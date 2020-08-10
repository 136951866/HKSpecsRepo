Pod::Spec.new do |s|
    s.name         = 'HKCategory'
    s.version      = '1.0.0'
    s.summary      = '组件(分类)'
    s.homepage     = 'https://github.com/136951866/HKCategory.git'
    s.license      = 'MIT'
    s.authors      = {'Hank Zhang' => '136951866@qq.com'}
    s.platform     = :ios, '9.3'
    s.source       = {:git => 'https://github.com/136951866/HKCategory.git', :tag => s.version}
    s.source_files = 'Pod/Classes/*.{h,m}'
    
    s.subspec 'Color' do |co|
      co.source_files = 'Pod/Classes/Color/*.{h,m}'
    end
    s.subspec 'NSObject' do |obj|
      obj.source_files = 'Pod/Classes/NSObject/*.{h,m}'
    end
    s.subspec 'NSString' do |str|
      str.source_files = 'Pod/Classes/NSString/*.{h,m}'
    end
    s.subspec 'UIImage' do |img|
      img.source_files = 'Pod/Classes/UIImage/*.{h,m}'
    end
    s.subspec 'UIView' do |view|
      view.source_files = 'Pod/Classes/UIView/*.{h,m}'
    end
     s.subspec 'UIBarButtonItem' do |bi|
      bi.source_files = 'Pod/Classes/UIBarButtonItem/*.{h,m}'
    end
      s.subspec 'UILabel' do |lbl|
      lbl.source_files = 'Pod/Classes/UILabel/*.{h,m}'
    end

    s.requires_arc = true

end