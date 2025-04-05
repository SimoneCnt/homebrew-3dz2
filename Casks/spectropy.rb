cask "spectropy" do
    name "Spectropy"
    desc "Spectropy is a simple tool to view, compare and match Raman spectra of minerals."
    homepage "https://github.com/SimoneCnt/spectropy"
    version "2.0.1"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    url "https://github.com/SimoneCnt/spectropy/releases/download/v#{version}/Spectropy.dmg"
    depends_on formula: "simonecnt/3dz2/spectropy-cli"
    app "Spectropy.app"
end
