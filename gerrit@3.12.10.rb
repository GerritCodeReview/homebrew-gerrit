# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT31210 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.10"
  sha256 "48c6a96b4cccf93e2b9a5e7753d2c49e650bbd6ab7a95bf39e332ef61d3a9286"
  url generate_url(version)

end
