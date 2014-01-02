module Arkasha
  class Railtie < ::Rails::Railtie
    initializer 'arkasha' do |_app|
      Arkasha::Hooks.init
    end
  end
end
