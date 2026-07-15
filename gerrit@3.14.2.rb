# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3142 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.14.2"
  sha256 "9708069dc2269da16b9f2d521407333d5b15fbfe8646c3a6a015a41148bba413"
  url generate_url(version)

end
