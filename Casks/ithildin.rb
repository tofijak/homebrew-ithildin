cask "ithildin" do
  version "1.2.0"
  sha256 "6eb8c7d3712a728343daf391476a76c67bd52a60fb005c4e3e4157a7fb95dc56"

  url "https://github.com/tofijak/homebrew-ithildin/releases/download/v#{version}/Ithildin.dmg"
  name "Ithildin"
  desc "Local Danish speech-to-text"
  homepage "https://github.com/tofijak/homebrew-ithildin"

  app "Ithildin.app"
end
