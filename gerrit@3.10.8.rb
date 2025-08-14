# typed: false
# frozen_string_literal: true

require_relative 'gerritbase'

class GerritAT3108 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.10.8"
  sha256 "9a02debf12e47b0404ae1a6644a0c7b6fb21e75b038c6b645c0b3c82d0ed6901"
  url generate_url(version)

end
