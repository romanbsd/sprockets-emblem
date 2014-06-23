require 'sprockets/emblem'

if defined?(Rails) and defined?(Rails::Railtie)
  Class.new(Rails::Railtie) do
    initializer 'sprockets.emblem', :after => 'sprockets.environment', :group => :all do |app|
      next unless app.assets
      app.assets.register_engine('.emblem', Sprockets::Emblem)
    end
  end
else
  require 'sprockets'
  Sprockets.register_engine '.emblem', Sprockets::Emblem
end
