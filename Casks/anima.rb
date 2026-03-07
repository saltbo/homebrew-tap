cask "anima" do
  arch arm: "arm64", intel: "81782d8216e7aea7e9d0fa2c844165bac27890995fa15d11bd79ff71eaf1a7ce"

  version "0.11.10"
  sha256 arm:   "855174591c29e3f83e1fbd1fe2ac0f1916b57e8ca5112c7bb13255f538785b71",
         intel: "81782d8216e7aea7e9d0fa2c844165bac27890995fa15d11bd79ff71eaf1a7ce"

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
