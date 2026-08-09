cask "anchor" do
  version "1.0.0"
  sha256 "7f0dd79de881c7a66ca03130d93a0df79a4585b63b349c19699e92e99226fd27"

  url "https://github.com/tebinraouf/homebrew-anchor/releases/download/v#{version}/Anchor-v#{version}.dmg"
  name "Anchor"
  desc "Menu-bar focus companion that pulls you back to deep work"
  homepage "https://anchor.areen.io"

  depends_on macos: :sonoma

  app "Anchor.app"

  zap trash: [
    "~/Library/Application Support/Anchor",
  ]
end
