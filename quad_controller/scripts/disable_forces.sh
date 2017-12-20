for axis in "$@"
do
 rosservice call /quad_rotor/${axis}_force_constrained "data: true"
done
