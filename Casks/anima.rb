cask "anima" do
  arch arm: "arm64", intel: ""

  version "0.11.3"
  sha256 arm:   "ca9250a1c58ad2b5c58f0030daf09192b83dc142d7a54fd489c1aabea2a82802",
         intel: "5ec2bf23dd0705f8842465ceea4eba3ce73907c7e0a787cafded5d9ab22bd974"

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
