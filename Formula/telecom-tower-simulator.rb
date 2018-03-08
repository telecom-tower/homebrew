class TelecomTowerSimulator < Formula
  desc ""
  homepage "https://github.com/telecom-tower"
  url "https://github.com/telecom-tower/simulator/releases/download/v1.0.4/telecom-tower-simulator_1.0.4_macOS_64-bit.tar.gz"
  version "1.0.4"
  sha256 "9fde10814fbc735e35a6f4c1f367510a9f6cae22083a43a19be510af4cf41a38"

  def install
    bin.install "telecom-tower-simulator"
  end

  test do
    
  end
end
