cask "idle-hue" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/your-username/haven-ui/releases/download/v#{version}/idle-hue-#{version}-universal.dmg"
  name "Idle Hue"
  desc "Beautiful color picker GUI application"
  homepage "https://github.com/your-username/haven-ui"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Idle Hue.app"
  binary "#{appdir}/Idle Hue.app/Contents/MacOS/idle-hue"

  zap trash: [
    "~/Library/Preferences/com.idle-hue.plist",
    "~/Library/Application Support/idle-hue",
    "~/Library/Caches/idle-hue",
    "~/Library/Saved Application State/com.idle-hue.savedState",
  ]
end
