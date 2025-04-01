# typed: false
# frozen_string_literal: true

require_relative 'gerritbase'

class GerritAT3910 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.9.10"
  sha256 "c24e10ca771dd3545adb5a10f3375cd0793eb5b27bcee122659b5dc8871f681d"
  url generate_url(version)

end
