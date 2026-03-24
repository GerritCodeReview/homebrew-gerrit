# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3126 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.6"
  sha256 "7ead27593a3e74af5b9a364b3d3640f1253fe3ec2d6296a4f8d9d62a9373302b"
  url generate_url(version)

end
