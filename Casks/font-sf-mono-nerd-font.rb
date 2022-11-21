cask 'font-sf-mono-nerd-font' do
  version "18.0d1e1.0"
  sha256 "1240a6757f1f7b5c0bee61afe185ebf8db65c381bf8ae5cc41956950d85184da"

  url "https://github.com/epk/SF-Mono-Nerd-Font/archive/v#{version}.zip"
  appcast 'https://github.com/epk/SF-Mono-Nerd-Font/releases.atom'
  name 'SF-Mono-Nerd-Font'
  homepage 'https://github.com/epk/SF-Mono-Nerd-Font'

  font "SF-Mono-Nerd-Font-#{version}/SFMono Bold Italic Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Bold Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Heavy Italic Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Heavy Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Light Italic Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Light Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Medium Italic Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Medium Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Regular Italic Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Regular Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Semibold Italic Nerd Font Complete.otf"
  font "SF-Mono-Nerd-Font-#{version}/SFMono Semibold Nerd Font Complete.otf"
end
