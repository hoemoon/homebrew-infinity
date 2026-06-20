cask "infinity" do
  version "0.1.1"
  sha256 "99c876a8a8424ddd95747d6fa7cd0a064a4ec33701a7a8bc4bd83180caf6bea7"

  url "https://github.com/hoemoon/homebrew-infinity/releases/download/v#{version}/Infinity.zip"
  name "Infinity"
  desc "Visual thinking infinite canvas (Scapple-compatible)"
  homepage "https://github.com/hoemoon/homebrew-infinity"

  depends_on macos: ">= :tahoe"

  app "Infinity.app"
end
