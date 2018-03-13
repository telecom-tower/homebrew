class TelecomTowerSimulator < Formula
  desc ""
  homepage "https://github.com/telecom-tower"
  url "https://github.com/telecom-tower/simulator/releases/download/v1.0.8/telecom-tower-simulator_1.0.8_macOS_64-bit.tar.gz"
  version "1.0.8"
  sha256 "bbb2cc461cf6352154aa75e6c4fe8ae452d91d4bc341dfdb65895bde15da7c86"

  def install
    bin.install "telecom-tower-simulator"
  end

  test do
    
  end
end
