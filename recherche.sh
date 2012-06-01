
realisateur()
{




OPT=$1
if [ $OPT!='q' ]
then
shift 
case $OPT in
  -r)realisateur $@ $#;;
  -n)note $@ $#;;
  -t)titre $@ $#;;
  -a)annee $@ $#;;
esac
fi