# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3112 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.2"
  sha256 "a9813a969cee4e5430e6e64e2ece74384f0f93c84c78fbc443e2efd2c9e30589"
  url generate_url(version)

end
