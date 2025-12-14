cask "spectropy" do
    name "Spectropy"
    desc "Spectropy is a simple tool to view, compare and match Raman spectra of minerals."
    homepage "https://github.com/SimoneCnt/spectropy"
    version "2.0.3"
    sha256 "545c9777662b3edd3b26fb76bcc81cac770f43340356b28c58fd83c5ecf17d37"
    url "https://github.com/SimoneCnt/spectropy/releases/download/v#{version}/Spectropy.dmg"
    depends_on formula: "simonecnt/3dz2/spectropy-cli"
    app "Spectropy.app"
end
