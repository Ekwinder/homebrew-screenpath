cask "screenpath" do
  version "0.1"
  sha256 :no_check

  url "https://github.com/Ekwinder/screenpath/releases/download/v#{version}/ScreenPath.app.zip"
  name "ScreenPath"
  desc "Menu bar utility for tracking and reusing screenshot paths"
  homepage "https://github.com/Ekwinder/screenpath"

  app "ScreenPath.app"
end
