ENV['endpoint'] = 'http://jsonplaceholder.typicode.com/'
ENV['cucumber_api_verbose'] = 'true'
#ENV['root_key'] = 'data'
ENV['field_separator'] = '_'
ENV['field_camel'] = 'false'
ENV['resource_single'] = 'false'

require 'cucumber-rest-bdd'
require 'cucumber-api'
