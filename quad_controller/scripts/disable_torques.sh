for axis in "$@"
do
rosservice call /quad_rotor/${axis}_torque_constrained "data: true"
done
