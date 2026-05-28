cask "anima" do
  arch arm: "arm64", intel: "587f5e60b427faf25dfc0591614582fa030ea2136f53b07589b08067ab940c27"

  version "0.12.1"
  sha256 arm:   "30af737c7852c155a2fd8f18d3365ad104601d193b54d2bc9b95b398c6887711",
         intel: "587f5e60b427faf25dfc0591614582fa030ea2136f53b07589b08067ab940c27"

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
