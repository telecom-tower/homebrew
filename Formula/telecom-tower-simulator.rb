class TelecomTowerSimulator < Formula
  desc ""
  homepage "https://github.com/telecom-tower"
  url "https://github.com/telecom-tower/simulator/releases/download/v1.0.2/telecom-tower-simulator_1.0.2_macOS_64-bit.tar.gz"
  version "1.0.2"
  sha256 "1e7ba5ac903a65dd01fb0dcd3fb53602ba43c9d91368762f0d1f4e7ce595f891"

  def install
    bin.install "simulator"
  end

  test do
    
  end
end
