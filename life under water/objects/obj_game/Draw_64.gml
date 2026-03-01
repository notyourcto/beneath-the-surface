draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_set_color(c_blue);

draw_text_transformed(
    display_get_gui_width() - 60,
    60,
    "CORALS: " + string(coral_found) + " / " + string(total_corals),
    4, 4,
    0
);