cask "idle-hue" do
  version "0.2.0"

  on_arm do
    sha256 "047896381059243d87b753f1c6b537ae471f3884e1f69e1bc89ebca2a440a6f1"
    url "https://github.com/cyypherus/cyy-apps/releases/download/#{version}/idle-hue-macos-arm.zip"
  end

  on_intel do
    sha256 "4860f6d371a14c4ae9cc0f31c804ac040b3dcdfde959c8c78f49c6a72cb2b437"
    url "https://github.com/cyypherus/cyy-apps/releases/download/#{version}/idle-hue-macos-intel.zip"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
