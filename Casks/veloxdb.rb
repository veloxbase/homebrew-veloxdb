cask "veloxdb" do
  version "0.4.0"

  on_arm do
    sha256 "158123f26ecd561324117399a7e05559185b2da8e67103e4b35d106d7ff9d71f"

    url "https://github.com/veloxbase/veloxdb/releases/download/v#{version}/veloxdb_#{version}_aarch64.dmg"
  end

  name "VeloxDB"
  desc "Lightweight desktop database client"
  homepage "https://veloxdb.dev"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64

  app "veloxdb.app"

  postflight do
    system_command "xattr",
                   args: ["-cr", "#{appdir}/veloxdb.app"]
  end

  zap trash: [
    "~/Library/Application Support/com.veloxdb.app",
    "~/Library/Caches/com.veloxdb.app",
    "~/Library/Saved Application State/com.veloxdb.app.savedState",
    "~/Library/WebKit/com.veloxdb.app",
  ]
end
