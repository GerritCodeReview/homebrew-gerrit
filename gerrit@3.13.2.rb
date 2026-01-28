# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3132 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.2"
  sha256 "8d686f78a95d5c798fc0294d791850e3d0eaa00224f84959d909c8cc56fb6bec"
  url generate_url(version)

end
