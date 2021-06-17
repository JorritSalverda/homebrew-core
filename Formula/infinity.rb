class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.0/infinity-v0.1.0-darwin-amd64.zip"
    sha256 "458447ad4794c2939fa9913621aba660183b7dba57253f3a1378b05c7f1f84a1"
    version "0.1.0"

  def install
    bin.install "infinity-v0.1.0-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end