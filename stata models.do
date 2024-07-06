* Load the dataset
use "D:\BaiduCommuting\JJJ\jjj.dta", clear

* Null model
mixed distance || city: || county: || town:
estat icc

* Model 1
mixed distance i.entropy_grid_5 i.traffic_grid_3 || city: || county: || town:

* Model 2
mixed distance i.entropy_grid_5 i.traffic_grid_3 i.childpct_town_5 i.entropy_town_5 || city: || county: || town:

* Model 3
mixed distance i.entropy_grid_5 i.traffic_grid_3 i.childpct_town_5 i.entropy_town_5 i.entropy_ct_5 i.sexratio_ct_5 i.gdpp_ct_5 i.illiteracyr_ct_5 i.minoritypct_ct_5 || city: || county: || town:

* Full model
mixed distance i.entropy_grid_5 i.traffic_grid_3 i.childpct_town_5 i.entropy_town_5 i.entropy_ct_5 i.sexratio_ct_5 i.gdpp_ct_5 i.illiteracyr_ct_5 i.minoritypct_ct_5 i.pop_city_3 || city: || county: || town:


