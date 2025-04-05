cask "spectropy" do
    name "Spectropy"
    desc "Spectropy is a simple tool to view, compare and match Raman spectra of minerals."
    homepage "https://github.com/SimoneCnt/spectropy"
    version "2.0.1"
    sha256 "c88f28e671348f930b3ec3a2f8e0a35e295cc924544cdb60629f6a1cb7e8a526"
    url "https://github.com/SimoneCnt/spectropy/releases/download/v#{version}/Spectropy.dmg"
    depends_on formula: "simonecnt/3dz2/spectropy-cli"
    app "Spectropy.app"
end
