# frozen_string_literal: true

cask "doze" do
  version "261023.0"
  sha256 "62ff9b4f552822c2975aa7f0d77a01244111c59857bcf24d94d7c2fc5baba5f4"

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
