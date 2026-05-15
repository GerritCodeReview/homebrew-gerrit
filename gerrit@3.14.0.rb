# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3140 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.14.0"
  sha256 "f9b4402b0e1f62ce041e84cca9d8d32fcdf96746afffd9e21e2b21344d18e267"
  url generate_url(version)

end
