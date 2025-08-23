cask "idle-hue" do
  version "0.4.2"

  on_arm do
    sha256 "e02e07eee385987d7db0f8b6921bc782d064ea08c7245aadb737db2c75036310"
    url "https://apps.cyypher.com/idle-hue/download/macos-arm/#{version}"
  end

  on_intel do
    sha256 "102f5c4884208bae79b5b5cf4d9f77326c8c80c3d8b2d51617616b9caca05616"
    url "https://apps.cyypher.com/idle-hue/download/macos-intel/#{version}"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
