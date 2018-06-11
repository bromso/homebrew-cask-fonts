cask 'font-heebo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/tree/master/ofl/heebo',
      using:      :svn,
      trust_cert: true
  name 'Heebo'
  homepage 'https://fonts.google.com/specimen/Heebo'

  font 'Heebo-Black.ttf'
  font 'Heebo-Bold.ttf'
  font 'Heebo-ExtraBold.ttf'
  font 'Heebo-Light.ttf'
  font 'Heebo-Medium.ttf'
  font 'Heebo-Regular.ttf'
  font 'Heebo-Thin.ttf'
end
