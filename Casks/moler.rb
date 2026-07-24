cask "moler" do
  version "0.1.2"
  sha256 "f756cf288a722a49e00bd6771f7ca3f96d47a511741c5b928c2a8ccc18c06f42"

  url "https://github.com/niyongsheng/moler/releases/download/v#{version}/Moler-#{version}.dmg"
  name "Moler"
  desc "NASA-Punk themed macOS disk cleaner"
  homepage "https://github.com/niyongsheng/moler"

  depends_on macos: :sonoma

  app "Moler.app"

  zap trash: [
    "~/Library/Preferences/dev.niyongsheng.moler.plist",
    "~/Library/Caches/dev.niyongsheng.moler",
  ]
end
