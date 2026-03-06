cask "anima" do
  arch arm: "arm64", intel: "357752c5750fc667718f3d1abd899a103f31224e351b06780f0f52310fb89d1d"

  version "0.11.5"
  sha256 arm:   "f44a6416e77db38d462005b11b36c205f6e36aba70cbded69fce9bcca674c5fb",
         intel: "357752c5750fc667718f3d1abd899a103f31224e351b06780f0f52310fb89d1d"

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
