# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3137 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.7"
  sha256 "b832b81ed03bffaf3f7ef7a980394e90e57ac256c010ec5c93d8d2cdc556d8a9"
  url generate_url(version)

end
