# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3115 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.5"
  sha256 "17822ae9a54cc6bd5544924b14ac0d3fd87c949266e84b12d5238ff131364bcb"
  url generate_url(version)

end
