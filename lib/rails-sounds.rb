module RailsSounds
  class SoundsRailtie < Rails::Railtie

    # hook our tasks into Rails'
    rake_tasks do
      load File.expand_path '../tasks/rails-sounds.rake', File.dirname(__FILE__)
    end
  end
end
