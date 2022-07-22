class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/primekrieger/Rome"
  url "https://github.com/primekrieger/Rome/releases/download/v0.25.0.0-custom/rome.zip"
  sha256 "1f25ecdc666aa8fc809d677fd34c601185157a3a81fdfb171508a64238c2033c"

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end
