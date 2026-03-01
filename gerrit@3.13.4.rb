# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3134 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.4"
  sha256 "bbe2d963fa7a5ef8c25424039aa218cf9bd4e0feb709ddbb837218eced9afc09"
  url generate_url(version)

end
