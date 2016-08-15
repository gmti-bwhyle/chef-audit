# encoding: utf-8
name 'audit'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Allows for fetching and executing compliance profiles, and '\
            'reporting its results'
version '0.14.1'

source_url 'https://github.com/chef-cookbooks/audit'
issues_url 'https://github.com/chef-cookbooks/audit/issues'

chef_version '>= 12.5.1' if respond_to?(:chef_version)
