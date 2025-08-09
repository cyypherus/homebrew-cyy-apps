cask "idle-hue" do
  version "0.1.0"
  sha256 "f7827040610033d5aa7e8f19002ca0bc2f32c75c51e38edb8c3ca780e93b3f7f"

  url "https://github.com/cyypherus/cyy-apps/releases/download/#{version}/idle-hue-#{version}-macos-arm64.zip"
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
