module RailsSounds
  class Player
    def initialize
      @sounds_dir = File.expand_path '../data/sounds', File.dirname(__FILE__)
    end
    
    def play(file)
      `play #{File.join @sounds_dir, file}`
    end
  end
end

namespace :db do
  task :drop do
    puts 'YEAH, playing db:drop sound'
    RailsSounds::Player.new.play 'fusillade.wav'
  end
end
