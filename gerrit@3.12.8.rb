# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3128 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.8"
  sha256 "2f7bb47eec3121731ce8c9ccf7a845b500d96c7014f48d99d01fda24f3e7c4a7"
  url generate_url(version)

end
