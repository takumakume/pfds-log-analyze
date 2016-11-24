MRuby::Gem::Specification.new('pfds-log-analyze') do |spec|
  spec.license = 'MIT'
  spec.author  = 'MRuby Developer'
  spec.summary = 'pfds-log-analyze'
  spec.bins    = ['pfds-log-analyze']

  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
end
