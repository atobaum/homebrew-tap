cask "snipgo-gui" do
  version "0.1.0"
  sha256 "c262d919041feda92c04a468862a3d687f230495b3707cca31cf1745a472a697"

  url "https://github.com/atobaum/snipgo/releases/download/v#{version}/Snipgo_#{version}_darwin_universal.zip"
  name "Snipgo"
  desc "Local-First Snippet Manager"
  homepage "https://github.com/atobaum/snipgo"

  app "Snipgo.app"

  zap trash: [
    "~/.snipgo",
  ]
end
