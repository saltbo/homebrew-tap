cask "echola" do
  version "1.1.3"
  sha256 "c6c46e63f1e0bfd48a9e85efdaa52368154deb71dc2f92ea089b6f126de9339b"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
