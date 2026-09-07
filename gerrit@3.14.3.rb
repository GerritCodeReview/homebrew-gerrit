# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3143 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.14.3"
  sha256 "431f440abfbd0f268b985d4cd39b1507d63cd01b5573e941bb155fdc40107a76"
  url generate_url(version)

end
