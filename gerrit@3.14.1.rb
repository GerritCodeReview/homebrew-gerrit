# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3141 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.14.1"
  sha256 "881f9c0edc6b1110520b45ad276262f6c17749f46109816093aa2b1370621013"
  url generate_url(version)

end
