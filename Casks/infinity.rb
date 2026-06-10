cask "infinity" do
  version "0.1.0"
  sha256 "81703d3b6ce917b13f377d54a973461e117b93078c50422ea80a5ccd030e5762"

  url "https://github.com/hoemoon/homebrew-infinity/releases/download/v#{version}/Infinity.zip"
  name "Infinity"
  desc "Visual thinking infinite canvas (Scapple-compatible)"
  homepage "https://github.com/hoemoon/homebrew-infinity"

  depends_on macos: ">= :tahoe"

  app "Infinity.app"
end
