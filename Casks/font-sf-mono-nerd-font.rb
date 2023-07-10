cask 'font-sf-mono-nerd-font' do
  version "18.0d1e1.0"
  sha256 "8d69d7fa7404c59dad161c363c928bab2010aa1f1489642b6e035ca4b4094294"

  url "https://github.com/epk/SF-Mono-Nerd-Font/archive/v#{version}.zip"
  livecheck 'https://github.com/epk/SF-Mono-Nerd-Font/releases.atom'
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
