Pod::Spec.new do |s|
  s.name     = "APIKit"
  s.version  = "1.0.0"
  s.summary  = "A networking library for building type safe web API client in Swift."
  s.homepage = "https://github.com/ishkawa/APIKit"

  s.author = {
      "Yosuke Ishikawa" => "y@ishkawa.org"
  }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source_files = "APIKit/*.swift"
  s.source = {
      :git => "https://github.com/ishkawa/APIKit.git",
      :tag => "#{s.version}",
  }

  s.license = {
    :type => "MIT",
    :text => <<-LICENSE
      Copyright (c) 2015 Yosuke Ishikawa
      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.dependency "Result", "~> 1.0.0"
end
