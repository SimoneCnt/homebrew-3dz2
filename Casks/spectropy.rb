cask "spectropy" do
    name "Spectropy"
    desc "Spectropy is a simple tool to view, compare and match Raman spectra of minerals."
    homepage "https://github.com/SimoneCnt/spectropy"
    version "2.0.2"
    sha256 "289bd5fb24e6233163286810b72f0142de587c55acec1b17ea9509d58fc7b35a"
    url "https://github.com/SimoneCnt/spectropy/releases/download/v#{version}/Spectropy.dmg"
    depends_on formula: "simonecnt/3dz2/spectropy-cli"
    app "Spectropy.app"
end
