# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT31212 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.12"
  sha256 "ac76e5260f9af5b6ab8f60e642bf88959931d58c917bb6edad8a9448a726f227"
  url generate_url(version)

end
