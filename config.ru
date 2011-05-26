require './helpers/application_helper'

require 'sass/plugin/rack'
use Sass::Plugin::Rack

require "brochure"
root = File.dirname(__FILE__)
run Brochure.app(root, :helpers => [ApplicationHelper])