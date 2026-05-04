# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3127 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.7"
  sha256 "be93ca92b21e643948c1662935f112ce95d6593222c706d86f8a72fc7e1fb68f"
  url generate_url(version)

end
