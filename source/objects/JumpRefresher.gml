#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
refreshTime=0
active=1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
active=1
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_angle=-view_angle
#define Collision_Player
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (active) {
    other.djump=max(1,other.djump-1)
    active=0
    alarm[0]=refreshTime
}
#define Other_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//field refreshTime: number
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (active) draw_self()
