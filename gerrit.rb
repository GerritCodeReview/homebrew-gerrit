# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class Gerrit < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.14.6"
  sha256 "033a7b1b9b9661460ac817b37e38f2f804cdbb0b58ce755d3dd4e0d8a2b65565"
  url generate_url(version)

end
