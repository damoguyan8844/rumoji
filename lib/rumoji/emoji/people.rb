# -*- encoding: utf-8 -*-

require 'rumoji/emoji'
require 'set'

module Rumoji
  class Emoji
    PEOPLE = Set[
      self.new("1F604", [:smile], "SMILING FACE WITH OPEN MOUTH AND SMILING EYES"),
      self.new("1F606", [:laughing], "SMILING FACE WITH OPEN MOUTH AND TIGHTLY-CLOSED EYES"),
      self.new("1F60A", [:blush], "SMILING FACE WITH SMILING EYES"),
      self.new("1F603", [:smiley], "SMILING FACE WITH OPEN MOUTH"),
      self.new("263A" , [:relaxed], "WHITE SMILING FACE"),
      self.new("1F60F", [:smirk], "SMIRKING FACE"),
      self.new("1F60D", [:heart_eyes], "SMILING FACE WITH HEART-SHAPED EYES"),
      self.new("1F618", [:kissing_heart], "FACE THROWING KISS"),
      self.new("1F61A", [:kissing_closed_eyes], "KISSING FACE WITH CLOSED EYES"),
      self.new("1F633", [:flushed], "FLUSHED FACE"),
      self.new("1F625", [:relieved], "DISAPPOINTED BUT RELIEVED FACE"),
      self.new("1F60C", [:satisfied], "RELIEVED FACE"),
      self.new("1F601", [:grin], "GRINNING FACE WITH SMILING EYES"),
      self.new("1F609", [:wink], "WINKING FACE"),
      self.new("1F61C", [:stuck_out_tongue_winking_eye, :wink2], "FACE WITH STUCK OUT TONGUE AND WINKING EYE"), # "kidding, not serious"
      self.new("1F61D", [:stuck_out_tongue_closed_eyes], "FACE WITH STUCK-OUT TONGUE AND TIGHTLY-CLOSED EYES"), # "kidding, not serious"
      self.new("1F600", [:grinning], "GRINNING FACE"),
      self.new("1F617", [:kissing], "KISSING FACE"),
      self.new("1F619", [:kissing_smiling_eyes], "KISSING FACE WITH SMILING EYES"),
      self.new("1F61B", [:stuck_out_tongue], "FACE WITH STUCK-OUT TONGUE"),
      self.new("1F634", [:sleeping], "SLEEPING FACE"),
      self.new("1F61F", [:worried], "WORRIED FACE"),
      self.new("1F626", [:frowning], "FROWNING FACE WITH OPEN MOUTH"),
      self.new("1F627", [:anguished], "ANGUISHED FACE"),
      self.new("1F62E", [:open_mouth], "FACE WITH OPEN MOUTH"),
      self.new("1F62C", [:grimacing], "GRIMACING FACE"),
      self.new("1F615", [:confused], "CONFUSED FACE"),
      self.new("1F62F", [:hushed], "HUSHED FACE"),
      self.new("1F611", [:expressionless], "EXPRESSIONLESS FACE"),
      self.new("1F612", [:unamused], "UNAMUSED FACE"),
      self.new("1F605", [:sweat_smile], "SMILING FACE WITH OPEN MOUTH AND COLD SWEAT"),
      self.new("1F613", [:sweat], "FACE WITH COLD SWEAT"),
      self.new("1F629", [:weary], "WEARY FACE"),
      self.new("1F614", [:pensive], "PENSIVE FACE"),
      self.new("1F61E", [:disappointed], "DISAPPOINTED FACE"),
      self.new("1F616", [:confounded], "CONFOUNDED FACE"),
      self.new("1F628", [:fearful], "FEARFUL FACE"),
      self.new("1F630", [:cold_sweat], "FACE WITH OPEN MOUTH AND COLD SWEAT"),
      self.new("1F623", [:persevere], "PERSEVERING FACE"),
      self.new("1F622", [:cry], "CRYING FACE"),
      self.new("1F62D", [:sob], "LOUDLY CRYING FACE"),
      self.new("1F602", [:joy], "FACE WITH TEARS OF JOY"),
      self.new("1F632", [:astonished], "ASTONISHED FACE"),
      self.new("1F631", [:scream], "FACE SCREAMING IN FEAR"),
      self.new("1F62B", [:tired_face]),
      self.new("1F620", [:angry], "ANGRY FACE"),
      self.new("1F621", [:rage], "POUTING FACE"),
      self.new("1F624", [:triumph], "FACE WITH LOOK OF TRIUMPH"),
      self.new("1F62A", [:sleepy], "SLEEPY FACE"),
      self.new("1F60B", [:yum], "FACE SAVOURING DELICIOUS FOOD"),
      self.new("1F637", [:mask], "FACE WITH MEDICAL MASK"),
      self.new("1F60E", [:sunglasses], "SMILING FACE WITH SUNGLASSES"),
      self.new("1F635", [:dizzy_face]),
      self.new("1F47F", [:imp]),
      self.new("1F608", [:smiling_imp], "SMILING FACE WITH HORNS"),
      self.new("1F610", [:neutral_face]),
      self.new("1F636", [:no_mouth], "FACE WITHOUT MOUTH"),
      self.new("1F607", [:innocent], "SMILING FACE WITH HALO"),
      self.new("1F47D", [:alien], "EXTRATERRESTRIAL ALIEN"),
      self.new("1F49B", [:yellow_heart]),
      self.new("1F499", [:blue_heart]),
      self.new("1F49C", [:purple_heart]),
      self.new("2764" , [:heart], "HEAVY BLACK HEART"),
      self.new("1F49A", [:green_heart]),
      self.new("1F494", [:broken_heart]),
      self.new("1F493", [:heartbeat], "BEATING HEART"),
      self.new("1F497", [:heartpulse], "GROWING HEART"),
      self.new("1F495", [:two_hearts]),
      self.new("1F49E", [:revolving_hearts]),
      self.new("1F498", [:cupid], "HEART WITH ARROW"),
      self.new("1F496", [:sparkling_heart]),
      self.new("2728" , [:sparkles]),
      self.new("2B50" , [:star], "WHITE MEDIUM STAR"),
      self.new("1F31F", [:star2], "GLOWING STAR"),
      self.new("1F4AB", [:dizzy], "DIZZY SYMBOL"), # "circling stars, squeans"
      self.new("1F4A5", [:boom, :collision], "COLLISION SYMBOL"),
      self.new("1F4A2", [:anger], "ANGER SYMBOL"),
      self.new("2757" , [:exclamation], "HEAVY EXCLAMATION MARK SYMBOL"),
      self.new("2753" , [:question], "BLACK QUESTION MARK ORNAMENT"),
      self.new("2755" , [:grey_exclamation], "WHITE EXCLAMATION MARK ORNAMENT"),
      self.new("2754" , [:grey_question], "WHITE QUESTION MARK ORNAMENT"),
      self.new("1F4A4", [:zzz], "SLEEPING SYMBOL"),
      self.new("1F4A8", [:dash], "DASH SYMBOL"), # "running dash, briffits"
      self.new("1F4A6", [:sweat_drops], "SPLASHING SWEAT SYMBOL"), # "plewds"
      self.new("1F3B6", [:notes], "MULTIPLE MUSICAL NOTES"), # "dancing notes, mood, melody"
      self.new("1F3B5", [:musical_note]), # "music, being in good mood"
      self.new("1F525", [:fire], "FIRE"),
      # Poop
      self.new("1F4A9", [:poop, :hankey, :shit], "PILE OF POO"), # "dog dirt"
      self.new("1F44D", [:thumbsup, :"+1"], "THUMBS UP SIGN"),
      self.new("1F44E", [:thumbsdown, :"-1"], "THUMBS DOWN SIGN"),
      self.new("1F44C", [:ok_hand], "OK HAND SIGN"),
      self.new("1F44A", [:punch, :facepunch], "FISTED HAND SIGN"), # "punch
      self.new("270A" , [:fist], "RAISED FIST"),
      self.new("270C" , [:v], "VICTORY HAND"),
      self.new("1F44B", [:wave], "WAVING HAND SIGN"),
      self.new("270B" , [:hand], "RAISED HAND"),
      self.new("1F450", [:open_hands], "OPEN HANDS SIGN"),
      self.new("261D" , [:point_up], "WHITE UP POINTING INDEX"),
      self.new("1F447", [:point_down], "WHITE DOWN POINTING BACKHAND INDEX"),
      self.new("1F448", [:point_left], "WHITE LEFT POINTING BACKHAND INDEX"),
      self.new("1F449", [:point_right], "WHITE RIGHT POINTING BACKHAND INDEX"),
      self.new("1F64C", [:raised_hands], "PERSON RAISING BOTH HANDS IN CELEBRATION"), # "banzai!"
      self.new("1F64F", [:pray], "PERSON WITH FOLDED HANDS"), # "can indicate sorrow or regret; can indicate pleading"
      self.new("1F446", [:point_up_2], "WHITE UP POINTING BACKHAND INDEX"),
      self.new("1F44F", [:clap], "CLAPPING HANDS SIGN"),
      self.new("1F4AA", [:muscle], "FLEXED BICEPS"), # "strong, muscled"
      self.new("1F6B6", [:walking], "PEDESTRIAN"),
      self.new("1F3C3", [:runner, :running]),
      self.new("1F46B", [:couple], "MAN AND WOMAN HOLDING HANDS"),
      self.new("1F46A", [:family]),
      self.new("1F46C", [:two_men_holding_hands]),
      self.new("1F46D", [:two_women_holding_hands]),
      self.new("1F483", [:dancer]),
      self.new("1F46F", [:dancers], "WOMAN WITH BUNNY EARS"),
      self.new("1F646", [:ok_woman], "FACE WITH OK GESTURE"),
      self.new("1F645", [:no_good], "FACE WITH NO GOOD GESTURE"),
      self.new("1F481", [:information_desk_person]),
      self.new("1F64B", [:raised_hand], "HAPPY PERSON RAISING ONE HAND"),
      self.new("1F470", [:bride_with_veil]),
      self.new("1F64E", [:person_with_pouting_face]),
      self.new("1F64D", [:person_frowning]),
      self.new("1F647", [:bow], "PERSON BOWING DEEPLY"),
      self.new("1F48F", [:couplekiss], "KISS"), # "two people kissing"
      self.new("1F491", [:couple_with_heart]),
      self.new("1F486", [:massage], "FACE MASSAGE"),
      self.new("1F487", [:haircut]), # "usually indicates a beauty parlor"
      self.new("1F485", [:nail_care], "NAIL POLISH"), # "manicure, nail care"
      self.new("1F466", [:boy]),
      self.new("1F467", [:girl]),
      self.new("1F469", [:woman]),
      self.new("1F468", [:man]),
      self.new("1F476", [:baby]),
      self.new("1F475", [:older_woman]),
      self.new("1F474", [:older_man]),
      self.new("1F471", [:person_with_blond_hair]),
      self.new("1F472", [:man_with_gua_pi_mao]),
      self.new("1F473", [:man_with_turban]),
      self.new("1F477", [:construction_worker]),
      self.new("1F46E", [:cop], "POLICE OFFICER"),
      self.new("1F47C", [:angel], "BABY ANGEL"),
      self.new("1F478", [:princess]),
      # Cats
      self.new("1F63A", [:smiley_cat], "SMILING CAT FACE WITH OPEN MOUTH"),
      self.new("1F638", [:smile_cat], "GRINNING CAT FACE WITH SMILING EYES"),
      self.new("1F63B", [:heart_eyes_cat], "SMILING CAT FACE WITH HEART-SHAPED EYES"),
      self.new("1F63D", [:kissing_cat], "KISSING CAT FACE WITH CLOSED EYES"),
      self.new("1F63C", [:smirk_cat], "CAT FACE WITH WRY SMILE"),
      self.new("1F640", [:scream_cat], "WEARY CAT FACE"),
      self.new("1F63F", [:crying_cat_face], "CRYING CAT FACE"),
      self.new("1F639", [:joy_cat], "CAT FACE WITH TEARS OF JOY"),
      self.new("1F63E", [:pouting_cat], "POUTING CAT FACE"),
      self.new("1F479", [:japanese_ogre]),
      self.new("1F47A", [:japanese_goblin]),
      # Monkeys
      self.new("1F648", [:see_no_evil], "SEE-NO-EVIL MONKEY"),
      self.new("1F649", [:hear_no_evil], "HEAR-NO-EVIL MONKEY"),
      self.new("1F64A", [:speak_no_evil], "SPEAK-NO-EVIL MONKEY"),
      self.new("1F482", [:guardsman]),
      self.new("1F480", [:skull]),
      self.new("1F463", [:feet], "FOOTPRINTS"),
      self.new("1F444", [:lips], "MOUTH"),
      self.new("1F48B", [:kiss], "KISS MARK"), # "lips"
      self.new("1F4A7", [:droplet]), # "represents a drop of sweat or drop of water"
      self.new("1F442", [:ear]),
      self.new("1F440", [:eyes]),
      self.new("1F443", [:nose]),
      self.new("1F445", [:tongue]),
      self.new("1F48C", [:love_letter]),
      self.new("1F464", [:bust_in_silhouette]), # "guest account"
      self.new("1F465", [:busts_in_silhouette]), # "accounts"
      self.new("1F4AC", [:speech_balloon]), # "comic book conversation bubble"
      self.new("1F4AD", [:thought_balloon]),
    ]
  end
end
