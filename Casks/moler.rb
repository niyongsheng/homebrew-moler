cask "moler" do
  version "0.1.2"
  sha256 "c723796d104753f67ce055b42c8534aba2a78dc97c3927999e6af28707686832"

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
