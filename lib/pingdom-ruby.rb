$:.unshift(File.dirname(__FILE__))

require 'faraday'
require 'faraday_middleware-multi_json'
require 'tinder/faraday_response'

require 'yaml'

require 'active_support/core_ext/numeric/time'
require 'active_support/core_ext/time/acts_like'
require 'active_support/core_ext/time/calculations'
require 'active_support/core_ext/hash/indifferent_access'
require 'active_support/core_ext/hash/reverse_merge'
require 'active_support/core_ext/array/wrap'
require 'active_support/core_ext/hash/slice'
require 'active_support/inflector'

require 'pingdom'
require 'pingdom/client'
require 'pingdom/base'
require 'pingdom/check'
require 'pingdom/result'
require 'pingdom/probe'
require 'pingdom/contact'
require 'pingdom/summary'
require 'pingdom/summary/average'
require 'pingdom/summary/outage'
require 'pingdom/summary/performance'
