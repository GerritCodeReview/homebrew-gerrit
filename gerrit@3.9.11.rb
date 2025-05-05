# typed: false
# frozen_string_literal: true

require_relative 'gerritbase'

class GerritAT3911 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.9.11"
  sha256 "0138faf616249471cab0d7720a200de69267e045dbc39cff352b508355db66fb"
  url generate_url(version)

end
