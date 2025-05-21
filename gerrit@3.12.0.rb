# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3111 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.0"
  sha256 "ff540a5aed4e17ab8f92e05c9c7068551aa2888c6becb3e4adf407a633bdb33e"
  url generate_url(version)

end
