cask "rswitch" do
  version "1.7.0"
  sha256 "59c1fe51da03776a3123e753acdc636d77e7f08c34d5a4428249b8a939c451f5"

  url "https://github.com/hrbrmstr/RSwitch/releases/download/v1,7,0/RSwitch-#{version}.app.zip",
      verified: "github.com/hrbrmstr/RSwitch"
  appcast "https://github.com/hrbrmstr/RSwitch/releases.atom"
  name "RSwitch"
  desc "Change 'Current' R version on macOS"
  homepage "https://rud.is/rswitch/"

  depends_on macos: ">= :high_sierra"

  app "RSwitch.app"
end
