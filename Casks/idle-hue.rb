cask "idle-hue" do
  version "0.4.4"

  on_arm do
    sha256 "265f4e19c75dbc3b7b01feeaa3b73a6010e291b0048de8f4380eedfb25fa0851"
    url "https://apps.cyypher.com/idle-hue/download/macos-arm/#{version}"
  end

  on_intel do
    sha256 "8e50ded5331c14cc11ecbd9e69c104471ff9d42027a9b7ed0bef11913e1a5e75"
    url "https://apps.cyypher.com/idle-hue/download/macos-intel/#{version}"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
