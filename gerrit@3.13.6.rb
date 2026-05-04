# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3136 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.6"
  sha256 "20c25e4005ea1d3081728a8207d96a674e87a243f5ab0a63a5796d9a1a9c55ad"
  url generate_url(version)

end
