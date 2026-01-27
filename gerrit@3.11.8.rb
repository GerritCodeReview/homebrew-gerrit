# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3118 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.8"
  sha256 "c766893da49a3b6389d6aaeffda7b23ba1cf681aef2cd1c41c5044df742af0ae"
  url generate_url(version)

end
