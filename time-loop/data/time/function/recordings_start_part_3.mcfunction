$execute as @p run mocap playback modifiers set time start_delay $(delay)
$execute as @p run mocap playback start -+mc.$(name).$(magic_number)
execute as @p run mocap playback modifiers set time start_delay 0