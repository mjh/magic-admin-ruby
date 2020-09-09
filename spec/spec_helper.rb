require 'bundler/setup'
Bundler.setup

require 'magic-admin'
require 'webmock/rspec'

RSpec.configure do |config|
  #config.syntax = :expect
end

def spec_did_token
  'WyIweDdmNjM0ZTg4NTNiNDBiOTZhMTNiM2EyNjc3MGI3ZThjNTgwNTFjZDkyNDVjZTlhOG'\
  'I4NjMwMzNiYzIwMDU1ODc1MTQ3M2UyZWI4YzVlYzhhYWNkZjQwMjgwNTJlNGE2MWE2YWMyODUxOTY5OTZlY'\
  'zJmZjZmODZhNzg4MWE3Zjk1MWMiLCJ7XCJpYXRcIjoxNTk5MTQ5OTkxLFwiZXh0XCI6MTU5OTE1MDg5MSxc'\
  'Imlzc1wiOlwiZGlkOmV0aHI6MHg4NTgwRGU1M2JBMzdCNDIwNUNkRDAyODZEMDMzNTkyZkNGZmNlMEE2XCI'\
  'sXCJzdWJcIjpcIndTRGlsdk1Jc3hadnFQNkV3SVh5ZGUtbjdnamxxNThURy1PbnVUY3pOcms9XCIsXCJhdW'\
  'RcIjpcImRpZDptYWdpYzo3OWYyMmVkYi1kYWNlLTQwMTktYWU3YS1lY2U2ZWQwYTAxYTRcIixcIm5iZlwiO'\
  'jE1OTkxNDk5OTEsXCJ0aWRcIjpcIjM1YTI3MTYxLTE0YTItNDJjNy05ZjliLWViYWE3NzA0OGNjZFwiLFwi'\
  'YWRkXCI6XCIweGE1Zjc3YTA1YTFmNDBmMWQwN2JjOTA4MTg1ZWJkMzFlNTY4MWU4NTY4YzMyYjAzMzU2MTA'\
  '1M2I5Y2U5ODJhMTYwMzM3M2NkNTI4YzFkNWNkYWNlNTkwMzVjYjhmMmE4YjE1OWNjN2I1ZGJiZjgzMDkyMj'\
  'A3MzdiMzVlYmEzZWU5MWJcIn0iXQ=='
end

def spec_api_secret_key
  'sk_test_B244AAC8604E380A'
end