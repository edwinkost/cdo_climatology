
# download precipitation
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/pr_bced_1960_1999_GFDL-ESM2M_rcp4p5_2026-2035_pr.nc
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/pr_bced_1960_1999_GFDL-ESM2M_rcp4p5_2056-2065_pr.nc
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/pr_bced_1960_1999_GFDL-ESM2M_rcp8p5_2026-2035_pr.nc
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/pr_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056-2065_pr.nc

# download temperature
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/tas_bced_1960_1999_GFDL-ESM2M_rcp4p5_2026_2036.nc
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/tas_bced_1960_1999_GFDL-ESM2M_rcp4p5_2056_2066.nc
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/tas_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056_2066.nc
wget ftp://mars_ssp:eiDue6U@ftp.deltares.nl/forcing_for_climatology/tas_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056_2066.nc

cdo -L setyear,2025 -ydayavg -delete,month=2,day=29  pr_bced_1960_1999_GFDL-ESM2M_rcp4p5_2026-2035_pr.nc climatology_pr_bced_1960_1999_GFDL-ESM2M_rcp4p5_2026-2035_pr.nc
cdo -L setyear,2055 -ydayavg -delete,month=2,day=29  pr_bced_1960_1999_GFDL-ESM2M_rcp4p5_2056-2065_pr.nc climatology_pr_bced_1960_1999_GFDL-ESM2M_rcp4p5_2056-2065_pr.nc
cdo -L setyear,2025 -ydayavg -delete,month=2,day=29  pr_bced_1960_1999_GFDL-ESM2M_rcp8p5_2026-2035_pr.nc climatology_pr_bced_1960_1999_GFDL-ESM2M_rcp8p5_2026-2035_pr.nc
cdo -L setyear,2055 -ydayavg -delete,month=2,day=29  pr_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056-2065_pr.nc climatology_pr_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056-2065_pr.nc
cdo -L setyear,2025 -ydayavg -delete,month=2,day=29  tas_bced_1960_1999_GFDL-ESM2M_rcp4p5_2026_2036.nc   climatology_tas_bced_1960_1999_GFDL-ESM2M_rcp4p5_2026_2036.nc  
cdo -L setyear,2055 -ydayavg -delete,month=2,day=29  tas_bced_1960_1999_GFDL-ESM2M_rcp4p5_2056_2066.nc   climatology_tas_bced_1960_1999_GFDL-ESM2M_rcp4p5_2056_2066.nc  
cdo -L setyear,2025 -ydayavg -delete,month=2,day=29  tas_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056_2066.nc   climatology_tas_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056_2066.nc  
cdo -L setyear,2055 -ydayavg -delete,month=2,day=29  tas_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056_2066.nc   climatology_tas_bced_1960_1999_GFDL-ESM2M_rcp8p5_2056_2066.nc  
