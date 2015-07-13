class Prims < Formula
  
  homepage "https://github.com/ntaatgen/ACTransfer"

  url "https://github.com/ntaatgen/ACTransfer", :using => :git, :tag => "1.0"

  depends_on :xcode

  def install
    system "xcodebuild -project PRIMs.xcodeproj build"
    prefix.install "build/Release/PRIMs.app"
  end
  
end