# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3125 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.5"
  sha256 "047d7e506a1cb8374f844b9eec80fdb22862c3be89ec70db731e860c92fde661"
  url generate_url(version)

end
