cask "anima" do
  arch arm: "arm64", intel: "73137c2d4869290868c42baba478bc64da7d79f5c70fea8bc6dcc3055f46b20d"

  version "0.12.0"
  sha256 arm:   "ef92bc3788090c91b86c40dd9e44a8d13210bbe816a05803e540bc9aa92a30f1",
         intel: "73137c2d4869290868c42baba478bc64da7d79f5c70fea8bc6dcc3055f46b20d"

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
