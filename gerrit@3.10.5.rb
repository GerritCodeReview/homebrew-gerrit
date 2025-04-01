# typed: false
# frozen_string_literal: true

require_relative 'gerritbase'

class GerritAT3105 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.10.5"
  sha256 "2aed202138a423733d5f2b8f1e2c1f47f2024e754b8b970aca28e600cabc4398"
  url generate_url(version)

end
