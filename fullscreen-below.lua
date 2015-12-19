if get_window_fullscreen()==true then
    debug_print("LOWERING WINDOW " .. get_window_name())
    set_window_above(false)
    set_window_below(true)
end

