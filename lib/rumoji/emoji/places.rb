# -*- encoding: utf-8 -*-

require 'rumoji/emoji'
require 'set'

module Rumoji
  class Emoji
    PLACES = Set[
      self.new("1f6a1", [:aerial_tramway]),
      self.new("2708" , [:airplane]),
      self.new("1f691", [:ambulance]),
      self.new("2693" , [:anchor]),
      self.new("1f69b", [:articulated_lorry]),
      self.new("1f3e7", [:atm]),
      self.new("1f3e6", [:bank]),
      self.new("1f488", [:barber]),
      self.new("1f530", [:beginner]),
      self.new("1f6b2", [:bike]),
      self.new("1f699", [:blue_car]),
      self.new("26f5" , [:boat, :sailboat]),
      self.new("1f309", [:bridge_at_night]),
      self.new("1f685", [:bullettrain_front]),
      self.new("1f684", [:bullettrain_side]),
      self.new("1f68c", [:bus]),
      self.new("1f68f", [:busstop]),
      self.new("1f697", [:car, :red_car]),
      self.new("1f3a0", [:carousel_horse]),
      self.new("1f3c1", [:checkered_flag]),
      self.new("26ea" , [:church]),
      self.new("1f3aa", [:circus_tent]),
      self.new("1f307", [:city_sunrise]),
      self.new("1f306", [:city_sunset]),
      self.new("1f6a7", [:construction]),
      self.new("1f3ea", [:convenience_store]),
      self.new("1f38c", [:crossed_flags]),
      self.new("1f3ec", [:department_store]),
      self.new("1f3f0", [:european_castle]),
      self.new("1f3e4", [:european_post_office]),
      self.new("1f3ed", [:factory]),
      self.new("1f3a1", [:ferris_wheel]),
      self.new("1f692", [:fire_engine]),
      self.new("26f2" , [:fountain]),
      self.new("26fd" , [:fuelpump]),
      self.new("1f681", [:helicopter]),
      self.new("1f3e5", [:hospital]),
      self.new("1f3e8", [:hotel]),
      self.new("2668" , [:hotsprings]),
      self.new("1f3e0", [:house]),
      self.new("1f3e1", [:house_with_garden]),
      self.new("1f5fe", [:japan]),
      self.new("1f3ef", [:japanese_castle]),
      self.new("1f688", [:light_rail]),
      self.new("1f3e9", [:love_hotel]),
      self.new("1f690", [:minibus]),
      self.new("1f69d", [:monorail]),
      self.new("1f5fb", [:mount_fuji]),
      self.new("1f6a0", [:mountain_cableway]),
      self.new("1f69e", [:mountain_railway]),
      self.new("1f5ff", [:moyai]),
      self.new("1f3e2", [:office]),
      self.new("1f698", [:oncoming_automobile]),
      self.new("1f68d", [:oncoming_bus]),
      self.new("1f694", [:oncoming_police_car]),
      self.new("1f696", [:oncoming_taxi]),
      self.new("1f3ad", [:performing_arts]),
      self.new("1f693", [:police_car]),
      self.new("1f3e3", [:post_office]),
      self.new("1f683", [:railway_car, :train]),
      self.new("1f308", [:rainbow]),
      self.new("1f680", [:rocket]),
      self.new("1f3a2", [:roller_coaster]),
      self.new("1f6a8", [:rotating_light]),
      self.new("1f4cd", [:round_pushpin]),
      self.new("1f6a3", [:rowboat]),
      self.new("1f3eb", [:school]),
      self.new("1f6a2", [:ship]),
      self.new("1f3b0", [:slot_machine]),
      self.new("1f6a4", [:speedboat]),
      self.new("1f303", [:stars]),
      self.new("1f689", [:station]),
      self.new("1f5fd", [:statue_of_liberty]),
      self.new("1f682", [:steam_locomotive]),
      self.new("1f305", [:sunrise]),
      self.new("1f304", [:sunrise_over_mountains]),
      self.new("1f69f", [:suspension_railway]),
      self.new("1f695", [:taxi]),
      self.new("26fa" , [:tent]),
      self.new("1f3ab", [:ticket]),
      self.new("1f5fc", [:tokyo_tower]),
      self.new("1f69c", [:tractor]),
      self.new("1f6a5", [:traffic_light]),
      self.new("1f686", [:train2]),
      self.new("1f68a", [:tram]),
      self.new("1f6a9", [:triangular_flag_on_post]),
      self.new("1f68e", [:trolleybus]),
      self.new("1f69a", [:truck]),
      self.new("1f6a6", [:vertical_traffic_light]),
      self.new("26a0" , [:warning]),
      self.new("1f492", [:wedding]),
      # Regional Indicator Symbols
      self.new("1f1ef 1f1f5", [:jp], "REGIONAL INDICATOR SYMBOL LETTERS JP"),
      self.new("1f1f0 1f1f7", [:kr], "REGIONAL INDICATOR SYMBOL LETTERS KR"),
      self.new("1f1e8 1f1f3", [:cn], "REGIONAL INDICATOR SYMBOL LETTERS CN"),
      self.new("1f1fa 1f1f8", [:us], "REGIONAL INDICATOR SYMBOL LETTERS US"),
      self.new("1f1eb 1f1f7", [:fr], "REGIONAL INDICATOR SYMBOL LETTERS FR"),
      self.new("1f1ea 1f1f8", [:es], "REGIONAL INDICATOR SYMBOL LETTERS ES"),
      self.new("1f1ee 1f1f9", [:it], "REGIONAL INDICATOR SYMBOL LETTERS IT"),
      self.new("1f1f7 1f1fa", [:ru], "REGIONAL INDICATOR SYMBOL LETTERS RU"),
      self.new("1f1ec 1f1e7", [:gb, :uk], "REGIONAL INDICATOR SYMBOL LETTERS GB"),
      self.new("1f1e9 1f1ea", [:de], "REGIONAL INDICATOR SYMBOL LETTERS DE"),
    ]
  end
end
