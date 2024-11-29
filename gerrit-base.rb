# typed: false
# frozen_string_literal: true

class GerritBase < Formula
  def self.generate_url(version)
    "https://tarball.gerritforge.com/gerrit-" + version + ".tar.gz"
  end

  def self.java_version
    "17"
  end

  def self.set_common_dependencies
    depends_on "git"
    depends_on "openjdk@#{java_version}"
    depends_on "openssh"
  end

  desc "Gerrit Code Review"
  homepage "https://www.gerritcodereview.com"

  def install
    mkdir_p prefix/"plugins"
    (prefix/"plugins").install "plugins/uploadvalidator.jar"
    (prefix/"plugins").install "plugins/avatars-gravatar.jar"

    bin.install "bin/gerrit.war"
    lib.install "lib/out-of-the-box.jar"

    mkdir_p var/"gerrit"
    mkdir_p var/"gerrit"/"etc"
    (var/"gerrit"/"etc").install "etc/gerrit.config"

    (var/"gerrit/plugins").install_symlink Dir[prefix/"plugins/*"]
    (var/"gerrit/lib").install_symlink Dir[lib/"*"]

    system "java", "-jar", bin/"gerrit.war", "init", "-d", (var/"gerrit"), "--batch", "--install-all-plugins", "--no-auto-start"
    ohai ""
    ohai "Gerrit site initialized in " + (var/"gerrit")
    ohai "---------------------------------------------------------"
    ohai " * To start Gerrit: " + (var/"gerrit/bin/gerrit.sh start")
    ohai " * Gerrit will then be available at http://localhost:8080"
    ohai ""
    ohai " * To stop  Gerrit: " + (var/"gerrit/bin/gerrit.sh stop")
    ohai ""
  end
end
