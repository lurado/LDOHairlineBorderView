Pod::Spec.new do |s|
  s.name             = 'LDOHairlineBorderView'
  s.version          = '1.0.0'
  s.summary          = 'A view with 1px (NOT pt!) configurable borders and Interface Builder support.'

  s.description      = <<-DESC
Like a UITableViewCell separator, but more flexible.

Individually configurable borders can be added to all four sides of the view.
The pixel aligned borders are as thin as possible and always 1px wide, on retina and non-retina devices.

All properties can also be edited in Interface Builder.
                       DESC
  
  s.homepage         = 'https://github.com/lurado/LDOHairlineBorderView'
  s.screenshots      = "https://github.com/lurado/LDOHairlineBorderView/blob/master/Screenshots/LDOHairlineBorderView.png?raw=true"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Julian Raschke und Sebastian Ludwig GbR" => "info@lurado.com" }
  s.source           = { :git => 'https://github.com/lurado/LDOHairlineBorderView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'LDOHairlineBorderView/Classes/**/*'
end
