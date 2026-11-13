# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3150 < GerritBase
  def self.java_version
    "25"
  end

  set_common_dependencies

  version "3.15.0"
  sha256 "5c15eb374792b7d0019c2ad83380fbb6d077c03b5f510398154595e157793751"
  url generate_url(version)

end
