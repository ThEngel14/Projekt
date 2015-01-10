#
# Configuration file for Bathemetry input data generation
#

################## TSUNAMI PARAMETER ###########################
  GRIDFILE=data/grids/gebco_08.nc


  #region for the plot
  #PLOTREGION=2/19/43/58

  #Spherical projection
  REGION=-10/31/31/70
  #REGION=0/360/-90/90
  #select the spherical region relative to the projection center (epicenter) defined below
  BATHREGIONSPH=-330000/-330000/330000/330000r

  PROJECTION=e10.5/50.5/20/1:1

  #select the grid spacing (meters) of the final grid
  GRIDSPACING=500
 
  #preceding tag
  METANAME=germany_gebco_500m
