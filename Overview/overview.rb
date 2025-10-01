require "Selection"

def learn_osv
  get_statistics(:object,   "The first argument in a phrase of OSV word order.",
                 :subject, "The second argument in a phrase of OSV word order.",
                 :verb,     "The third argument in a phrase of OSV word order.")

  reasses
  reasses
  reasses
  reasses
end

def learn_functions
  get_statistics(:get_statistics,            "This allows you to reasses or consider the confidence level of shuffled structured data.",
                 :evaluate_malicious_users,         "This allows you to evaluate how many malicious users are downloading source code.",
                 :evaluate_github_visitors,  "Allows you to decloak malicious traffic that try to hide themselves from your analytics.")

  reasses
  reasses
  reasses
  reasses

  get_statistics(:evaluate_yt_stats,                                             "Allows you to evaluate the nature of your Youtube traffic.",
                 :perlin_prime,      "Allows you to get a random prime value from 3-255, and the ability to reasses or reconsider the value.",
                 :get_larger_control_group,                    "Similar to get statistics, but needs nine structured labels and definitions.")

  reasses
  reasses
  reasses
  reasses

  get_statistics(:analytics_statistics, "Basic utilities for getting statistics that measure certain traffic attributes.",
                 :word_types,           "Analyzes the origin of words to make sure words aren't deliberate hallucinations created by LLMs.",
                 :coming_soon,          "Functions that are still in development.")

  reasses
  reasses
  reasses
  reasses

end
