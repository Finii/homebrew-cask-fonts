cask "font-vollkorn" do
  version "4.105"
  sha256 "e650ea9d967c2af1e9b8d34e1118721728bcd73ccfd3220da4264661301e8af5"

  url "http://vollkorn-typeface.com/download/vollkorn-#{version.dots_to_hyphens}.zip"
  name "Vollkorn"
  homepage "http://vollkorn-typeface.com/"

  livecheck do
    url :homepage
    regex(/href=.*?vollkorn[._-]v?(\d+(?:[.-]\d+)+)\.zip/i)
    strategy :page_match do |page, regex|
      page.scan(regex).map { |match| match&.first&.tr("-", ".") }
    end
  end

  font "PS-OTF/Vollkorn-Black.otf"
  font "PS-OTF/Vollkorn-BlackItalic.otf"
  font "PS-OTF/Vollkorn-Bold.otf"
  font "PS-OTF/Vollkorn-BoldItalic.otf"
  font "PS-OTF/Vollkorn-ExtraBold.otf"
  font "PS-OTF/Vollkorn-ExtraBoldItalic.otf"
  font "PS-OTF/Vollkorn-Italic.otf"
  font "PS-OTF/Vollkorn-Medium.otf"
  font "PS-OTF/Vollkorn-MediumItalic.otf"
  font "PS-OTF/Vollkorn-Regular.otf"
  font "PS-OTF/Vollkorn-SemiBold.otf"
  font "PS-OTF/Vollkorn-SemiBoldItalic.otf"
  font "TTF/Vollkorn-Black.ttf"
  font "TTF/Vollkorn-BlackItalic.ttf"
  font "TTF/Vollkorn-Bold.ttf"
  font "TTF/Vollkorn-BoldItalic.ttf"
  font "TTF/Vollkorn-ExtraBold.ttf"
  font "TTF/Vollkorn-ExtraBoldItalic.ttf"
  font "TTF/Vollkorn-Italic.ttf"
  font "TTF/Vollkorn-Medium.ttf"
  font "TTF/Vollkorn-MediumItalic.ttf"
  font "TTF/Vollkorn-Regular.ttf"
  font "TTF/Vollkorn-SemiBold.ttf"
  font "TTF/Vollkorn-SemiBoldItalic.ttf"

  # No zap stanza required
end
