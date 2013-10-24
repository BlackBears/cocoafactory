Pod::Spec.new do |spec|
	spec.name = 'CCFFoundation'
	spec.version = '2.2.19'
	spec.summary = 'Foundation and other useful extensions from Cocoa Factory, LLC'
	spec.homepage = 'https://bitbucket.org/nsbum/ccffoundation'
	spec.author = { "Alan Duncan" => "alan@cocoa-factory.com" }
	spec.source = { :git => 'https://nsbum@bitbucket.org/nsbum/ccffoundation.git', :tag => '2.2.19'}
	spec.source_files = 'source/**/*.{h,c,m}'
    spec.xcconfig = { 'CLANG_ENABLE_MODULES' => 'NO' }
    spec.ios.frameworks = 'Foundation'
	spec.license = { :type => 'MIT', :text => <<-LICENSE
            Copyright (c) 2011 Cocoa Factory, LLC. All rights reserved.
            Permission is hereby granted, free of charge, to any person obtaining a copy of this
            software and associated documentation files (the "Software"), to deal in the
            Software without restriction, including without limitation the rights to use, copy,
            modify, merge, publish, distribute, sublicense, and/or sell copies of the Software,
            and to permit persons to whom the Software is furnished to do so, subject to the
            following conditions:
            The above copyright notice and this permission notice shall be included in all
            copies or substantial portions of the Software.
            THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
            INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
            PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
            HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
            CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
            OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
        LICENSE
        }
	spec.requires_arc = true
	spec.ios.deployment_target = '7.0'
end
