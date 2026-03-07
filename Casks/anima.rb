cask "anima" do
  arch arm: "arm64", intel: "71f647dc0ac81cc8e6f6a13409538c150595adf484b6b3d2edf88e7f3ec83320"

  version "0.11.9"
  sha256 arm:   "ba141403a48e2c5cdca89ad54d008a3cf1c074e5d38fa6b37a0a20bbc65c2add",
         intel: "71f647dc0ac81cc8e6f6a13409538c150595adf484b6b3d2edf88e7f3ec83320"

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
