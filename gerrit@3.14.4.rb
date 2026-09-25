# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3144 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.14.4"
  sha256 "668ff8384e625aa45c3019d90b5c5c4f2829ba6bef7daa1b437173f4047acb0c"
  url generate_url(version)

end
