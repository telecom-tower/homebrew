class TelecomTowerSimulator < Formula
  desc ""
  homepage "https://github.com/telecom-tower"
  url "https://github.com/telecom-tower/simulator/releases/download/v1.0.5/telecom-tower-simulator_1.0.5_macOS_64-bit.tar.gz"
  version "1.0.5"
  sha256 "fcfc8d8c7a6acd91288396f54b3b5a7388081f5e15ce1753b310ef31cd2405c1"

  def install
    bin.install "telecom-tower-simulator"
  end

  test do
    
  end
end
