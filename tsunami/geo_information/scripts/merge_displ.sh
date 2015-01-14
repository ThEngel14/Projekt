. ./scripts/config.inc.sh
GMTPREFIX=/usr/bin/GMT

echo -e "*****************************"
echo -e "***  MERGE DISPLACEMENT   ***"
echo -e "*****************************"
$GMTPREFIX grdblend mergeSumatra.job -G"$WRITEDATATO/$METANAME"_displ.nc -N0 -R$DISPLREGIONSPH -I1000 -V
