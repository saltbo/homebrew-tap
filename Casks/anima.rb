cask "anima" do
  arch arm: "arm64", intel: "8895c3518679f7b448f9b2c1b3daeea5d06024289293bb1f499759e3716c5733"

  version "0.11.4"
  sha256 arm:   "3d719afe8380abd40be28e254624f5f11526e0d4554340262cc0b11d470cd6d1",
         intel: "8895c3518679f7b448f9b2c1b3daeea5d06024289293bb1f499759e3716c5733"

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
