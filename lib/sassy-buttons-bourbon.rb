module SassyButtons
  if defined?(Rails) and defined?(Rails::Engine)
    class Engine < Rails::Engine
    end
  end
end
