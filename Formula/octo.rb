# This file was generated by GoReleaser. DO NOT EDIT.
class Octo < Formula
  desc "Toolbelt for your AWS ASGs"
  homepage "http://github.com/faizalzakaria"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/faizalzakaria/releases/download/v1.0.0/octo_1.0.0_Darwin_x86_64.tar.gz"
    sha256 "7f6a923c639663435f858107367707e8abf62d9409e3e9534634fcfaaaf38767"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://github.com/faizalzakaria/releases/download/v1.0.0/octo_1.0.0_Linux_x86_64.tar.gz"
      sha256 "f00de302581bd08f1c79572f5c4a1c937a00ba3e7d69bd2e297c9be1d3cba95e"
    end
  end
  
  depends_on "git"

  def install
    bin.install "octo"
  end
end