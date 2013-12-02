class MoviesController < ApplicationController
  
  def show_gladiator
    @movie = {
      title: 'Gladiator',
      subtitle: "Gladiator 'Are You Not Entertained' Scene",
      video_id: 'FI1ylg4GKv8',
      description: "Crowe shows everyone what's up."
    }
  end

  def show_matilda
    @movie = {
      title: 'Matilda',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Quite the random movie, but a classic for sure!"
    }
    
  end

  def show_goonies
    @movie = {
      title: 'Goonies',
      subtitle: "Trailer",
      video_id: 'pWgc8Ute2tU',
      description: 'Greatest 80s movie ever'
    }
  end

  def show_donnie
    @movie = {
      title: 'Donnie Darko',
      subtitle: "School intro",
      video_id: 'q4JJZBrudNA',
      description: 'Worm holes are cool'
    }
  end

  def index
    @title = {
      ma: "Matilda",
      go: "Goonies",
      don: "Donnie Darko",
      gl: "Gladiator"
    }

  end

end