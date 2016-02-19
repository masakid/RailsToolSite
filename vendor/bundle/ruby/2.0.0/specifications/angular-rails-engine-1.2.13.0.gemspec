# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "angular-rails-engine"
  s.version = "1.2.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yen-Ju Chen"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDbDCCAlSgAwIBAgIBATANBgkqhkiG9w0BAQUFADA+MRAwDgYDVQQDDAd5amNo\nZW54MRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZFgNjb20w\nHhcNMTQwMjE3MDg1NDEwWhcNMTUwMjE3MDg1NDEwWjA+MRAwDgYDVQQDDAd5amNo\nZW54MRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZFgNjb20w\nggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDfzdtQlNyw5y9701pRrdCM\njVWGAMJ7Dyat2mjDVGhMsH/be4j8yn97pa6mymIQUzQaU1KQCw8V+FdV0h4p7HOp\nzj3/mXF1UlcBL5EtItydy36vdanDHdfGbzIYMpnJsGA5ZNDWrBXWL9iQfkurMecq\nv/w5r80KIaZkl2xMW8jnt33MXHEBjCASWd1yBMlzf1AOr75d0k2bYsSU+GExxexY\nhPFzLMRM/VJxqitFbYnlgH5zyqBOcBmG3Hd0VaRi137XjBF4ferj21iX/RV4NIOZ\nHz2YbTVz80NJNHOpZDlSNE4vnIANp5fnmwNkAi3PTMxYZC89jWDABbqE783xWZkP\nAgMBAAGjdTBzMAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQWBBQFL2Yu\n3xMkpOPR0xK23zAdikuIoDAcBgNVHREEFTATgRF5amNoZW54QGdtYWlsLmNvbTAc\nBgNVHRIEFTATgRF5amNoZW54QGdtYWlsLmNvbTANBgkqhkiG9w0BAQUFAAOCAQEA\nRRzZcPovg49HDEbFnTXaO+K2qaJwrZ68nPmD+QrH2Eyj9pvZDisyhuxA1soYwP7+\n97fm+/VQXE+hCmWg4SaLq4ORAgOzH5LTrczrx+/c0VYP/5t/9/dHteBrTBdhySr/\nETB/yFvqX9y/CztUq4J6kb8tl7L6SokBJG+IZ6U9G1fUeBHhzqKUJqd+b2gaQXGK\nxzRUPfH0t7OIY9islMhix+o+v8DnfqMO6+PsUq9zkkrZTJBQ+2v8TxNWl34yO9k1\nDF80dsrSpW23FQCbR137xNWvvbAJQR+iIACWpWoE07JJsLLRkUpD7o/v77FB/tSD\nYSYVM5S6Ue7H5LNdQfdeyQ==\n-----END CERTIFICATE-----\n"]
  s.date = "2014-02-17"
  s.description = "Angular.js for Rails 3"
  s.email = ["yjchenx@gmail.com"]
  s.homepage = "https://github.com/yjchen/angular-rails-engine"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Angular.js for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.2"])
    else
      s.add_dependency(%q<railties>, [">= 3.2"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.2"])
  end
end
