# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3118 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.9"
  sha256 "9526cb04f60194d25e4294d55d3582ffeb9ee60ba59a9cdf3473e0c9c296d47a"
  url generate_url(version)

end
