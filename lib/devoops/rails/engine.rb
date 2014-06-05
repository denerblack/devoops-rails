module Devoops
  module Rails
    class Engine < ::Rails::Engine
      initializer "blorgh.assets.precompile" do |app|
        app.config.assets.precompile += %w(devoops-rails/devoops.css.erb devoops-rails/devoops.js)
      end
    end
  end
end
