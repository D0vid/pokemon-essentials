#===============================================================================
#  New animated and modular Title Screen for Pokemon Essentials
#    by Luka S.J.
#
#  ONLY FOR Essentials v19.x
# ----------------
#  Configuration constants for the script. All the various constants have been
#  commented to label what each of them does. Please make sure to read what
#  they do, and how to use them. Most of this script is just green text.
#
#  A lot of time and effort went into making this an extensive and comprehensive
#  resource. So please be kind enough to give credit when using it.
#
#  Please consult the official documentation page to learn how to set up
#  your animated title screens: https://luka-sj.com/res/modts/docs
#===============================================================================
module ModularTitle
  # Configuration constant used to style the Title Screen
  # Add multiple modifiers to add visual effects to the Title Screen
  # Non additive modifiers do not stack i.e. you can only use one of each type
  MODIFIERS = %w[background4 intro:6 effect4 effect5 effect7 overlay:static002 bgm:title_xy]
  #-------------------------------------------------------------------------------
  # Other config
  #-------------------------------------------------------------------------------
  # Config used for determining the cry of species to play, along with displaying
  # a certain Pokemon sprite if applicable. Leave it as nil in order not to play
  # a species cry, otherwise set as a symbolic value
  SPECIES = :PIKACHU
  # Applies a form to Pokemon species
  SPECIES_FORM = 0
  # Applies female form
  SPECIES_FEMALE = false
  # Applies shiny variant
  SPECIES_SHINY = false
  # Applies backsprite
  SPECIES_BACK = false

  # Config to reposition the "Press Enter" text across the screen
  # keep values at nil to keep at default position
  # format is [x,y]
  START_POS = [nil, nil]

  # set to true to show Title Screen even when running the game in Debug mode
  SHOW_IN_DEBUG = false

end
