class TelecomTowerSimulator < Formula
  desc ""
  homepage "https://github.com/telecom-tower"
  url "https://github.com/telecom-tower/simulator/releases/download/v1.0.3/telecom-tower-simulator_1.0.3_macOS_64-bit.tar.gz"
  version "1.0.3"
  sha256 "7c542b3a41da3978a5cf4dfa34610ea95ee1a8b92f573e4d05e1da2a038d7c72"

  def install
    bin.install "telecom-tower-simulator"
  end

  test do
    
  end
end
