if not keyboard_check(ord(global.key_left)){
    if not keyboard_check(ord(global.key_right)){
        global.move_hor = 0
        }
    }
if not keyboard_check(ord(global.key_up)){
    if not keyboard_check(ord(global.key_down)){
        global.move_vert = 0
        }
    }
if keyboard_check(ord(global.key_up)){
    if keyboard_check(ord(global.key_down)){
        global.move_vert = 0
        }else{
        global.move_vert = 1
        }
    }
if keyboard_check(ord(global.key_right)){
    if keyboard_check(ord(global.key_left)){
        global.move_hor = 0
        }else{
        global.move_hor = 1
        }
    }
if keyboard_check(ord(global.key_down)){
    if keyboard_check(ord(global.key_up)){
        global.move_vert = 0
        }else{
        global.move_vert = -1
        }
    }
if keyboard_check(ord(global.key_left)){
    if keyboard_check(ord(global.key_right)){
        global.move_hor = 0
        }else{
        global.move_hor = -1
        }
    }
if keyboard_check_released(vk_escape){
    game_end()
    }
