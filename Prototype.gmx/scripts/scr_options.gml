switch (opos)
{
    case 0:
        if(global.soundOn == false)
            global.soundOn = true;
        else
            {
                global.soundOn = false;
                audio_stop_all();
            }
        break;
    case 1:
        global.gameTime = 2.00;
        break;
    case 2:
        global.gameTime = 3.00;
        break;
    case 3:
        global.gameTime = 5.00;
        break;
    case 4:
        room_goto(main_menu);
    default:
        break;
}
