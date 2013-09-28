Pod::Spec.new do |spec|
    spec.name = 'CCFUIKit'
    spec.version = '2.0.8'
    spec.summary = 'UIKit extensions for Cocoa Factory, LLC'
    spec.homepage = 'https://bitbucket.org/nsbum/ccfuikit'
    spec.license = { :type => 'MIT', :file => 'LICENSE.txt'}
    spec.author = { "Alan Duncan" => 'alan@cocoa-factory.com' }
    spec.source = { :git => 'https://nsbum@bitbucket.org/nsbum/ccfuikit.git', :tag => '2.0.8' }
    spec.platform = :ios, '5.1'
    spec.requires_arc = true
    spec.dependency 'MBProgressHUD'
    spec.source_files = 'core/source/shared/**/*.{h,m,c}'
end
