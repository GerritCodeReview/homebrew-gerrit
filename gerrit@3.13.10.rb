# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT31310 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.10"
  sha256 "8eaa2ff2bc09700f5fe5736a178be4e28d53ec3e96a1eff808f60afa70a13cb5"
  url generate_url(version)

end
