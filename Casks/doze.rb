# frozen_string_literal: true

cask "doze" do
  version "261021.0"
  sha256 "5d1c4a30c320d80b4ef18dbe0c351e80362b9220438f2cbc5257fed5e1f35cb8"

  url "https://github.com/cxa/doze/releases/download/v#{version}/Doze-#{version}.dmg"
  name "Doze"
  name "眯会儿"
  desc "Dim the screen while AI keeps working"
  homepage "https://github.com/cxa/doze"

  depends_on macos: :ventura

  app "Doze.app"

  zap trash: [
    "~/Library/Preferences/local.realazy.IdleDimmer.plist",
    "~/Library/Saved Application State/local.realazy.IdleDimmer.savedState",
  ]
end
