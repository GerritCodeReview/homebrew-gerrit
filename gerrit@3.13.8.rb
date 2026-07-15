# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3138 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.8"
  sha256 "716dd90b78b83ba45a2f37ea821421a7fa9e684fd16bde8c49efc1e2612d4188"
  url generate_url(version)

end
