

global.day ++;
show_debug_message(global.day)
show_debug_message(array_length(global.spawn))
if global.day > array_length(global.spawn) - 1{
	room_goto(2);
} else {

room_goto(0)

}






