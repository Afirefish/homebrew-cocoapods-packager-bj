cask "cocoapods-packager-bj" do
  version "1.5.3"
  sha256 "4b637db66630c1a8fc8375dea988e14595b361c7d0215737032b93a30c24ecc9"
  
  url "https://github.com/Afirefish/cocoapods_packager-bj/archive/refs/tags/#{version}.tar.gz"
  name "cocoapods-packager-bj"
  desc "Based on cocoapods-package, support build swift framework"
  homepage "https://github.com/Afirefish/cocoapods_packager-bj"
  
  depends_on "ruby"
  depends_on "cocoapods"

  def install
      bin.install "cocoapods-packager-bj"
  end
end
