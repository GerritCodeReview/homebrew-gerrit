# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3133 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.3"
  sha256 "17ae197dce06ff6cf7c7c4c4d562deb92f4940a6c310f0a2932cc2db9f923155"
  url generate_url(version)

end
