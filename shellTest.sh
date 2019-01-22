case $space in
2*|4*)
  Message="All is quiet."
  echo $Message
   Message="Start thinking about cleaning out some stuff.  There's a partition that is $space % full."
  ;;
3*)
  echo $Message
  ;;
6*)
  echo $Message
  ;;
*)
  echo "default"
  ;;
esac
echo "hiii"
