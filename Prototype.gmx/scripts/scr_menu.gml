switch (mpos)
{
    case 0:
        room_goto(floor1test);
        break;
    case 1:
        room_goto(options);
        break;
    case 2:
        room_goto(credits);
        break;
    case 3:
        game_end();
        break;
    default:
        break;
}
