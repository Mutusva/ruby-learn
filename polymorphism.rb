class Bird 
    def tweet(bird_type)
        bird_type.tweet
    end
end

class Cardinal < Bird  #inheritance
    def tweet
        puts "Tweet tweet"
    end
end

class Parrot < Bird  #inheritance
    def tweet
        puts "Squawk"
    end
end

generic_bird = Bird.new
generic_bird.tweet(Cardinal.new)
generic_bird.tweet(Parrot.new)