cask 'bdash' do
  version '1.0.0'
  sha256 'da2a3c164b078151852b0f8c7750fa6fbc2aa3189dac521f9046b8dd1e8fc169'

  url "https://github.com/bdash-app/bdash/releases/download/#{version}/Bdash-#{version}-macOS.zip"
  # appcast 'https://github.com/bdash-app/bdash/releases.atom',
  #         checkpoint: ''
  name 'Bdash'
  homepage 'https://github.com/bdash-app/bdash'
  # auto_updates true

  app 'Bdash.app'
end
