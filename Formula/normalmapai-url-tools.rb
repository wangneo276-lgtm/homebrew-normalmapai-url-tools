class NormalmapaiUrlTools < Formula
  desc "Free normal map generator by NormalMapAI. Convert any photo into a normal map with live 3D preview — plus height, roughness, AO and more. Private in-browser; export for Unity, Unreal, Godot and Blender."
  homepage "https://normalmapai.com/"
  url "https://github.com/wangneo276-lgtm/normalmapai-url-tools/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "e37972cdce9dfb615adb1996287a78fcf719d27eb24bf1a60a953bacf3936f80"
  license "MIT"

  def install
    bin.install "bin/normalmapai-url-tools"
  end

  test do
    assert_equal "https://normalmapai.com/height-map-generator\n", shell_output("#{bin}/normalmapai-url-tools map height")
  end
end
