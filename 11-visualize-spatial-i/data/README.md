## data

- `cb_2020_us_state_5m` - shapefile for US state boundaries. Source: [US Census Bureau](https://www.census.gov/geographies/mapping-files/time-series/geo/cartographic-boundary.html).
- `census-acs.R` - script to download required data using American Community Survey and the `tidycensus` package.
- `chicago-311.csv` - dataset of 311 service requests in the City of Chicago. Source: [Chicago Data Portal](https://data.cityofchicago.org/Service-Requests/311-Service-Requests/v6vf-nfxy).
    - PHF is pothole in street complaint
    - SRQ is dead animal pick-up request
- `chicago-crimes.csv` - dataset of all reported incidents of crime that occurred in the City of Chicago from 2001 to present (as of October 15th, 2021). Source: [Chicago Data Portal](https://data.cityofchicago.org/Public-Safety/Crimes-2017/d62x-nvdr).
- `community-area-boundaries.geojson` - GeoJSON file containing boundaries for all community areas in the City of Chicago. Source: [Chicago Data Portal](https://data.cityofchicago.org/Facilities-Geographic-Boundaries/Boundaries-Community-Areas-current-/cauq-8yn6).
- `cook-county-inc.geojson` - spatial data file containing geographic boundaries for Cook County census tracts and median household income in 2019. Source: American Community Survey.
- `get-311.R` - script to download 311 service requests.
- `usa-inc.geojson` - spatial data file containing geographic boundaries for US counties in the lower 48 states and median household income in 2019. Source: American Community Survey.
