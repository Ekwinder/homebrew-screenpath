cask "screenpath" do
  version "0.1"
  sha256 "473b185ed49efc82eaa825234c200c749f2fcae608ff171424108a84700c98d8"

  url "https://github.com/Ekwinder/screenpath/releases/download/v#{version}/ScreenPath.app.zip"
  name "ScreenPath"
  desc "Menu bar utility for tracking and reusing screenshot paths"
  homepage "https://github.com/Ekwinder/screenpath"

  app "ScreenPath.app"
end
