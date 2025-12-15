class SpectropyCli < Formula

    include Language::Python::Virtualenv

    desc "Spectropy is a simple tool to view, compare and match Raman spectra of minerals."
    homepage "https://github.com/SimoneCnt/spectropy"
    url "https://github.com/SimoneCnt/spectropy/archive/refs/tags/v2.0.3.tar.gz"
    sha256 "c1f94b1d57fe475911136011c5e2eb9ae070ff1ece999c250aeece8092c4f6d0"
    license "GPL-3.0"

    depends_on "python"
    depends_on "python-tk"
    depends_on "python-matplotlib"
    depends_on "numpy"
    depends_on "scipy"

    resource "chardet" do
        url "https://files.pythonhosted.org/packages/f3/0d/f7b6ab21ec75897ed80c17d79b15951a719226b9fababf1e40ea74d69079/chardet-5.2.0.tar.gz"
        sha256 "1b3b6ff479a8c414bc3fa2c0852995695c4a026dcd6d0633b2dd092ca39c1cf7"
    end

    resource "pyyaml" do
        url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
        sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
    end

    def install
        virtualenv_install_with_resources
    end

end
