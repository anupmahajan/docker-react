docker images -q | while read ln
do
docker rmi  -f $ln
done

