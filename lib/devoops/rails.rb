require "devoops/rails/version"

module Devoops
  module Rails
		class Engine < ::Rails::Engine
			initializer "devoops-rails.assets.precompile" do |app|
				app.config.assets.precompile += %w( css/style.css )
			end
		end
    # Your code goes here...
  end
end
