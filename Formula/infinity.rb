class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.5/infinity-v0.1.5-darwin-amd64.zip"
    sha256 "7eedf66ed14ddd66e572a55aa891b8ef0eb435826eb49b8a41ed4e00011541c6"
    version "0.1.5"

  def install
    bin.install "infinity-v0.1.5-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end