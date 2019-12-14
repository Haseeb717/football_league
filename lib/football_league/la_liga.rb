module FootballLeague
  class LaLiga

    def winner(year)
      puts case year
      when 2019
      	"FC Barcelona"
      when 2018
			  "FC Barcelona"
      when 2017
			  "Real Madrid"
			when 2016
			  "FC Barcelona"
			when 2015
			  "FC Barcelona"
			when 2014
			  "Atletico de Madrid"
			when 2013
			  "FC Barcelona"
			when 2012
			  "Real Madrid"
			when 2011
			  "FC Barcelona"
			when 2010
			  "FC Barcelona"
			when 2009
				"FC Barcelona"
			when 2008
				"Real Madrid"
			when 2007
				"Real Madrid"
			when 2006
				"FC Barcelona"
			when 2005
				"FC Barcelona"
			when 2004
				"Valencia CF"
			when 2003
				"Real Madrid"
			when 2002
				"Valencia CF"
			when 2001
				"Real Madrid"
			when 2000
				"Deportivo de La Coruna"
			when 1999
				"FC Barcelona"
			when 1998
				"FC Barcelona"
			when 1997
				"Real Madrid"
			when 1996
				"Atletico de Madrid"
			when 1995
				"Real Madrid"
			when 1994
				"FC Barcelona"
			when 1993
				"FC Barcelona"
			when 1992
				"FC Barcelona"
			when 1991
				"FC Barcelona" 	
			when 1990
				"Real Madrid"
			when 1989
				"Real Madrid"
			when 1988
				"Real Madrid"
			when 1987
				"Real Madrid"
			when 1986
				"Real Madrid"
			when 1985
				"FC Barcelona"
			when 1984
				"Athletic de Bilbao"
			when 1983
				"Athletic de Bilbao"
			when 1982
				"Real Sociedad"
			when 1981
				"Real Sociedad"
			when 1980
				"Real Madrid"
			when 1979
				"Real Madrid"
			when 1978
				"Real Madrid"
			when 1977
				"Atletico de Madrid"
			when 1976
				"Real Madrid"
			when 1975
				"Real Madrid"
			when 1974
				"Leeds United"
			when 1973
				"Liverpool FC"
			when 1972
				"Real Madrid"
			when 1971
				"Valencia CF"
			when 1970
				"Atletico de Madrid"
			when 1969
				"Real Madrid"
			when 1968
				"Real Madrid"
			when 1967
				"Real Madrid"
			when 1966
				"Liverpool FC"
			when 1965
				"Real Madrid"
			when 1964
				"Real Madrid"
			when 1963
				"Real Madrid"
			when 1962
				"Real Madrid"
			when 1961
				"Real Madrid"
			when 1960
				"FC Barcelona"
			when 1959
				"FC Barcelona"
			when 1958
				"Real Madrid"
			when 1957
				"Real Madrid"
			when 1956
				"Athletic de Bilbao"
			when 1955
				"Real Madrid"
			when 1954
				"Real Madrid"
			when 1953
				"FC Barcelona"
			when 1952
				"FC Barcelona"
			when 1951
				"Atletico de Madrid"
			when 1950
				"Atletico de Madrid"
			when 1949
				"FC Barcelona"
			when 1948
				"FC Barcelona"
			when 1947
				"Valencia CF"
			when 1946
				"Sevilla FCC"
			when 1945
				"FC Barcelona"
			when 1944
				"Valencia CF"
			when 1943
				"Athletic de Bilbao"
			when 1942
				"Valencia CF"
			when 1941
				"Atletico Aviacion"
			when 1940
				"Atletico Aviacion"
			when 1936
				"Athletic de Bilbao"
			when 1935
				"Real Betis"
			when 1934
				"Athletic de Bilbao"
			when 1933
				"Real Madrid"
			when 1932
				"Real Madrid"
			when 1931
				"Athletic de Bilbao"
			when 1930
				"Athletic Bilbao"
			when 1929
				"FC Barcelona"
			else
			  "Invalid Year"
			end
    end

    private

    def single_draw
      rand(0...60)
    end
  end
end