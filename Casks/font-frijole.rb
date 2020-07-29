cask "font-frijole" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/frijole/Frijole-Regular.ttf"
  name "Frijole"
  homepage "https://fonts.google.com/specimen/Frijole"

  font "Frijole-Regular.ttf"
end
