Gem::Specification.new do |s|
  s.name        = "nxt_gql_client"
  s.summary     = "NxtGqlClient"
  s.version     = "0.6.1"
  s.authors     = ["Aliaksandr Yakubenka"]
  s.email       = "alexandr.yakubenko@startdatelabs.com"
  s.files       = ["lib/nxt_gql_client.rb"]
  s.license       = "MIT"
  s.add_dependency "graphql-client", "~> 0.23.0"
  s.add_dependency "activesupport"
end
