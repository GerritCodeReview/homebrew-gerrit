# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3131 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.1"
  sha256 "068fd0fb5d2b114872381742ec328891bc3825608c2e6c3865a359978eeb939a"
  url generate_url(version)

end
