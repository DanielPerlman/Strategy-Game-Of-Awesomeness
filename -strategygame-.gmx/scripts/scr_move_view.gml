///scr_move_view()

//get input
<<<<<<< HEAD
var movecamright = keyboard_check(vk_right) || keyboard_check(ord("D")) || mouse_x == view_wview[0]
var movecamleft = keyboard_check(vk_left) || keyboard_check(ord("A")) || mouse_x == view_xview[0]
=======
var movecamright = keyboard_check(vk_right) || keyboard_check(ord("D"))
var movecamleft = keyboard_check(vk_left) || keyboard_check(ord("A"))
>>>>>>> parent of a41c0ec... Mouse behaviour
var movecamup = keyboard_check(vk_up) || keyboard_check(ord("W"))
var movecamdown = keyboard_check(vk_down) || keyboard_check(ord("S"))

//move

if (movecamright) {
    view_xview[0] += 5
}

if (movecamleft) {
    view_xview[0] -= 5
}

if (movecamup) {
    view_yview[0] -= 5
}

if (movecamdown) {
    view_yview[0] += 5
}
