cask "cocoapods-packager-bj" do
  version "1.5.3"
  sha256 "4b637db66630c1a8fc8375dea988e14595b361c7d0215737032b93a30c24ecc9"
  
  url "https://github.com/Afirefish/cocoapods_packager-bj/archive/refs/tags/#{version}.tar.gz"
  name "cocoapods-packager-bj"
  desc "Based on cocoapods-package, support build swift framework"
  homepage "https://github.com/Afirefish/cocoapods_packager-bj"

  depends_on "cocoapods"
  
  def install    
    # 添加插件的安装步骤
    system "pod", "plugin", "install", "cocoapods-packager-bj"
  end

  test do
    system "pod", "bjpackage" "--help"
  end
  
end
