cask "idle-hue" do
  version "0.4.1"

  on_arm do
    sha256 "7f53d25c265e72be357aa56ce8490bfa6e70d584b3c739bc5053b119bf8a59c9"
    url "https://apps.cyypher.com/idle-hue/download/macos-arm/#{version}"
  end

  on_intel do
    sha256 "ffd8412777250d064ad733546b866b5fd7c62f13595607b39f9136746c0921d3"
    url "https://apps.cyypher.com/idle-hue/download/macos-intel/#{version}"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
