cask "anima" do
  arch arm: "arm64", intel: "28dbb3cb413cfc3fb4776cfbad8c4d9040590d0825861bfd7d9745218d97597e"

  version "0.11.6"
  sha256 arm:   "55b9ac18e95833d15534eb7e3f2bbcbbff89f9f01c944a4a7542e4a817396a07",
         intel: "28dbb3cb413cfc3fb4776cfbad8c4d9040590d0825861bfd7d9745218d97597e"

  if Hardware::CPU.arm?
    url "https://github.com/saltbo/anima/releases/download/v#{version}/Anima-#{version}-arm64.dmg"
  else
    url "https://github.com/saltbo/anima/releases/download/v#{version}/Anima-#{version}.dmg"
  end

  name "Anima"
  desc "Give your project a soul — autonomous multi-project management"
  homepage "https://github.com/saltbo/anima"

  app "Anima.app"
end
