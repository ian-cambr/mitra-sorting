# frozen_string_literal: true

# name: mitra-sorting
# about: Allows for mentee/mentor sorting categories.
# meta_topic_id: TODO
# version: 0.0.1
# authors: NEATLab; Ian Cambridge / Ivan Jensen / Riley King
# url: TODO.wwu.edu
# required_version: 2.7.0

enabled_site_setting :mitra_sorting_enabled

module ::MyPluginModule
  PLUGIN_NAME = "mitra-sorting"
end

require_relative "lib/my_plugin_module/engine"

after_initialize do
  # Code which should run after Rails has finished booting
end
