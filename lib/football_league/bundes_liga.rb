module FootballLeague
  class BundesLiga

    def winner(year)
      puts case year
			when 2016
			  "Bayern München"
			when 2015
			  "Bayern München"
			when 2014
			  "Bayern München"
			when 2013
			  "Bayern München"
			when 2012
			  "Borussia Dortmund"
			when 2011
			  "Borussia Dortmund"
			when 2010
			  "Bayern München"
			when 2009
				"VfL Wolfsburg"
			when 2008
				"Bayern München"
			when 2007
				"VfB Stuttgart"
			when 2006
				"Bayern München"
			when 2005
				"Bayern München"
			when 2004
				"Werder Bremen"
			when 2003
				"Bayern München"
			when 2002
				"Borussia Dortmund"
			when 2001
				"Bayern München"
			when 2000
				"Bayern München"
			when 1999
				"Bayern München"
			when 1998
				"1. FC Kaiserslautern"
			when 1997
				"Bayern München"
			when 1996
				"Borussia Dortmund"
			when 1995
				"Borussia Dortmund"
			when 1994
				"Bayern München"
			when 1993
				"Werder Bremen"
			when 1992
				"VfB Stuttgart"
			when 1991
				"1. FC Kaiserslautern" 	
			when 1990
				"Bayern München"
			when 1989
				"Bayern München"
			when 1988
				"Werder Bremen"
			when 1987
				"Bayern München"
			when 1986
				"Bayern München"
			when 1985
				"Bayern München"
			when 1984
				"VfB Stuttgart"
			when 1983
				"Hamburger SV"
			when 1982
				"Hamburger SV"
			when 1981
				"Bayern München"
			when 1980
				"Bayern München"
			when 1979
				"Hamburger SV"
			when 1978
				"1. FC Köln"
			when 1977
				"Bor. Mönchengladbach"
			when 1976
				"Bor. Mönchengladbach"
			when 1975
				"Bor. Mönchengladbach"
			when 1974
				"Bayern München"
			when 1973
				"Bayern München"
			when 1972
				"Bayern München"
			when 1971
				"Bor. Mönchengladbach"
			when 1970
				"Bor. Mönchengladbach"
			when 1969
				"Bayern München"
			when 1968
				"1. FC Nürnberg"
			when 1967
				"Eintracht Braunschweig"
			when 1966
				"TSV 1860 München"
			when 1965
				"Werder Bremen"
			when 1964
				"1. FC Köln"
			when 1963
				"Borussia Dortmund"
			when 1962
				"1. FC Köln"
			when 1961
				"1. FC Nürnberg"
			when 1960
				"Hamburger SV"
			when 1959
				"Frankfurter SG Eintracht"
			when 1958
				"FC Schalke 04"
			when 1957
				"Borussia Dortmund"
			when 1956
				"Borussia Dortmund"
			when 1955
				"Rot-Weiss Essen"
			when 1954
				"Hannover 96"
			when 1953
				"1. FC Kaiserslautern"
			when 1952
				"VfB Stuttgart"
			when 1951
				"1. FC Kaiserslautern"
			when 1950
				"VfB Stuttgart"
			when 1949
				"VfR Mannheim"
			when 1948
				"1. FC Nürnberg"
			when 1944
				"Dresdner SC"
			when 1943
				"Dresdner SC"
			when 1942
				"FC Schalke 04"
			when 1941
				"Rapid Wien"
			when 1940
				"FC Schalke 04"
			when 1939
				"FC Schalke 04"
			when 1938
				"Hannover 96"
			when 1937
				"FC Schalke 04"
			when 1936
				"1. FC Nürnberg"
			when 1935
				"FC Schalke 04"
			when 1934
				"FC Schalke 04"
			when 1933
				"Düsseldorfer FK Fortuna 1911"
			when 1932
				"Bayern München"
			when 1931
				"Hertha BSC"
			when 1930
				"Hertha BSC"
			when 1929
				"SpVgg Fürth"
			when 1928
				"Hamburger SV"
			when 1927
				"1. FC Nürnberg"
			when 1926
				"SpVgg Fürth"
			when 1925
				"1. FC Nürnberg"
			when 1924
				"1. FC Nürnberg"
			when 1923
				"Hamburger SV"
			when 1922
				"Hamburger SV"
			when 1921
				"1. FC Nürnberg"
			when 1920
				"1. FC Nürnberg"
			when 1914
				"SpVgg Fürth"
			when 1913
				"VfB Leipzig"
			when 1912
				"Holstein Kiel"
			when 1911
				"BTuFC Viktoria 89"
			when 1910
				"Karlsruher FV"
			when 1909
				"Phönix Karlsruhe"
			when 1908
				"BTuFC Viktoria 89"
			when 1907
				"Freiburger FC"
			when 1906
				"VfB Leipzig"
			when 1905
				"Union 92 Berlin"
			when 1903
				"VfB Leipzig"
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