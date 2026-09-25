# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT31211 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.11"
  sha256 "2c019da8d54df5fc91291e8205d7da0922563d45a0f90fd2689dadf3ba6c76f0"
  url generate_url(version)

end
