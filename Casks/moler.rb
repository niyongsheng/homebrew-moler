cask "moler" do
  version "0.1.1"
  sha256 "16885af064f1fdaef8d1f5399558281ccd39436acbe131ede4e9758836a73d10"

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
