require "sslscanrb/version"

module Sslscanrb
  def self.parse(url)
    url.gsub('*.', '')
  end
end
