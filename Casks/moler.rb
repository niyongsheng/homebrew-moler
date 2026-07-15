cask "moler" do
  version "0.1.1"
  sha256 "65e62c9cd30bcace87d59a7816d8d6bef63d046b9b171a38f931a485591a0c0e"

  url "https://github.com/niyongsheng/moler/releases/latest/download/Moler.dmg"
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
