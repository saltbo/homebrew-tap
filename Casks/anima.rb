cask "anima" do
  arch arm: "arm64", intel: "1b6454e998f065851a3acabfaeca5da07c755149353f36e395287cf6645aadcd"

  version "0.11.11"
  sha256 arm:   "66185bf5d09f2cf91eb7c7c2d43bf4393d24ca9ddcfe240da1b82ab57e23035d",
         intel: "1b6454e998f065851a3acabfaeca5da07c755149353f36e395287cf6645aadcd"

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
