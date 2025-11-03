# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3123 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.3"
  sha256 "bcb9553349ec6d03f206313383ede50723b5eb13998f88a093c91c05778d335b"
  url generate_url(version)

end
