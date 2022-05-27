draw_self();
draw_set_valign(fa_middle);
draw_set_font(Font_YoYo_20);
draw_text(x, y, global.id);
if keyboard_check_pressed(vk_anykey) {
  Obj_nhapten.sprite_index = Spr_nhapID
  }