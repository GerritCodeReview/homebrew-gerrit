# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3114 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.4"
  sha256 "d014acf19b2abcfaa84384c6ac68021a33f06530c325c8129d06ec009722a1b5"
  url generate_url(version)

end
