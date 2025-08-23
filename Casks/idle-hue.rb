cask "idle-hue" do
  version "0.4.0"

  on_arm do
    sha256 "d8b98152ce789edd7a01273baa324e7480179a58cf8d6e07e157b9da2a1b06a8"
    url "https://apps.cyypher.com/idle-hue/download/macos-arm/#{version}"
  end

  on_intel do
    sha256 "f45f9faccb6057b10d4e210ab576a7e73868bf2357906cb204bd7a5e857e5f33"
    url "https://apps.cyypher.com/idle-hue/download/macos-intel/#{version}"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
