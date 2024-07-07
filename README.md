# JJJ-commuting
This repository contains the code used for the analysis presented in the article "From Grids to Cities: A Multilevel Examination of Commuting Distance Variation in the Jing-Jin-Ji Region".

THIS README FILE WAS LAST UPDATED ON 07 JULY 2024.

The main steps of data processing include calculating entropy density, transforming variables into quintiles or categories, checking for multicollinearity, and fitting multilevel models.

The data was processed using R 4.1.3, and the models were performed using StataMP 16.0.

The dataset contains 108,052 rows (grids). The fields in the dataset are as follows:

grid - the 20-digit code for the grid
town - the 9-digit code for the town
county - the 6-digit code for the county
city - the 4-digit code for the city
distance - the average commuting distance calculated based on the residents living in the grid (kilometer)
pop_grid - number of usual residents sourced from mobile big data in the grid (person)
workforce_grid - number of workers sourced from mobile big data in the grid (person)
dining_grid - number of dining places such as Chinese and foreign restaurants, fast food outlets, cake and dessert shops, coffee shops, tea houses, and bars in the grid
hotel_grid - number of accommodations from star-rated hotels to boutique villas, budget hotels, and apartment hotels in the grid
shopping_grid - number of shopping places like shopping centers, supermarkets, convenience stores, home improvement stores, electronics stores, and specialty shops in the grid
dailyservice_grid - number of places offering services like communication centers, post offices, logistics companies, ticket offices, laundries, printing shops, photography studios, real estate agencies, utility services, repair services, domestic services, funeral services, lottery outlets, pet services, newsstands, and public toilets in the grid
beauty_grid - number of beauty-focused places such as beauty salons, hair salons, nail salons, and body sculpting centers in the grid
tourist_grid - number of attractions such as parks, zoos, botanical gardens, amusement parks, museums, aquariums, beaches, historical sites, churches, and scenic areas in the grid
leisure_grid - number of entertainment venues like resorts, rural lodges, cinemas, karaoke bars, theaters, dance halls, internet cafes, gaming venues, spa and massage facilities, and leisure squares in the grid
sport_grid - number of sports and fitness facilities, including sports venues, extreme sports facilities, and fitness centers in the grid
edu_grid - number of educational institutions and training facilities such as colleges, schools, kindergartens, adult education centers, special education schools, study abroad agencies, research institutions, and libraries in the grid
culture_grid - number of organizations and venues related to news, publishing, broadcasting, arts, galleries, exhibition halls, and cultural centers in the grid
health_grid - number of medical facilities like hospitals, clinics, pharmacies, medical examination centers, rehabilitation centers, emergency centers, and disease control centers in the grid
automotive_grid - number of automotive-related places including car sales, maintenance, detailing, parts, rentals, and inspection stations in the grid
traffic_grid - number of transportation support places such as airports, train stations, subway stations, bus stations, ports, parking lots, and fuel stations in the grid
finance_grid - number of financial institutions offering services like banking, ATMs, credit services, investment planning, and pawn shops in the grid
office_grid - number of office buildings in the grid
housing_grid - number of housing types like residential buildings and dormitories in the grid
company_grid - number of companies and business parks specializing in various sectors such as IT, real estate, manufacturing, and others in the grid
gov_grid - number of government bodies from central to local levels, law enforcement and judicial bodies, foreign institutions, political parties, and welfare organizations in the grid
green_grid - number of outdoor and recreational areas such as green space parks, golf courses, and green belts in the grid
pop_town - number of population sourced from Census 2020 in the town (person)
childpct_town - percentage of children aged 0-14 years in the town (%)
workpct_town - percentage of the workforce aged 15-64 years in the town (%)
migrantpct_town - percentage of migrants in the town with household registration elsewhere (%)
pop_ct - number of population sourced from Census 2020 in the county (million)
popdens_ct - population density in the county (person/square kilometer)
sexratio_ct - ratio of males to females in the county
hhsize_ct - household size in the county
gdpp_ct - GDP per capita in the county (USD)
urban_ct - urbanization level in the county (%)
medage_ct - median age in the county (year)
edu_ct - average education attainment in the county (year)
workforcepct_ct - percentage of the workforce aged 15-64 years in the county (%)
illiteracyr_ct - illiteracy rate in the county (%)
minoritypct_ct - percentage of minority groups (non-Han ethnic) in the county (%)
pop_city - number of population sourced from Census 2020 in the city (million)
urban_city - urbanization level in the city (%)
gdpp_city - GDP per capita in the city (USD)
townarea - total area of 1km by 1km grids in the town (square kilometer)
countyarea - total area of 1km by 1km grids in the county (square kilometer)
cityarea - total area of 1km by 1km grids in the city (square kilometer)


07 July 2024
