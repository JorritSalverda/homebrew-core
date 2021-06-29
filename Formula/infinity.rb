class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.18/infinity-v0.1.18-darwin-amd64.zip"
    sha256 "7cefb39f94c20797f74e51e053ded79ee743ebda7de84232f21169194bf6ab2b"
    version "0.1.18"

  def install
    bin.install "infinity-v0.1.18-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end