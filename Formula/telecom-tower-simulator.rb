class TelecomTowerSimulator < Formula
  desc ""
  homepage "https://github.com/telecom-tower"
  url "https://github.com/telecom-tower/simulator/releases/download/v1.0.7/telecom-tower-simulator_1.0.7_macOS_64-bit.tar.gz"
  version "1.0.7"
  sha256 "c6f41c1de8c17cc0a25eaea010948d8f8f7d323d566c7c4c2f966e02c0bed947"

  def install
    bin.install "telecom-tower-simulator"
  end

  test do
    
  end
end
