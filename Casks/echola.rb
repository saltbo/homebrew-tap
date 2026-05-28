cask "echola" do
  version "1.1.10"
  sha256 "6c5df5cab5b6185071fa9968a963aef3e6c74581db3012d78d5d5256fa4ff0a6"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
