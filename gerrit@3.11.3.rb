# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3113 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.3"
  sha256 "9cca3907bb408474464e9029060f4d8a668511163dc7ec90507a7b6efdd5381d"
  url generate_url(version)

end
