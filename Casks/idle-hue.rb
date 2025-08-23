cask "idle-hue" do
  version "0.4.5"

  on_arm do
    sha256 "34e6beae498c14789c2b7bd66c99d72914481b87ea3621e54a96e0f423cdb7d3"
    url "https://apps.cyypher.com/idle-hue/download/macos-arm/#{version}"
  end

  on_intel do
    sha256 "d459b785be8986fd629df08df406106b5c5974f46e3c72a5713f7fc4325429b2"
    url "https://apps.cyypher.com/idle-hue/download/macos-intel/#{version}"
  end
  name "idle-hue"
  homepage "https://github.com/cyypherus"

  app "idle-hue.app"

end
