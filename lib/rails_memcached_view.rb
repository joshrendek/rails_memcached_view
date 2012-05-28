require 'rails'
module RailsMemcachedView
    class Engine < ::Rails::Engine 
        isolate_namespace RailsMemcachedView
    end
end
