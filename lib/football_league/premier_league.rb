module FootballLeague
  class PremierLeague

    def winner(year)
      "Chelsea"
    end

    private

    def single_draw
      rand(0...60)
    end
  end
end