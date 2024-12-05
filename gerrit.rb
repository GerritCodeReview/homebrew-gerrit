# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class Gerrit < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.1"
  sha256 "ab4e619bd40feb95060d6efb0adafe9fde68547b3967ad4a9b2d20322084daf9"
  url generate_url(version)

end
