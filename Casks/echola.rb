cask "echola" do
  version "1.1.2"
  sha256 "82114ba8c1a723b05e09d779b1c54b42e6cb1c822f01d170b210b0389253b28c"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
