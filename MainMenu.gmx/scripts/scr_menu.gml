switch (mpos)
{
    case 0:
        room_goto(character_select);
        break;
    case 1:
        room_goto(options);
        break;
    case 2:
        game_end();
        break;
    default:
        break;
}
