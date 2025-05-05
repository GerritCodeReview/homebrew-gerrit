# typed: false
# frozen_string_literal: true

require_relative 'gerritbase'

class GerritAT3106 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.10.6"
  sha256 "c2ac3d8ad726e159388724da85d79f141531488bf2e2952fb87e87bdddea2a79"
  url generate_url(version)

end
