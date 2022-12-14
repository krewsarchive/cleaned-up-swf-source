package 
{
    import mx.core.SimpleApplication;
    import com.sulake.bootstrap.HabboFreeFlowChatBootstrap;
    import com.sulake.iid.IIDHabboFreeFlowChat;
    import images.*;
    import binaryData.*;

    public class HabboFreeFlowChatCom extends SimpleApplication 
    {
        public static var manifest:Class = HabboFreeFlowChatCom_manifest;
        public static var tray_bar:Class = HabboFreeFlowChatCom_tray_bar;
        public static var tray_handle_close:Class = HabboFreeFlowChatCom_tray_handle_close;
        public static var tray_handle_open:Class = HabboFreeFlowChatCom_tray_handle_open;
        public static var close_x:Class = HabboFreeFlowChatCom_close_x;
        public static var room_change:Class = HabboFreeFlowChatCom_room_change;
        public static var scrollbar_back:Class = HabboFreeFlowChatCom_scrollbar_back;
        public static var scrollbar_thumb:Class = HabboFreeFlowChatCom_scrollbar_thumb;
        public static var chatstyles_xml:Class = HabboFreeFlowChatCom_chatstyles_xml;
        public static var style_bats_regpoints:Class = HabboFreeFlowChatCom_style_bats_regpoints;
        public static var style_bats_chat_bubble_base:Class = HabboFreeFlowChatCom_style_bats_chat_bubble_base;
        public static var style_bats_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_bats_chat_bubble_pointer;
        public static var style_bats_selector_preview:Class = HabboFreeFlowChatCom_style_bats_selector_preview;
        public static var style_bot_regpoints:Class = HabboFreeFlowChatCom_style_bot_regpoints;
        public static var style_bot_chat_bubble_base:Class = HabboFreeFlowChatCom_style_bot_chat_bubble_base;
        public static var style_bot_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_bot_chat_bubble_pointer;
        public static var style_bot_selector_preview:Class = HabboFreeFlowChatCom_style_bot_selector_preview;
        public static var style_console_regpoints:Class = HabboFreeFlowChatCom_style_console_regpoints;
        public static var style_console_chat_bubble_base:Class = HabboFreeFlowChatCom_style_console_chat_bubble_base;
        public static var style_console_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_console_chat_bubble_pointer;
        public static var style_console_selector_preview:Class = HabboFreeFlowChatCom_style_console_selector_preview;
        public static var style_firingmylazer_regpoints:Class = HabboFreeFlowChatCom_style_firingmylazer_regpoints;
        public static var style_firingmylazer_chat_bubble_base:Class = HabboFreeFlowChatCom_style_firingmylazer_chat_bubble_base;
        public static var style_firingmylazer_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_firingmylazer_chat_bubble_pointer;
        public static var style_firingmylazer_selector_preview:Class = HabboFreeFlowChatCom_style_firingmylazer_selector_preview;
        public static var style_fortune_teller_regpoints:Class = HabboFreeFlowChatCom_style_fortune_teller_regpoints;
        public static var style_fortune_teller_chat_bubble_base:Class = HabboFreeFlowChatCom_style_fortune_teller_chat_bubble_base;
        public static var style_fortune_teller_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_fortune_teller_chat_bubble_pointer;
        public static var style_fortune_teller_selector_preview:Class = HabboFreeFlowChatCom_style_fortune_teller_selector_preview;
        public static var style_generic_regpoints:Class = HabboFreeFlowChatCom_style_generic_regpoints;
        public static var style_generic_chat_bubble_base:Class = HabboFreeFlowChatCom_style_generic_chat_bubble_base;
        public static var style_generic_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_generic_chat_bubble_pointer;
        public static var style_generic_selector_preview:Class = HabboFreeFlowChatCom_style_generic_selector_preview;
        public static var style_gothicrose_regpoints:Class = HabboFreeFlowChatCom_style_gothicrose_regpoints;
        public static var style_gothicrose_chat_bubble_base:Class = HabboFreeFlowChatCom_style_gothicrose_chat_bubble_base;
        public static var style_gothicrose_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_gothicrose_chat_bubble_pointer;
        public static var style_gothicrose_selector_preview:Class = HabboFreeFlowChatCom_style_gothicrose_selector_preview;
        public static var style_normal_regpoints:Class = HabboFreeFlowChatCom_style_normal_regpoints;
        public static var style_normal_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_chat_bubble_base;
        public static var style_normal_chat_bubble_color:Class = HabboFreeFlowChatCom_style_normal_chat_bubble_color;
        public static var style_normal_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_chat_bubble_pointer;
        public static var style_normal_selector_preview:Class = HabboFreeFlowChatCom_style_normal_selector_preview;
        public static var style_normal_blue_regpoints:Class = HabboFreeFlowChatCom_style_normal_blue_regpoints;
        public static var style_normal_blue_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_blue_chat_bubble_base;
        public static var style_normal_blue_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_blue_chat_bubble_pointer;
        public static var style_normal_blue_selector_preview:Class = HabboFreeFlowChatCom_style_normal_blue_selector_preview;
        public static var style_normal_dark_turquoise_regpoints:Class = HabboFreeFlowChatCom_style_normal_dark_turquoise_regpoints;
        public static var style_normal_dark_turquoise_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_dark_turquoise_chat_bubble_base;
        public static var style_normal_dark_turquoise_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_dark_turquoise_chat_bubble_pointer;
        public static var style_normal_dark_turquoise_selector_preview:Class = HabboFreeFlowChatCom_style_normal_dark_turquoise_selector_preview;
        public static var style_normal_dark_yellow_regpoints:Class = HabboFreeFlowChatCom_style_normal_dark_yellow_regpoints;
        public static var style_normal_dark_yellow_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_dark_yellow_chat_bubble_base;
        public static var style_normal_dark_yellow_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_dark_yellow_chat_bubble_pointer;
        public static var style_normal_dark_yellow_selector_preview:Class = HabboFreeFlowChatCom_style_normal_dark_yellow_selector_preview;
        public static var style_normal_green_regpoints:Class = HabboFreeFlowChatCom_style_normal_green_regpoints;
        public static var style_normal_green_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_green_chat_bubble_base;
        public static var style_normal_green_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_green_chat_bubble_pointer;
        public static var style_normal_green_selector_preview:Class = HabboFreeFlowChatCom_style_normal_green_selector_preview;
        public static var style_normal_grey_regpoints:Class = HabboFreeFlowChatCom_style_normal_grey_regpoints;
        public static var style_normal_grey_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_grey_chat_bubble_base;
        public static var style_normal_grey_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_grey_chat_bubble_pointer;
        public static var style_normal_grey_selector_preview:Class = HabboFreeFlowChatCom_style_normal_grey_selector_preview;
        public static var style_normal_pink_regpoints:Class = HabboFreeFlowChatCom_style_normal_pink_regpoints;
        public static var style_normal_pink_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_pink_chat_bubble_base;
        public static var style_normal_pink_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_pink_chat_bubble_pointer;
        public static var style_normal_pink_selector_preview:Class = HabboFreeFlowChatCom_style_normal_pink_selector_preview;
        public static var style_normal_purple_regpoints:Class = HabboFreeFlowChatCom_style_normal_purple_regpoints;
        public static var style_normal_purple_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_purple_chat_bubble_base;
        public static var style_normal_purple_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_purple_chat_bubble_pointer;
        public static var style_normal_purple_selector_preview:Class = HabboFreeFlowChatCom_style_normal_purple_selector_preview;
        public static var style_normal_red_regpoints:Class = HabboFreeFlowChatCom_style_normal_red_regpoints;
        public static var style_normal_red_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_red_chat_bubble_base;
        public static var style_normal_red_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_red_chat_bubble_pointer;
        public static var style_normal_red_selector_preview:Class = HabboFreeFlowChatCom_style_normal_red_selector_preview;
        public static var style_normal_sky_blue_regpoints:Class = HabboFreeFlowChatCom_style_normal_sky_blue_regpoints;
        public static var style_normal_sky_blue_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_sky_blue_chat_bubble_base;
        public static var style_normal_sky_blue_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_sky_blue_chat_bubble_pointer;
        public static var style_normal_sky_blue_selector_preview:Class = HabboFreeFlowChatCom_style_normal_sky_blue_selector_preview;
        public static var style_normal_yellow_regpoints:Class = HabboFreeFlowChatCom_style_normal_yellow_regpoints;
        public static var style_normal_yellow_chat_bubble_base:Class = HabboFreeFlowChatCom_style_normal_yellow_chat_bubble_base;
        public static var style_normal_yellow_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_normal_yellow_chat_bubble_pointer;
        public static var style_normal_yellow_selector_preview:Class = HabboFreeFlowChatCom_style_normal_yellow_selector_preview;
        public static var style_skeleton_regpoints:Class = HabboFreeFlowChatCom_style_skeleton_regpoints;
        public static var style_skeleton_chat_bubble_base:Class = HabboFreeFlowChatCom_style_skeleton_chat_bubble_base;
        public static var style_skeleton_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_skeleton_chat_bubble_pointer;
        public static var style_skeleton_selector_preview:Class = HabboFreeFlowChatCom_style_skeleton_selector_preview;
        public static var style_staff_regpoints:Class = HabboFreeFlowChatCom_style_staff_regpoints;
        public static var style_staff_chat_bubble_base:Class = HabboFreeFlowChatCom_style_staff_chat_bubble_base;
        public static var style_staff_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_staff_chat_bubble_pointer;
        public static var style_staff_selector_preview:Class = HabboFreeFlowChatCom_style_staff_selector_preview;
        public static var style_steampunk_pipe_regpoints:Class = HabboFreeFlowChatCom_style_steampunk_pipe_regpoints;
        public static var style_steampunk_pipe_chat_bubble_base:Class = HabboFreeFlowChatCom_style_steampunk_pipe_chat_bubble_base;
        public static var style_steampunk_pipe_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_steampunk_pipe_chat_bubble_pointer;
        public static var style_steampunk_pipe_selector_preview:Class = HabboFreeFlowChatCom_style_steampunk_pipe_selector_preview;
        public static var style_storm_regpoints:Class = HabboFreeFlowChatCom_style_storm_regpoints;
        public static var style_storm_chat_bubble_base:Class = HabboFreeFlowChatCom_style_storm_chat_bubble_base;
        public static var style_storm_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_storm_chat_bubble_pointer;
        public static var style_storm_selector_preview:Class = HabboFreeFlowChatCom_style_storm_selector_preview;
        public static var style_zombie_hand_regpoints:Class = HabboFreeFlowChatCom_style_zombie_hand_regpoints;
        public static var style_zombie_hand_chat_bubble_base:Class = HabboFreeFlowChatCom_style_zombie_hand_chat_bubble_base;
        public static var style_zombie_hand_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_zombie_hand_chat_bubble_pointer;
        public static var style_zombie_hand_selector_preview:Class = HabboFreeFlowChatCom_style_zombie_hand_selector_preview;
        public static var style_dragon_regpoints:Class = HabboFreeFlowChatCom_style_dragon_regpoints;
        public static var style_dragon_chat_bubble_base:Class = HabboFreeFlowChatCom_style_dragon_chat_bubble_base;
        public static var style_dragon_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_dragon_chat_bubble_pointer;
        public static var style_dragon_selector_preview:Class = HabboFreeFlowChatCom_style_dragon_selector_preview;
        public static var style_hearts_regpoints:Class = HabboFreeFlowChatCom_style_hearts_regpoints;
        public static var style_hearts_chat_bubble_base:Class = HabboFreeFlowChatCom_style_hearts_chat_bubble_base;
        public static var style_hearts_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_hearts_chat_bubble_pointer;
        public static var style_hearts_selector_preview:Class = HabboFreeFlowChatCom_style_hearts_selector_preview;
        public static var style_sausagedog_regpoints:Class = HabboFreeFlowChatCom_style_sausagedog_regpoints;
        public static var style_sausagedog_chat_bubble_base:Class = HabboFreeFlowChatCom_style_sausagedog_chat_bubble_base;
        public static var style_sausagedog_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_sausagedog_chat_bubble_pointer;
        public static var style_sausagedog_selector_preview:Class = HabboFreeFlowChatCom_style_sausagedog_selector_preview;
        public static var style_piglet_regpoints:Class = HabboFreeFlowChatCom_style_piglet_regpoints;
        public static var style_piglet_chat_bubble_base:Class = HabboFreeFlowChatCom_style_piglet_chat_bubble_base;
        public static var style_piglet_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_piglet_chat_bubble_pointer;
        public static var style_piglet_selector_preview:Class = HabboFreeFlowChatCom_style_piglet_selector_preview;
        public static var style_parrot_regpoints:Class = HabboFreeFlowChatCom_style_parrot_regpoints;
        public static var style_parrot_chat_bubble_base:Class = HabboFreeFlowChatCom_style_parrot_chat_bubble_base;
        public static var style_parrot_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_parrot_chat_bubble_pointer;
        public static var style_parrot_selector_preview:Class = HabboFreeFlowChatCom_style_parrot_selector_preview;
        public static var style_pirate_regpoints:Class = HabboFreeFlowChatCom_style_pirate_regpoints;
        public static var style_pirate_chat_bubble_base:Class = HabboFreeFlowChatCom_style_pirate_chat_bubble_base;
        public static var style_pirate_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_pirate_chat_bubble_pointer;
        public static var style_pirate_selector_preview:Class = HabboFreeFlowChatCom_style_pirate_selector_preview;
        public static var style_bot_guide_regpoints:Class = HabboFreeFlowChatCom_style_bot_guide_regpoints;
        public static var style_bot_guide_chat_bubble_base:Class = HabboFreeFlowChatCom_style_bot_guide_chat_bubble_base;
        public static var style_bot_guide_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_bot_guide_chat_bubble_pointer;
        public static var style_bot_guide_selector_preview:Class = HabboFreeFlowChatCom_style_bot_guide_selector_preview;
        public static var style_bot_rentable_regpoints:Class = HabboFreeFlowChatCom_style_bot_rentable_regpoints;
        public static var style_bot_rentable_chat_bubble_base:Class = HabboFreeFlowChatCom_style_bot_rentable_chat_bubble_base;
        public static var style_bot_rentable_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_bot_rentable_chat_bubble_pointer;
        public static var style_bot_rentable_selector_preview:Class = HabboFreeFlowChatCom_style_bot_rentable_selector_preview;
        public static var style_skelestock_regpoints:Class = HabboFreeFlowChatCom_style_skelestock_regpoints;
        public static var style_skelestock_chat_bubble_base:Class = HabboFreeFlowChatCom_style_skelestock_chat_bubble_base;
        public static var style_skelestock_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_skelestock_chat_bubble_pointer;
        public static var style_skelestock_selector_preview:Class = HabboFreeFlowChatCom_style_skelestock_selector_preview;
        public static var style_bot_frank_large_regpoints:Class = HabboFreeFlowChatCom_style_bot_frank_large_regpoints;
        public static var style_bot_frank_large_chat_bubble_base:Class = HabboFreeFlowChatCom_style_bot_frank_large_chat_bubble_base;
        public static var style_bot_frank_large_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_bot_frank_large_chat_bubble_pointer;
        public static var style_bot_frank_large_selector_preview:Class = HabboFreeFlowChatCom_style_bot_frank_large_selector_preview;
        public static var style_bot_frank_large_icon:Class = HabboFreeFlowChatCom_style_bot_frank_large_icon;
        public static var style_notification_regpoints:Class = HabboFreeFlowChatCom_style_notification_regpoints;
        public static var style_notification_chat_bubble_base:Class = HabboFreeFlowChatCom_style_notification_chat_bubble_base;
        public static var style_notification_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_notification_chat_bubble_pointer;
        public static var style_notification_selector_preview:Class = HabboFreeFlowChatCom_style_notification_selector_preview;
        public static var style_notification_icon:Class = HabboFreeFlowChatCom_style_notification_icon;
        public static var style_goat_regpoints:Class = HabboFreeFlowChatCom_style_goat_regpoints;
        public static var style_goat_chat_bubble_base:Class = HabboFreeFlowChatCom_style_goat_chat_bubble_base;
        public static var style_goat_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_goat_chat_bubble_pointer;
        public static var style_goat_selector_preview:Class = HabboFreeFlowChatCom_style_goat_selector_preview;
        public static var style_santa_regpoints:Class = HabboFreeFlowChatCom_style_santa_regpoints;
        public static var style_santa_chat_bubble_base:Class = HabboFreeFlowChatCom_style_santa_chat_bubble_base;
        public static var style_santa_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_santa_chat_bubble_pointer;
        public static var style_santa_selector_preview:Class = HabboFreeFlowChatCom_style_santa_selector_preview;
        public static var style_santa_icon:Class = HabboFreeFlowChatCom_style_santa_icon;
        public static var style_ambassador_regpoints:Class = HabboFreeFlowChatCom_style_ambassador_regpoints;
        public static var style_ambassador_chat_bubble_base:Class = HabboFreeFlowChatCom_style_ambassador_chat_bubble_base;
        public static var style_ambassador_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_ambassador_chat_bubble_pointer;
        public static var style_ambassador_selector_preview:Class = HabboFreeFlowChatCom_style_ambassador_selector_preview;
        public static var style_radio_regpoints:Class = HabboFreeFlowChatCom_style_radio_regpoints;
        public static var style_radio_chat_bubble_base:Class = HabboFreeFlowChatCom_style_radio_chat_bubble_base;
        public static var style_radio_chat_bubble_pointer:Class = HabboFreeFlowChatCom_style_radio_chat_bubble_pointer;
        public static var style_radio_selector_preview:Class = HabboFreeFlowChatCom_style_radio_selector_preview;
        public static var style_radio_icon:Class = HabboFreeFlowChatCom_style_radio_icon;
        public static var requiredClasses:Array = new Array(HabboFreeFlowChatBootstrap, IIDHabboFreeFlowChat);
    }
}
