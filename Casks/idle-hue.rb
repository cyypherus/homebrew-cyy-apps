cask "idle-hue" do
  version "0.2.4"

  on_arm do
    sha256 "34c5ee85fee156f43cef3f9b3db790802fa1703ce9d148710d061ee9bdbe238d"
    url "https://github.com/cyypherus/idle-hue/releases/download/#{version}/idle-hue-macos-arm.zip"
  end

  on_intel do
    sha256 "a4b842e4e0803dc8c784d8ddaf52de512394bd527275cc3d947af0e8f024c78a"
    url "https://github.com/cyypherus/idle-hue/releases/download/#{version}/idle-hue-macos-intel.zip"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
