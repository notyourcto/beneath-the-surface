if (!variable_instance_exists(id, "coral_type"))
{
    coral_type = 1;
}

sprite_index = asset_get_index("spr_coral_" + string(coral_type));