; Inventory-related constants

INVENTORY_SLOT_COUNT equ $0C

; Items
INVENTORY_SWORD           equ $01
INVENTORY_BOMBS           equ $02
INVENTORY_POWER_BRACELET  equ $03
INVENTORY_SHIELD          equ $04
INVENTORY_BOW             equ $05
INVENTORY_HOOKSHOT        equ $06
INVENTORY_MAGIC_ROD       equ $07
INVENTORY_PEGASUS_BOOTS   equ $08
INVENTORY_OCARINA         equ $09
INVENTORY_ROCS_FEATHER    equ $0A
INVENTORY_SHOVEL          equ $0B
INVENTORY_MAGIC_POWDER    equ $0C
INVENTORY_BOOMERANG       equ $0D

; Minimaps layout
; Only $0, $11 and $30 are used in the final game
INVENTORY_MINIMAP_SINGLE_FLOOR  equ $00
INVENTORY_MINIMAP_V_SPLIT_A     equ $10
INVENTORY_MINIMAP_V_SPBIT_A     equ $11
INVENTORY_MINIMAP_H_SPLIT_A     equ $20
INVENTORY_MINIMAP_H_SPLIT_B     equ $21
INVENTORY_MINIMAP_FOUR_FLOORS_A equ $30
INVENTORY_MINIMAP_FOUR_FLOORS_B equ $31
INVENTORY_MINIMAP_FOUR_FLOORS_C equ $32
INVENTORY_MINIMAP_FOUR_FLOORS_D equ $33


; Minimap *DATA* consts
; Located here due to bug in rgbds 0.4.0
; Minimap data is in src/data/minimaps.asm
MINIMAP_ARROW_TAIL_CAVE equ 3
MINIMAP_STYLE_TAIL_CAVE equ INVENTORY_MINIMAP_SINGLE_FLOOR

MINIMAP_ARROW_BOTTLE_GROTTO equ 2
MINIMAP_STYLE_BOTTLE_GROTTO equ INVENTORY_MINIMAP_SINGLE_FLOOR

MINIMAP_ARROW_KEY_CAVERN equ 1
MINIMAP_STYLE_KEY_CAVERN equ INVENTORY_MINIMAP_SINGLE_FLOOR

MINIMAP_ARROW_ANGLERS_TUNNEL equ 3
MINIMAP_STYLE_ANGLERS_TUNNEL equ INVENTORY_MINIMAP_SINGLE_FLOOR

MINIMAP_ARROW_CATFISHS_MAW equ 7
MINIMAP_STYLE_CATFISHS_MAW equ INVENTORY_MINIMAP_SINGLE_FLOOR

MINIMAP_ARROW_FACE_SHRINE equ 3
MINIMAP_STYLE_FACE_SHRINE equ INVENTORY_MINIMAP_SINGLE_FLOOR

MINIMAP_ARROW_EAGLES_TOWER equ 1
MINIMAP_STYLE_EAGLES_TOWER equ INVENTORY_MINIMAP_FOUR_FLOORS_A

MINIMAP_ARROW_TURTLE_ROCK equ 3
MINIMAP_STYLE_TURTLE_ROCK equ INVENTORY_MINIMAP_SINGLE_FLOOR

MINIMAP_ARROW_COLOR_DUNGEON equ 2
MINIMAP_STYLE_COLOR_DUNGEON equ INVENTORY_MINIMAP_SINGLE_FLOOR
