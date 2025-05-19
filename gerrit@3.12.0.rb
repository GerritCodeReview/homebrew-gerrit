# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3120 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.0"
  sha256 "8a8e55689c91e36ac7717c969c5a05ffd5a1ecdd0ce10bf31572ab127044c5b1"
  url generate_url(version)

end
