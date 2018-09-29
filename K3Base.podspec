Pod::Spec.new do |s|
  s.name        = "K3Base"
  s.version     = "0.0.1"
  s.summary     = "A Simple way to use k3 extension."
  s.description = <<-DESC
      A Simple way to use k3 extension, eg. KKUIDevice
                   DESC

  s.homepage    = "https://github.com/CrazyFanFan/K3Base"
  s.license     = "MIT"
  s.author      = { "Crazy凡" => "827799383@qq.com" }
  s.platform    = :ios, "8.0"
  s.source      = { :git => "https://github.com/CrazyFanFan/K3Base.git", :tag => "#{s.version}" }
  s.source_files= "Sources/*.swift"
  s.requires_arc      = true
  s.static_framework  =  true
end
