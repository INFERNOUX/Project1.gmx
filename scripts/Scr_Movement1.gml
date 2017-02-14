if global.move_vert = 1{
    if global.move_hor = 1{
        with Obj_Player1{
            if not place_meeting(x+global.move_speed,y-global.move_speed, Obj_Wall){
                speed = global.move_speed
                direction = 45
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = 1{
    if global.move_hor = 0{
        with Obj_Player1{
            if not place_meeting(x,y-global.move_speed, Obj_Wall){
                speed = global.move_speed
                direction = 90
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = 1{
    if global.move_hor = -1{
        with Obj_Player1{
            if not place_meeting(x-global.move_speed,y-global.move_speed, Obj_Wall){
                speed = global.move_speed
                direction = 135
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = 0{
    if global.move_hor = -1{
        with Obj_Player1{
            if not place_meeting(x-global.move_speed,y, Obj_Wall){
                speed = global.move_speed
                direction = 180
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = -1{
    if global.move_hor = -1{
        with Obj_Player1{
            if not place_meeting(x-global.move_speed,y+global.move_speed, Obj_Wall){
                speed = global.move_speed
                direction = 225
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = -1{
    if global.move_hor = 0{
        with Obj_Player1{
            if not place_meeting(x,y+global.move_speed, Obj_Wall){
                speed = global.move_speed
                direction = 270
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = -1{
    if global.move_hor = 1{
        with Obj_Player1{
            if not place_meeting(x+global.move_speed,y+global.move_speed, Obj_Wall){
                speed = global.move_speed
                direction = 315
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = 0{
    if global.move_hor = 1{
        with Obj_Player1{
            if not place_meeting(x+global.move_speed,y, Obj_Wall){
                speed = global.move_speed
                direction = 0
                }else{
                speed = 0
                }
            }
        }
    }
if global.move_vert = 0{
    if global.move_hor = 0{
        with Obj_Player1{
            speed = 0
            direction = 0
            }
        }
    }
