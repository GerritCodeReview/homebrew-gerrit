# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3135 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.5"
  sha256 "9e9143ffdb02cc3f1db9cd0bf50995dee44caee4c4c13114daacf932a257192d"
  url generate_url(version)

end
