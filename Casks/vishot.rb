cask "vishot" do
  arch arm: "arm64", intel: "x86_64"

  version "0.1.0"
  sha256 arm:   "e1d202bb0d050e1d88b3c80b6d389cfb74f2b0f2ec4f08cae7c86f662b1ae722",
         intel: "0bc3a83d5803e58457bfef5601bab9da4f535373c379654b10e1beb991e89e27"

  url "https://github.com/dartyuhov/vishot/releases/download/v#{version}/Vishot-#{version}-#{arch}.dmg",
      verified: "github.com/dartyuhov/vishot/"
  name "Vishot"
  desc "Keyboard-first screenshot tool"
  homepage "https://vishot.dev/"

  depends_on macos: ">= :sonoma"

  app "Vishot.app"
end
