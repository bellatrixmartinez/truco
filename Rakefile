# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

require 'motion-cocoapods'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'truco'
  app.device_family = [:iphone,:ipad]
  app.pods do
    pod 'SEDraggable'
  end

   app.codesign_certificate = "iPhone Developer: Bellatrix Martinez (26673RW978)"

   app.provisioning_profile = '/Users/ivan/Library/MobileDevice/Provisioning Profiles/7D0009B7-5287-4033-A691-F9AE712A641F.mobileprovision'

end
