# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT31110 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.10"
  sha256 "f6997130de86498a551affb00ca4f185d5d631e9cdb659eabd204ff01224d42e"
  url generate_url(version)

end
