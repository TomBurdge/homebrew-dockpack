class Dockpack < Formula
    # TODO: make manually updating this unnecessary
    version 'v0.1.12'
    desc "Unpack files from a Docker image into a directory, essentially enabling you to use Docker to distribute files."
    homepage "https://github.com/MaxwellFlitton/dockpack"
  
    if OS.mac?
        url "https://github.com/Maxwellflitton/dockpack/releases/download/v/dockpack-#{version}-x86_64-apple-darwin.tar.gz"
        sha256 "9f0a05d1d3b86b00e43473863306c9c8652d41f47fe9a986155ba88a4f8a2218"
    elsif OS.linux?
        url "https://github.com/MaxwellFlitton/dockpack/releases/download/v/dockpack-#{version}-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "ecbd4c56b36a5475579db257197d1f0a1893a3862cee83ff1b35f0b538d0f358"
    end
  
    conflicts_with "dockpack"
  
    def install
      bin.install "dockpack"
    end
  end