#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
///instructions

/*
    The engine camera is not allowed to enter any spaces
    containing this block.

    In grid camera mode, it won't enter the grid cell,
    and in full camera mode it'll slide around it.
*/

with (instance_create(x,y,Block)) {
    image_xscale=other.image_xscale
    image_yscale=other.image_yscale
    image_angle=other.image_angle
}
