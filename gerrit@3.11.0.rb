# typed: false
# frozen_string_literal: true

class GerritAT3110 < Formula
  desc ""
  homepage "https://www.gerritcodereview.com"
  version "3.11.0"
  url "https://tarball.gerritforge.com/gerrit-3.11.0.tar.gz"
  sha256 "f18c23f6c0911012ec03dbbde09788d4d6d470e977312244c416dd6e0d3b4ae1"

  depends_on "openjdk@21"
  depends_on "git"
  depends_on "openssh"

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
