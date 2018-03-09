class TelecomTowerSimulator < Formula
  desc ""
  homepage "https://github.com/telecom-tower"
  url "https://github.com/telecom-tower/simulator/releases/download/v1.0.6/telecom-tower-simulator_1.0.6_macOS_64-bit.tar.gz"
  version "1.0.6"
  sha256 "c59d6eb4825464de1e6293ad1079075b67531b1c313361f631da0259c16922c3"

  def install
    bin.install "telecom-tower-simulator"
  end

  test do
    
  end
end
