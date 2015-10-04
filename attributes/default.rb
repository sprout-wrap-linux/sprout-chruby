node.default['sprout']['chruby']['auto_change_ruby'] = true
node.default['sprout']['chruby']['default_ruby'] = 'ruby-2.2.3'

include_attribute 'sprout-base::home'
node.default['sprout']['chruby']['rubies_dir'] = File.join(node['sprout']['home'], '.rubies')
node.default['sprout']['chruby']['rubies'] = {
  'ruby' => [
    '2.0.0-p647',
    '2.1.7',
    '2.2.3'
  ]
}
