# frozen_string_literal: true

cask "doze" do
  version "261028.0"
  sha256 "b64e901ba1a677679318c78f96baae9626746e7727c3336867409ea195d2f920"

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
