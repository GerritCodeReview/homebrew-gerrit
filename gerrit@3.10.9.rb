# typed: false
# frozen_string_literal: true

require_relative 'gerritbase'

class GerritAT3109 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.10.9"
  sha256 "2a2f1a3a3a6801f53e786f825aa58403ef2ed8dcd1b5e0587fe3d9d0a7d47f14"
  url generate_url(version)

end
