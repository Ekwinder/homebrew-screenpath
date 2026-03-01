cask "screenpath" do
  version "0.2"
  sha256 "7f5f765c84cd153da29bc5924e0527332c85f2d8381392f09eac77d5a2eab6f3"

  url "https://github.com/Ekwinder/screenpath/releases/download/v#{version}/ScreenPath.app.zip"
  name "ScreenPath"
  desc "Menu bar utility for tracking and reusing screenshot paths"
  homepage "https://github.com/Ekwinder/screenpath"

  app "ScreenPath.app"
end
