module FootballLeague
  class LaLiga

    def winner(year)
      "Real Madrid"
    end

    private

    def single_draw
      rand(0...60)
    end
  end
end