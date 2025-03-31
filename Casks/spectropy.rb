cask "spectropy" do
  version "2.0.0"
  sha256 "de3c03e239462910d6c97a6778e5edc0d722b9ed321d6025163641495df29375"

  url "https://github.com/SimoneCnt/spectropy/releases/download/v#{version}/Spectropy.dmg"
  name "Spectropy"
  desc "Spectropy is a simple tool to view, compare and match Raman spectra of minerals."
  homepage "https://github.com/SimoneCnt/spectropy"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  #livecheck do
  #  url ""
  #  strategy ""
  #end

  depends_on formula: "simonecnt/3dz2/spectropy-cli"

  app "Spectropy.app"

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
  #zap trash: ""
end
