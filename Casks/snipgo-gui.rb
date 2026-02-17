cask "snipgo-gui" do
  version "0.0.4"
  sha256 "6d54205966a118c1dc857b1d713b961df7a2d3d73e1fe829807bf73f0b77eb88"

  url "https://github.com/atobaum/snipgo/releases/download/v#{version}/Snipgo_#{version}_darwin_universal.zip"
  name "Snipgo"
  desc "Local-First Snippet Manager"
  homepage "https://github.com/atobaum/snipgo"

  app "Snipgo.app"

  zap trash: [
    "~/.snipgo",
  ]
end
