cask 'font-sf-mono-powerline' do
  version '15.0d5e1'
  sha256 '62a0a8a2234b965bbb5daceb7b7612d4e363e391196fd275f0bda6bb22406c5e'

  url "https://github.com/epk/SF-Mono-Powerline/releases/download/v#{version}/SF-Mono-Powerline.zip"
  appcast 'https://github.com/epk/SF-Mono-Powerline/releases.atom'
  name 'SF-Mono-Powerline'
  homepage 'https://github.com/epk/SF-Mono-Powerline'

  font 'SF-Mono-Powerline/SFMono Bold Italic Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Bold Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Heavy Italic Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Heavy Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Light Italic Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Light Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Medium Italic Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Medium Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Regular Italic Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Regular Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Semibold Italic Nerd Font.otf'
  font 'SF-Mono-Powerline/SFMono Semibold Nerd Font.otf'
end
