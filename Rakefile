# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require 'bundler'
Bundler.require :default

Motion::Project::App.setup do |app|
  app.name = 'bartr'
  app.deployment_target = '5.0'
  app.files_dependencies Motion::Dependencies.find_dependencies(app.files)
end
