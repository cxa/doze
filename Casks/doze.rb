# frozen_string_literal: true

cask "doze" do
  version "261019.0"
  sha256 "e2744b2920be06449ce0ead4096b055abec3bafc30315f5d657c79eee00590e4"

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
