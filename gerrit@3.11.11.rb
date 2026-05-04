# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT31111 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.11"
  sha256 "898db50218200b37f7b8ff3d827250f81120df5d5b8948202ce829e05dffad96"
  url generate_url(version)

end
