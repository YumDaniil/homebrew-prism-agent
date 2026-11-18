cask "prism-agent" do
  version "0.1.9.3,build-238"
  sha256 "01eee7f0f538bcf451026f551b2669c33d7fbd3c4b8284a6c8d35cce6c339cc0"

  url "https://github.com/YumDaniil/prism-agent/releases/download/#{version.csv.second}/Prism-Agent-#{version.csv.first}-#{version.csv.second}-macos-brew.zip",
      verified: "github.com/YumDaniil/prism-agent/"
  name "Prism Agent"
  desc "AI-ассистент для macOS: режимы, инструменты, память чата"
  homepage "https://github.com/YumDaniil/prism-agent"

  app "Prism Agent.app"

  zap trash: [
    "~/Library/Application Support/Prism Agent",
    "~/Library/Preferences/dev.prism.agent.private-beta.preferences.plist",
  ]
end
