# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3139 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.9"
  sha256 "e2fe108a3c34da0f8325aeac5d28584715c6ce3b2328a160864c6501780b47c5"
  url generate_url(version)

end
