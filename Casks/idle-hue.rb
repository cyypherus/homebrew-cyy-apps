cask "idle-hue" do
  version "0.2.0"

  on_arm do
    sha256 "c8cc35ef9598ec74dcb877e33e90f88281963f5642c21cc74c00f3893ce305bb"
    url "https://github.com/cyypherus/cyy-apps/releases/download/#{version}/idle-hue-#{version}-macos-arm.zip"
  end

  on_intel do
    sha256 "0195b159f309cd49dd8da7f9983f423c11fdc0c2e25eda18d4a43277fa939f0f"
    url "https://github.com/cyypherus/cyy-apps/releases/download/#{version}/idle-hue-#{version}-macos-intel.zip"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
