#
# Configuration file for Bathemetry input data generation
#

################## TSUNAMI PARAMETER ###########################
  GRIDFILE=data/grids/gebco_08.nc


  #region for the plot
  #PLOTREGION=2/19/43/58

  #Spherical projection
  #REGION=-10/31/31/70   #germany
  REGION=73/105/-8/30    #sumatra
  #select the spherical region relative to the projection center (epicenter) defined below
  #BATHREGIONSPH=-330000/-330000/330000/330000r  #germany
  BATHREGIONSPH=-2100000/-1200000/550000/2400000r

  #PROJECTION=e10.5/50.5/20/1:1   #germany
  PROJECTION=e95.78/3.30/30/1:1	  #sumatra


  #select the grid spacing (meters) of the final grid
  GRIDSPACING=500
 
  #preceding tag
  #METANAME=germany_gebco_500m   #germany
  METANAME=sumatra_gebco_500m
