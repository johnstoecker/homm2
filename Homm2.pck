GDPC                                                                                D   res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex   `5     �      gH�`n���}�}9���D   res://.import/grid_lines.png-34641e8f2f8ad7f5cefd02399f855a5a.stex   R     2      ��ɧ`_��(�&K�JHT   res://.import/homm2_hero_sprite_resized.png-7cd659164d8881f122f08e3034f13d84.stex   `      	�      �w�v��e]�gdJ�T   res://.import/homm2_hero_sprite_resized_2.png-d08f0421073b0b1098b430fed8116398.stex ��      c�      o��(��P�=�wT\   res://.import/homm2_hero_sprite_resized_2_flipped.png-b8730a8e87aebde65616351cd3e7d664.stex  �     �      i�!�c�3��b�"T<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�     
      0���k���m�CT�@   res://.import/obstacle.png-0258c5f5ce65bfa0dd8610adeb784f54.stex�;     �       XC~\|�x���Е@   res://.import/path_end.png-02b79e25892cd8d863bd44c3c5a1720e.stexp?     �      {����]ҙv�z�3{�D   res://.import/path_start.png-475bd0b469629aa8779d506c5134e5c2.stex  �C     �      t�Jc��E7�D����e   res://Game.tscn P
      ZD      `�"��[ۮ�=`����   res://Player.gd.remap   �W     !       ��0�F �qq��dX��   res://Player.gdc�N      �      0��!%�Yx�X<��S�   res://character.gd.remap�W     $       ��ߖ$���-#.�Mu   res://character.gdc �[      a      %��c&�&�}��!\)��   res://default_env.tres  �]            т��	`�Lyb�Pw�v,   res://homm2_hero_sprite_resized.png.import   �      �      �R�Z��u]�pp�9�,   res://homm2_hero_sprite_resized_2.png.importP�     �      S��c&�$|�q��|4   res://homm2_hero_sprite_resized_2_flipped.png.import     �      HB�:����ЃtP��   res://icon.png  @X     
      �E�iu��f��j�   res://icon.png.import         �      �����%��(#AB�    res://pathfind_astar.gd.remap   X     )       ��5�S�#�Qf����   res://pathfind_astar.gdc�!     �      u?�	��K�5���%�   res://project.binaryPb     �      �'
@�4P\�<?ě2S	$   res://sprites/character.png.import  P9     �      HG�I�賳6�%�D$   res://sprites/obstacle.png.import   �<     �      ���O���$�l���$   res://sprites/path_end.png.import    A     �      c%4HֱB���~���$   res://sprites/path_start.png.import �G     �      Ĵ��mХ��E)���    res://tileset/grid/tileset.tres 0J     B      �������u �ǝV(   res://tileset/grid/tileset_source.tscn  �N     �      ۀ5�5�;����fd,   res://tileset/grid_lines/GridLinesTiles.tscnQ           -1 zA�f� �~��0   res://tileset/grid_lines/grid_lines.png.import  `S     �      iď�¦wl��2,k�d0   res://tileset/grid_lines/grid_lines_tileset.tresV     �      ��v��x�dD�v�;�r            [gd_scene load_steps=105 format=2]

[ext_resource path="res://tileset/grid_lines/grid_lines_tileset.tres" type="TileSet" id=1]
[ext_resource path="res://tileset/grid/tileset.tres" type="TileSet" id=2]
[ext_resource path="res://pathfind_astar.gd" type="Script" id=3]
[ext_resource path="res://homm2_hero_sprite_resized.png" type="Texture" id=6]
[ext_resource path="res://homm2_hero_sprite_resized_2_flipped.png" type="Texture" id=7]
[ext_resource path="res://homm2_hero_sprite_resized_2.png" type="Texture" id=8]
[ext_resource path="res://Player.gd" type="Script" id=9]

[sub_resource type="AtlasTexture" id=1]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 0, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 42, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=4]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 84, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=5]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 126, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=6]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 168, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=7]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 210, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 252, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 294, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=10]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 336, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=11]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 378, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=12]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 420, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=13]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 0, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=14]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 42, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=15]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 84, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=16]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 126, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=17]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 168, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=18]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 210, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=19]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 252, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=20]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 294, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=21]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 336, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=22]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 378, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=23]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 420, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=24]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 420, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=25]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=26]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 0, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=27]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=28]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 42, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=29]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 84, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=30]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 126, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=31]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 168, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=32]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 210, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=33]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 252, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=34]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 294, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=35]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 336, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=36]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 378, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=37]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 420, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=38]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=39]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=40]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 42, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=41]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 84, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=42]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 126, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=43]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 168, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=44]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 210, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=45]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 252, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=46]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 294, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=47]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 336, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=48]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 378, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=49]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 420, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=50]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 0, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=51]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 42, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=52]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 84, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=53]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 126, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=54]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 168, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=55]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 210, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=56]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 252, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=57]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 294, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=58]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 336, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=59]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 378, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=60]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 420, 236, 42, 59 )

[sub_resource type="AtlasTexture" id=61]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 420, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=62]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 420, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=63]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=64]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 42, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=65]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 84, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=66]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 126, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=67]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 168, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=68]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 210, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=69]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 252, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=70]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 294, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=71]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 336, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=72]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 378, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=73]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 420, 59, 42, 59 )

[sub_resource type="AtlasTexture" id=74]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 420, 118, 42, 59 )

[sub_resource type="AtlasTexture" id=75]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 0, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=76]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 42, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=77]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 84, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=78]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 126, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=79]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 168, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=80]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 210, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=81]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 252, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=82]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 294, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=83]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 336, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=84]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 378, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=85]
flags = 4
atlas = ExtResource( 8 )
region = Rect2( 420, 177, 42, 59 )

[sub_resource type="AtlasTexture" id=86]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=87]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 42, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=88]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 84, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=89]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 126, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=90]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 168, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=91]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 210, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=92]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 252, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=93]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 294, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=94]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 336, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=95]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 378, 0, 42, 59 )

[sub_resource type="AtlasTexture" id=96]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 420, 0, 42, 59 )

[sub_resource type="SpriteFrames" id=97]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": false,
"name": "idle_south",
"speed": 5.0
}, {
"frames": [  ],
"loop": true,
"name": "default",
"speed": 5.0
}, {
"frames": [ SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ), SubResource( 10 ), SubResource( 11 ), SubResource( 12 ) ],
"loop": true,
"name": "walk_southwest",
"speed": 5.0
}, {
"frames": [ SubResource( 13 ), SubResource( 14 ), SubResource( 15 ), SubResource( 16 ), SubResource( 17 ), SubResource( 18 ), SubResource( 19 ), SubResource( 20 ), SubResource( 21 ), SubResource( 22 ), SubResource( 23 ) ],
"loop": true,
"name": "walk_east",
"speed": 5.0
}, {
"frames": [ SubResource( 24 ) ],
"loop": false,
"name": "idle_west",
"speed": 5.0
}, {
"frames": [ SubResource( 25 ) ],
"loop": false,
"name": "idle_northeast",
"speed": 5.0
}, {
"frames": [ SubResource( 26 ) ],
"loop": false,
"name": "idle_southeast",
"speed": 5.0
}, {
"frames": [ SubResource( 27 ), SubResource( 28 ), SubResource( 29 ), SubResource( 30 ), SubResource( 31 ), SubResource( 32 ), SubResource( 33 ), SubResource( 34 ), SubResource( 35 ), SubResource( 36 ), SubResource( 37 ) ],
"loop": true,
"name": "walk_west",
"speed": 5.0
}, {
"frames": [ SubResource( 38 ) ],
"loop": false,
"name": "idle_north",
"speed": 5.0
}, {
"frames": [ SubResource( 39 ), SubResource( 40 ), SubResource( 41 ), SubResource( 42 ), SubResource( 43 ), SubResource( 44 ), SubResource( 45 ), SubResource( 46 ), SubResource( 47 ), SubResource( 48 ), SubResource( 49 ) ],
"loop": true,
"name": "walk_northwest",
"speed": 5.0
}, {
"frames": [ SubResource( 50 ), SubResource( 51 ), SubResource( 52 ), SubResource( 53 ), SubResource( 54 ), SubResource( 55 ), SubResource( 56 ), SubResource( 57 ), SubResource( 58 ), SubResource( 59 ), SubResource( 60 ) ],
"loop": true,
"name": "walk_south",
"speed": 5.0
}, {
"frames": [ SubResource( 61 ) ],
"loop": false,
"name": "idle_southwest",
"speed": 5.0
}, {
"frames": [ SubResource( 62 ) ],
"loop": false,
"name": "idle_northwest",
"speed": 5.0
}, {
"frames": [ SubResource( 63 ), SubResource( 64 ), SubResource( 65 ), SubResource( 66 ), SubResource( 67 ), SubResource( 68 ), SubResource( 69 ), SubResource( 70 ), SubResource( 71 ), SubResource( 72 ), SubResource( 73 ) ],
"loop": true,
"name": "walk_northeast",
"speed": 5.0
}, {
"frames": [ SubResource( 74 ) ],
"loop": false,
"name": "idle_east",
"speed": 5.0
}, {
"frames": [ SubResource( 75 ), SubResource( 76 ), SubResource( 77 ), SubResource( 78 ), SubResource( 79 ), SubResource( 80 ), SubResource( 81 ), SubResource( 82 ), SubResource( 83 ), SubResource( 84 ), SubResource( 85 ) ],
"loop": true,
"name": "walk_southeast",
"speed": 5.0
}, {
"frames": [ SubResource( 86 ), SubResource( 87 ), SubResource( 88 ), SubResource( 89 ), SubResource( 90 ), SubResource( 91 ), SubResource( 92 ), SubResource( 93 ), SubResource( 94 ), SubResource( 95 ), SubResource( 96 ) ],
"loop": true,
"name": "walk_north",
"speed": 5.0
} ]

[node name="Game" type="Node"]

[node name="GridLines" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.331333 )
tile_set = ExtResource( 1 )
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 65546, 0, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 65551, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 0, 0, 196621, 0, 0, 196622, 0, 0, 196623, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262150, 0, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 262154, 0, 0, 262155, 0, 0, 262156, 0, 0, 262157, 0, 0, 262158, 0, 0, 262159, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 393221, 0, 0, 393222, 0, 0, 393223, 0, 0, 393224, 0, 0, 393225, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 458752, 0, 0, 458753, 0, 0, 458754, 0, 0, 458755, 0, 0, 458756, 0, 0, 458757, 0, 0, 458758, 0, 0, 458759, 0, 0, 458760, 0, 0, 458761, 0, 0, 458762, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 524288, 0, 0, 524289, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524301, 0, 0, 524302, 0, 0, 524303, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 2 )
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
format = 1
tile_data = PoolIntArray( 65537, 0, 0, 65541, 0, 0, 65545, 0, 0, 65550, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 327683, 0, 0, 393219, 0, 0, 393220, 0, 0, 393221, 0, 0, 393222, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 458761, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0 )
script = ExtResource( 3 )

[node name="Player" type="KinematicBody2D" parent="."]
script = ExtResource( 9 )

[node name="PlayerSprite" type="AnimatedSprite" parent="Player"]
frames = SubResource( 97 )
animation = "idle_northwest"
      GDSC   0      e   "     ������������τ�   �����嶶   ���󶶶�   �����ᶶ   �����Ӷ�   ���޶���   �����������������Ҷ�   ��������������ض   ��������򶶶   ����Ҷ��   �����������ض���   �������������ض�   ����������ض   �������¶���   �������϶���   �����϶�   ������������Ӷ��   ��������Ӷ��   ���������¶�   �������Ӷ���   ��������޶��   �������ض���   ���������������Ŷ���   ����׶��   ��������������������¶��   ������ٶ   �����Ӷ�   �������������ض�   ���������������   �����������ٶ���   �������������¶�   �����������Ѷ���   ����������ٶ   �������������Ӷ�   ���������������¶���   ����¶��   ����������������Ҷ��   ����¶��   �������������Ҷ�   ��������ⶶ�   ��������������ض   ������������������������ض��   �������Ŷ���   ������������ƶ��   �������������ض�   ��������Ӷ��   ��������ض��   ���϶���       �             �        TileMap             A      click               idle     �A      east     �B   	   northeast        �B      north       �C   	   northwest         west   	   southwest         south      	   southeast         walk      _         PlayerSprite                                                 %   	   &   
   '      ,      1      6      ;      B      I      J      Q      R      S      Y      `      a      h      p      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2      3     4     5     6   "  7   .  8   3  9   8  :   ;  ;   <  <   =  =   D  >   M  ?   V  @   \  A   _  B   e  C   l  D   m  E   n  F   u  G   y  H   z  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^     _     `   	  a     b     c     d      e   3YY>�  N�  R�  OY;�  YY;�  LMY;�  �  PQY;�  �  PQYYY;�  �  Y;�	  �  Y;�
  �  Y;�  �  Y;�  �  PQY;�  �  PQYY;�  �  PQYYY0�  PQV�  �  P�  T�  QYY0�  P�  QV�  &�  �  T�  V�  �  �  PQT�  P�  QT�  P�  R�  Q�  &�  �X  P�  Q�  V�  �  P�  T�  Q�  .�  �  �  �  L�  M�  �  �  YYY0�  P�  QV�  &�  �  T�  V�  .�  �?  P�  Q�  ;�  �  P�  R�  Q�  &�  V�  �  T�  P�  Q�  &�X  P�  Q�  V�  �  P�  T�  Q�  .�  �  �  L�  M�  YY0�  P�  R�  QV�  ;�  �  �  �	  �
  �  �  &�	  �  V�  �	  �  S�  �  �  T�  P�  Q�	  �  �  �,  P�  T�  P�  QQ�  ;�  �  T�   P�  Q	�  �  &�  V�  �!  P�  Q�  .�  YYY0�"  P�#  QV�  &�#  T�$  P�  QV�  &�%  T�&  P�'  QV�  �(  �)  PQ�  (V�  �  �)  PQ�  �  P�  T�  QYYY0�*  P�  QV�  �+  PQYY0�+  PQV�  ;�,  �  �  ;�-  �	  �  ;�.  �  &�  
�
  �  �
  V�  �,  �  �  '�  
�
  �  �  V�  �,  �  �  '�  
�  �  �  V�  �,  �  �  '�  
�  �  �  V�  �,  �  �  '�  
�  �  �  V�  �,  �  �  '�  �  V�  �,  �  �  '�  �  V�  �,  �  �  '�  �
  V�  �,  �  Y�  &�  �  T�  V�  �-  �  �  (V�  �-  �	  Y�  �.  �-  �  �,  �  �  P�  QT�/  P�.  QY`           GDSC          ?   A      �������؄�                                                 	   	   
   
                                                                                                                                         !   !   "   "   #   #   $   $   %   %   &   &   '   '   (   (   )   )   *   *   +   +   ,   ,   -   -   .   .   /   /   0   0   1   1   2   2   3   3   4   4   5   5   6   6   7   7   8   8   9   9   :   :   ;   ;   <   <   =   =   >   >   ?   ?   3YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY`               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]
radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
sun_energy = 16.0

[resource]
background_mode = 2
background_sky = SubResource( 1 )
fog_height_min = 0.0
fog_height_max = 100.0
ssao_quality = 0
 GDST�  '          �  PNG �PNG

   IHDR  �  '   �o��   sRGB ���    IDATx��/��ޟ��d�7A4�u�
6�&n��&�6A �dĈ��1b�Ĉ#�##�Ĉ$;ArI� Y�V��&QQQArI�O�sޥ�����|><2(��y�9���MB�WT"��]���+# �2I����!Ҹ�{^���y�U����������I�Q-����5{�A�D�Ӌ]�ӻxhw͊��w��Ͱn�:轈F�8����<%�c�C�{UԬ<�;�f����	6�}�(A�Vԁ�"�{ř�@q`�-��)6���?C�<0�UN��P�m� @<=�5ElU�L2�'gx���x��)��?C�<0�V=
�xƵp������N)j�c�ƞV�8�H�W�\<�;�f1�0�Q��"�犓�Ot'@��@��9�'�G�����xhw�2x�[������y1�3�M��S�f��f�Q�8�{r��${ W�R<�;�f�f�[�����f����2 �Z�v��������[���Y<�s6� �?��	Hw���I�:�W�P<�;�f1�r:܎ӹu1� �KЧ3)��Ə�{r�${ W�Z<�;�f��r8��
� BqzB�����!篲��6�;��͞N�%����yŭ����Yv�_-�c�I.�G�� �;e��:n�H$Bg�ݞ�>/������v��,{�`H�h�[�;)%��K����G�ʋ=���'���&ڝF뱼�N��7R9��W�4���x Hf/~l?��=y|���t��`�C���h�%xy�bX^��"��l�DaW^�ɋ��-�����y`4���O��Sl��$�l6Q�VQ.6E� �׮�֞��'/�ޤ� ڝF�.����D��x�)1�D��lb8B�4h�Wd�7s$3��V�!�� E , F�;�ڞ�'���H�Iv��	1W�U�mw�x`4+�0n[����:`�/�K �j���(X�VQ�{Z[�4)���꟡)����f��t�a�	z]  �N����h}l0�d�&1�dP�6v�t��Ş&��?9I�W�V<�;�f]�7�s��f1�y ��d�X,P(bq�z��-�M��7��E�f�xx{�z�� �| ��U������W�$J���[X�/���?-�>�ɰ$�d�π99hwͺo0œ���ӱq�	u=�V�1���f���g/��ؓ��%�_�3X���<0^�7��ɉa��N�X����>6[+� ��}��<�񩏧z:��R���$^�3n����"O��Y���x�Ͱ��m}��t�\� ��	�n�7�Kc���Zi��c�ݞq�O'����xhwͺo œ��-�(�Oc���d%,�24m��*�{S�bϸ�'��ެ�z���YQ��Zm{4����N����o,�_��yBw�b�+�O#��N��d% �MЯ��˅�j��}	�Įq�'��y[a�ʐD	77O����?������d5��?����Y���R^�AГ�M��B���
y�F:#B�7���BQfX�5L'2�Y��C�����d�ϐ�v��f���Mbj����()�K��f�C�7дM�X^;{zUL�@����?/�8���x`4����8���pP���T� �sJ�oU]A�T�>em�������:��d��@�C���	�œ��)�]��HJ��4 �J#�tF��;�LA���3�@�T�����'��Ᶎ�nE�F����\<����@Г��cL�� �;���u�R���'{���n�[�w��?���Y��={ږ��&�]�+�lѸt�X�$J�/~�^k��"@_�7�?M��.������<$��/��=6�{P1��T<� z#7A�-v�(35L�?�/~Q�m0_������',���@?8+O���?�(V��Iv�����y�xhwͺ���<y0l���A��() @>=E>�G��X�2_����!���i2ƣ]�r�0G�q*�G��<�;������)�x�����Gޣ�3.�'����#AHa2��/d2�E��s(�6 ���B�z
��l�yW����I���?A��d�Ϗ�EA*�����x+ ���1�>ڝƨx�y�`X���$).AO�l�d
����B���a:�b�^C�u �e���I#1\z�՞�///�����q�'��C����L&�6X�׸����/����d�� '��c���O���������Wc@�B�Z� ��f(�J�N�XN_��M��
�{��S�Z-��s|~~�ɞ<�' �d�������cЭa4A�4��J���t�A�+��yEQ��\����rl��=y�ɓa�A_�V�(

�B�  ����]�V1�L0��!�F`K�1ŸRd�l6*4m�����h^�7Д�z=�Z-(��F�{:����q�O�dO�3�do�OI��L���V� ���"��:j�Z����<���R<�2�5�G���:KN�T*��eH�Eh�a����O,�K�F#��FPU���n����DF��q�u����:z���!:���*R��؞\�'p��i��d��o�E>��`����?�<�������)�#y[F�o�F�X0�uI޳�y��˥1=���/�kS�6�F�+����b4!���m/�2V+�v�A��3��CQ����V��1�"�g&����4�	�����u:# ���$IX.�PU�d�� ��b2���?��O �L&��'#y;��v���lP,#e���fv�=�x�kЗJ%(���| l�e����� ���:~~~�X��B�L&X�VX.����xn�� �����"��a���G|||��j!�ͲXtZ4j{�3�b�%�8��S��n���ǡ3B��z�`�\b��@�$� UUY[��?��"?���'K�q+�t$u�;1&�I֩WU��2�^UU�=�xz�[зZ-6jR��"EIՔ?���R�`��"�Nc��b�9����e9k\���s�ZA�e,�K�jYQ�=�(����r��8��?��dqD�<-�QvF��I�P���s����=UT�I��$`�k2�0;ʲ�"OG���<�v�c��Z�0��qww�)�4���{���hԍoz �f��$	�^�z�RB�_�U{������(�F���ʯЕw��+N�wơ�\.�h6�{�3�Ja<CUUH�Q�/\:������}i'/j��K��)& ��fQwF����2?�4��AUUv�FQ���?c�s�Z������q�k>����///��Q�8���|S�$l�[כ��l��2Ҏ��w6����N�j�
�����հq
z]�Y"��p��#�J!��E��t�μ����]��Z�V�^��ؓ��Y6�ܦS�M�0�L"��݌C�\f��\.��?]��������4���^��G�����������l�RLV�����i����l6c��P�؎�u]��\�ݭ����U4����(�%I�F����/�5���T<�k7��b������ �:�N��*dY�|>G:�6��J �%*��	�������ネ�i�����I{��{�G#���v��ً�Ꟃ ��O ��{�G�{�޼��*AX1��sǔ��q{{M�P(�i>??���\��^*�.������j��tz�^�Zݻ|Ť�:�t!�u$��*[�|�vg��$!�ϳ�nVfì�����Y�=�.�C*�:����i��v��R�+Q=`r�B 	M�P��Q���F�Q�&x:�+�JxyyA���z�6�ȔJ��� �z�����h�L�	 ___x��(�H�3@d�� �d���m��rF-:����t:e�$UU�H�<�r)u:'v��l6��� �7b����n$/˲]n�XA��|���ڛ��`6�,���k��YtNթ�<�Vu
J����y��`$�ˡV����^�H��Q_"�}g6�E�Z��r�Vf67NB���!A���{���BT�c#EQ����v˖��i���D�do�#�I�}��@�P BX|�o��%&�	 ��% �G�i�.�KGΰ��\ܱ�S�c>�C��XuB#N���#yM�0�ϩ#c3w�i�Xg� �P(@Eb��K*�ϣX,�X���e�Ӛ�#Ɏ�l\��=�ֻD�{-J�,�O��y�K%�}��7�Gdsr�����y6-gNN��=7���&�K�v���b�d2�g�ݮ�����[�,V�%{`?� ��T�T�(
[��\�%a�b6u��(������*�
$Ib���h'sq�;s�ә���g p=G{	�4�%O���:�3/"����,��"��.r�r��!�Ά�J%<??�T*AӴHn`o}��W�4���R�t�2��]<�qeY> -�J���k|7g7'�|>oN�n�˒ե����U�Q�%8���0͘�Ş???�n>�V6�����kR�?����L�L��#:�do����
�1�?��4�A���:%o�A�	�3�����r�����ckG�<3vks^����߉��'�R)O���c�y�4��S���l�l6��`�ر�7�̎���;%4M3wVi��v�ǎs�xzi|j�\.�g\Y��΋�#젧�L[:m�����"s�!�J777h4��,Qs��s���"�L��_�	�X���X�ӜDi�;��B�O�doℕf""yhw�RA>�G�р�(Ծ0|�4��|;��`��i���j�K��KE��Ȯ�w7��h�d2�Ny�c�\�����:L~fG��4f?=g����X�S�ZAf�K�J�NO�����$ɶ����8�x)N;�P]��I�L���2�g��zu��V��d2i��$z���ʺ�ʍ3jQ?Teo�����W܁?��8��l��N;˻�>����8AmV�_��u�sK^��c�'C�L�f��X�{��=���N���8攘�N�60u�^��4# �l�|>�z���� ��tjwj��zm;�����K���?-�>���&{B�]8#�$I(��7o�l�}.���� ~m;E�3��
��x�n��n�H&��3g�����>A�qn����E�R� �ɰ���t �OG��^N{{# H.�#�J�4�M�?�$�n�  �����|3��I9�ޫT*d�ݒF�A�q�����	g��vb����NBf4��1�t�I��v�M��DER�T�O�����
g�#���b�v�.
�R��N���a�k�_���A�S�=�a��gLl���϶k��C~D��dY�,���ă�Pz� "һ-XJ�Rx~~�[=x(�pF>b���l�y ��L�cY���F%:*���c����6��y	[����yb�X ��*���% zN��荾L��luI��)�n�s{&;gu�9M�S�X��Ob8�'�a$����']��|��qF��B���?]�	���V^8���^G�c�1�g�0xO�(�v�h�S�R�Y�϶�9��؞���O�ķ��E��fy	��D��[t�݁�����9�3��W�U\�-����1��9S����c�7m�ʕJ����q�]^��͢R��P.�����*�c���0��x�|��:�$�1'��j�f�H�R'�N�	��m.���tqN�|2��oL�	x������8�����ɧ�.��<9�̻����9�8nܣƏQ@9*'8���hUE>&���61�͋rzQ\�����t�AL�۷b\<]���C��]ߏ"����tz��=�0^t��rj��mZ,6:�Oa$׫��Rq~FL���W��t-���jOg]��U�%��8�@n'�mШ�Ϋ��/�Π���x�Ga~/�#Ϡ��a��ڰQ�o�G���2����q8�Ņ3.N�3�s�Ѹ|G�1t��CW]u�UW���3WN���F[S.�{�9�KT���+�W�'����x`��r<�+�Y��|��Ou���v������Y<0��H$<�� Xyh�+c0�ѯ�n����!��Z���qy
~�X�(�LW�`sFvk;Nr|༡ON�
 ��
�F�x�������g���"��-����.ҤPx�n!
��p2�;*���7Ƭ<���1���4�iZ�O�Ta�9��7b��2j�d\Yy`4�M�p�<����W�`��Y����U���_��h��72�i:��1\��N����6�m1O�↕���2#�z2=�t!G��UA�|���͸��Ä�?n��L�����?�/l���He���2P�H��� KA���eF<0����k��%~�Z\���7�9+�z#��Ā�*��w<0!݉j�1O�\���1��hV:��������nnD���ϯ��a������x`��)�ya�����(��N����QԣN�r��g�z#���;�Y<0R�5���+�eFqet�VZ��D�wE���œ�ވ֨�/��xLq~;ō����2#��n2��6�����^�����So�V�x
~^Xyh�+c0⁑�M�x�~Of>{i�K�T<y�����Y�?=�����C�_��~e-DTǊYT�)(^�œ���<0Z�餸?�<���1��h>���cq�t��-3�7���%�
�X�zQ���x��+�g���7d2��u,�K�J�XP����&	^��y�S��r X�`�QA"[� 	�࿲�����1�� n4P��pww�z���da�y1�cw��r��7�{ے��7t�]h���t
:D\��g�K=���H2��-ybuP����ueX�� 0P.�1����wڜ8���o2��D�$�Z��'�	6�>z�U辝 dc��(��C�牕������ߘ��<�Α/u0_� e�M����۹���_J��2��7��O�(�C��↕����ѕ�ƣ������>�����z���������nCcrSؼ��$O��x��e��U<̀�yez�����p�!v�0��96u:�P�TP�� �z��2^�%lU��9~Xyh��I]-r�!)�~�OU~5� �4� ����l///���ǀ �)�g��M�z�TJD6�C:-�P�@Sx}ʚN����n� ���d��x�x`=����w��/�Ջ�G������ H��E*) ��/d��;E�^��k���v��� �XѰ���j��j9r��a�7�ն�V�S�뙌{�����~��_8����C�����b�$�x���o� �tڸ/� ��^k�)�͊x}ʂ�l6I���3B��	�Z-��R�������A!_��}� ��}	�	d��n��������V��/X.��{X=0��7_?�eqQb9k �2s�Ș�f��~�#���O�\��_%�8`���>O����B&+A׍s���B���+�\o�[<}t���y�UT��O���a1 (+�(A�6x� Ӱ8���f����_�aq���y{ h�Z�e�F#T'����V��/GW�C+���]� ���\(�lu(+��a۔J% @�\�d2 �5��� Q#��\<y���zc�� v�E���ja�h���xxx�D�!�ǖ������ѕ�'e��1���1 `,ī�j������u�Tn.b�K�z*�<�Fx`=����s�,��l)u� {�<$z�Xyh��C]�s���짹Mg3|u
 ��h�߬V+ @��G�R�,�������-�QWw?�5F�TN�Z���Ea�y]��'V���GWF�"�t���J
{o� ���3EA�����-��!  S�E.�C�����-�i����8Tw��5(Ɨ� `	^UUL&�?�/�k�C�牕���;��ߝ�#+�r�H�D��RI��`67F������'�X�u��5�.�� �כ`��;��=g�O�XObTU��
�~����g������=��.�U���C]�9�ܻqi�����G*%b��E>w��$���耪�G4�|=36�7(�a����:ϸTw/�5,ƛ�#s�~��L>�'^}�Xyh��s��=�)�M��XN��*!�X� ��AH!-�0������b�e�z�0�0ƕ���'O�X�f,4_=�B�|v���D�#�Y��    IDAT�c��?F��ʸ/M�qW�P�ϱVX����A3�)�!)�������Z ��  �r���Z�p���c�.�k�0lO�]_C�H�3 ��뚥�KŨ�+eW�[/H��@�+A��z	�L����ib�O�>�i����/jNR x~~����e@�H����D_�cf�������8��0zi6�������A�^G~>G�{�r����� /��@�d @Z��.ˠY76��8$�珒f�	A0�)��=��7�kP��xH�������y�)�D�3�Q�c�cuR��?LFpG'F�Y�|>��`�����sd2F�_�5 �v�A6�A��c���LVbq$�ա,�g1zU>�G�������f�����y:����c��B�ʨV�q����Y����$Ir|���ʘ,t @2�b��N���t����U���M�SO�Ʈ�/��D"qJL�]c=hF��f���|�T*�L&��r���l6_����d
���d2�l����`��\���;
�a\������$�b\���G}�<��"$I���s�{#�b��ƚ�X,B���0�^���H��tz�}������$�^���>���`��j��a����~��b��%z�XÎ'����mriF'7�j������fOA0�L0�ϡ�*6���)2��[�mW�����7���z��~�����Crb�����u,�K�~2o*����x�v�EQ��*���u�>��R��������ս�j����I�4�M(��z"Q�:=M��lb0���CU�P	!���^Ǩ�����������'z/
�� +��Kœc"�p����4��0�FI��ƒ1N�����utj��fc,��ٵ��0����2�(q�/d�\(P5����d���' �s���`�X������j����N<���<�$	��www��8>�9��u躎T*	�[�����a�����32F ���w��M%���$���wwwX.�(��z���N���%��X�����[>�eǨ(
$I
�G	|^��g�tΨ#�Q�YA�uP��B��ߤ�l"��@�$l�[�F# `9?������5��{��x�`;�d2(�����u�\b�\b�^ �өgާ�'(����/�F#O��x:A��rNoD��@z#ǌ�X,p{{��t�뒬���m���9dY>��$�'�����` UU�����` Y��J��iZ���h:-l��l�NT�GFu�l6{�o6���b�joُ6�2��^�ʘ�d�X, �2��.e=��w�$IR�FINm5�]���P���r��f��j��h4B�XD����9XQ4���X�h�\�nĕ �?E^s�h4B��A��@&�A.��ī���~����y�\.��XO��E�~�\.Q*�X ��k�~zNt�������G��sd2�R)�f3,�˓�iJH��?���d�����������n���'��<Z�z���5r�A`SP~�?�J9P�UU������5��pOt�@��e�"�v�L�l��AUU��y4�MߌOOO���@��b�.˲g^����d��G����p�(�*��n6����L�%ooo�d2X�V��X,{�=i<��y4$�G �d�A!�ƬM���YmD  �3b��n���www�d2�N��(`<h܆7a~�zL{��-�u]�����ވ ����nKN��ߨ��0�����g�l6�B�@o�X�~�^���G������V+�R)(�Y�1���|ۓ~�++��|>��?-����(��x���7��2 �dE�)�A�DiG�����(�J{S8��
�l�3�(��w���IUU?������
'�j��Z�pssQ}3H��c|�����������`���hg�T*���]|�䔗��ZE_�h:�?V
Bo�1�N���!�"V�TU��i�r�X�����,^��P�W@����P����ߍ�N+��\�h4������z���d�v���sy ��x���t4�&�#Oꨪ���Fj��Su��ء�������-~~~���\�u�$y�9Qy���{{{����~wK�7�4����B�eόԞ�v�%:��Ng-� ���'>??��tP�T0�Q*�P,����ޜ����n>AK�$H���x�N��7�S.��Z�|%��Grf�v��l6{O��c��x�ф�	/�{�Ǹ��!6�F���>��t�F>>F 	SR���w:��Q`�����D�^gv��(ɮ��bR��a~��s����l��Bh*0����``�l�n�v�[ "�~���uPU���f������z�j��U{���x�#��K�$�F��ڏ�F���lz#n��7B�:�k��d"I��"{m6l՞c�����t�]����`�N� ,�;�^__����l���]��<%y�P�j�����nF�h��d2�u�\�� υ�7�I�w�^��� �8?[�V��� ˲��W�v�������B�+Pt�	����\.�F�N�o�䩷8����2��5�,�K�o4xe����*h?�%�8???�j��nqD����%�N������EW;�X�1�(��9~M��:� �٧�``�� E�r� @�V+ߝy"���Պ���|���H���f�����]�ۑJ��b�bХ�,ˤ�lQI�٤'�I��%��,���f^ @��6�1f��v�H��q������F
�;>�$-�X,�p8$���{���c�ѻ%�nז�TF���c�N�d:�����;F�=���(�U�\�\�|���'�N��p8��k4�V��q�is�4��vI2�$��4��O&�H&�{�yO����t:%�N��y��p��D��.���l2�Y����Ȳl��C^�E���qdY>����n������bA��4i6�d8za$6�l['�0���h}�J���0:�d�X�J�r�hG�N�17�����A[7�M���&��Mw��XM�`��F�l�[�6g�U*�=�^,����t�X�R��ǚ��XNuj3��o�F��Gf����햴�mJ�V�9�=H�n�4�jL3�(�f#�v�M�á9�R��vK��o^p����ֵ�`O��v��y�Վ-�ˁ2�T�m�\9=��|~��n�I��&��	cvvWVS@y*FG� ���c���A<M�S�N�8�J�rV����GO��!�\�1��1:%(/�jS<q$I�\.G����b��1�Dp�� �(���Xh�����f���c���I��&�\�5��U�
'۝MǄuHl�l/WP ��:�|�Щ% �����oX��|�-W��O���ح'bi��D���l�h�E{E�T*�T*ntb�7sR'sݸ1Z���П��)S��e�;��c�?�2O:�@G&���nAt�ysҧ�s��-�.�:B���nͣ�펍�����l�:q�������_}�������H2�$�\��ϙ�1��.���I�+��~�����t:Ml
�k���xt�i�+-�����x��S��o8PׂN�9���i�8	`L19�D� /�98�p8t��:ؗ�Ӯ������p���p�%4����tr����|n�87�h'�v�<L����:�~zz��n�w�R�ǣ�䶝�=���l�4���f���2�O�˕��(���i6��YvܰFI�A}ӎ�ೖ�X�$�8k��е#Q�t��ss�����F��3ĩ������#�Q���� 9]��/��'OsО��I(�s<�M{�u
go4�h���~:L8nC��o���܊������c����ީ�������n3�$��Q��zC%�}�n�f����طu`�ȋ����èmo{��{n��ǎ�n�����9o�>�»4����s�#=����8K�RP�,�}��<s�mxB�<�� Ƣ�}M�<3z���ӓ9��Ce�Z�T< �l>lH�ݮ�;���m��no�Qq �l'��%�������`���R�����������a-�r+���ޑ�������*n�j�]�;�N�e"2�{G����h����׾�8��?���EfNEQ�������t��ϱ�� ��g��F���v�b��wq�)wA��n��o+�iy���~���������c64)����z����1�E�Ӓ�=�KT�t*��������߉�x|p(��~ǰ��<r����t���8j�Z��<����x�ҹ:���|ٓ�[eC������~���'�:崯q�ۗ�^��y�����Yn�rJ����+t�l��괹�}�m��z}��qxe;�q��獒N^?D�����ɣ�x��}:���<�%���D9��O\�����:טN����G�N{�9N����AO7f�����NF��!�Y��g�����O��h�>��}��T��@��_�h�xV'�\&O�󈱸�H.�yN»g@���.���a��Z���
1a��v
���г��>�O�e"�L���^J�m���X\�D"(J�9�u��9�v�8��|A�Ԏ���Y�bB��f,9}!��)���"�a���W���QJv���O^d��H'r���.�iw�8q�3��<����Ua��=�1t���}0�a����Ҭ0
^�9�G��X
�ǜ!j�S�),�5z�8�V�mP�:W�%ř���9��?T<0^Jq�E8�w�K0��1ő3�Lv��*�:'���➗�T�������]#c����x�4�Gf�����W�m�V�����G]���J�_��9�6&�A�ԕ��!?1ui;�����{��-��ؼ������;LN/��S+���_���1����H�+c�J$�^Q�OE�X�X�D��R�G�������N��]<�/��Z&�S��x\<$'�*�v�#Xy`4��\*�E�'/��p�+c�⁕F�N�Va��5�>ΰ�'/�L�1v�+cH�5�<�;�<0�EzM���t�7�8S�q�Y<y1&@YU���f_ZW�`�Cr���9`��@����V�GIAq�:��Ř���S:�a��2&��L��; >Xy`�(ѝ ��
���9�q��T�qG�����Q-]�Yk�������_�H�2'N�T*	__`	���2v�T��;�+�V91?���`!�y#f����\��>de�n �U<�ɮ��(ѝ�t'�mr��x`����+�V�܈�ߍ�_-"g�z��bL������������xHN<0R��� �<0Z�Τ�F� 8C�F^�	8���Y�������#/���gF�[抇�Q���3��ɋ1�Q�_�2��8''�82���<�ƙ����}m/��f���'/��`�2��8''�82���<���h�1^Q�i���RB�a�����ɋ1>X�������#��j�8���h�W?�r��mXH����s��Ř �W�`�Cr��k�;�5��S\Uf�_�H���bL�/ֿ�xHN<0�!���0Z����Q%3��;��%$��9�(��������q�1`��/!⇊�X2&	��h�����$	�|���Z��t}3?���pz*�QC���f<%��f���B#�|�:K<��<0zyG>��o����F��~�@1��iǉD"Ȏ��8�y�bL�Vߌ�,F�Ϭ��y:KG�C�P��{F�y3���(�$	��"�J���z#�s�Q��AWN����%���ɋ1ya�1SR=�o`iG��O9���슼����Y�!~xb��I��1n]ױ\. 7�
^7��ܿ�W��� �|ue�5�~�~nя���SU��I���I�.@�k��B�k�U]���Se=�цӕ���H_aJӴ�iN���|#  aA�^~�2�Hx�>(�S:!����ቕF;i�F��>R�'��sT�PV2��3����m���|c�#���B������W�'=��c�eU�-y{q�SM�f�K3*��;%H7F�{������,��C��������-F����U>�Z�0X	{�����(��v��d]ױX,��v!˲-{2iL��Y�/�y�9��xxKt����`�����'A��p��HTUE{:߃�V���rCd3��c<��f|���v:4�ͽ�肌N;Q���ʚ�����t��շ_/x���{ܟ�v@n_�Aa��h��i� �C�������_ @.[�k���� �Z�m��7x��EQ�����h|��v�����ju�_ʻݺ�z�8	!G_"I�$�G����퐴o�d:�Q�y�M�d2I��5i4$�N��dF��.�n�D�eK�O&��+#O��2�ݦ�?=Q��nIk2#�� ���ڲ^�q�i����Ἡ|���Tn�d:���tJ
��_N+���!2��"�5�1�u:�O��-~xb��+��{'��!����}I��f�rR��&ooo�V��t:M4��  �f�l�[�m���5�Y�y�b�|��V+���`��p��v���wd�Y�Et�o���#�L��lb��"�L ��{!<�za�qz�V�]�1��!:��cω��W���Ͻڌ�]D���A�'�X�b\�{�<����s<rh6������C���W�cӦ����?� ����KG�;��n��� x~~ ��y���&3�hk���@�e��y q
o8��8@z��2�~t� �yss��r�b��f����C��ٟ�s-�K��e?E>n�%�'V�JR���i���0�>�~�G�� ������R	�l�j�J�F��[<} ��>��7�?Z�t�.�y҂!;�B1���>������m
Y�Vd��A�ZE��31��*��c�///��za|yy�$I���j ��o��4�M�CZ�.�H�i7l��v�E��B���������,d���䖀�&��\A��B{��
�/]D���  ��N������an�|>AXgi�ZL'���R�ǁ5N�^V�k�AHA�6��~и]��UƤ�~����L�S�J%6{�(�b�~���z���-Z�[�si����{NǨ��ɀ�9�� iu����!�4��h=.��A0>??CUU�E�E��yd�Y����bJ{M���h$,�F���� ��d DQ�r�l��&��'�fW�x/5~��LG�$�X,B�$��u���"_����M�u����'V�rZ5��0��и]�Z�B�4�l6��zH�R��Ol�I��S� H�������$f�ל{�3��v�5FZ0i@-�KǠ���Qyi�N��X�Ր�����UU�MEQD�Vcv;'��P���Y:�r�k���h��G�f$c�H�d<7��p>��t:���x,�pS�à��~؇in�*T��u?0���G�=Μl��'$1C����� � ;�;$ǖk�l ��y
�՘~.L��5LFq�	QY�TU��� ��Nw�T�$~ޚ���X,����L�z���t�����V���Q���U�ٌ�j��Z�5[eE��l����M���y�+I S�A3�V+d2�Y�f��%��㮳��G}��Xy`��u�e$��t��>����6��]�֊��d�����b6�!���MI�r�\.�0 $v׬r��O<@�|~T��b|~~���/F��A���r�l6P�]���a���f����)�߃"-�a1�Y���X�rFmO��nh�S���CsH�$�7�F#�F����9Q�K�0\*�<<������d*�x�-  �7�;�qǙ��<�	��c����f|��b6�a�m��ܒ���7L�St�]���f;�������-~Y�����u� >�<��������]|b��lr���L��p��e+H���S)�&#%�0�0���I�0T����b����. ��k�X��p�w�Xx�+g���p�.�������\,��d5l���"A���l��X,0��-6I|�x�7(���B[�ٸ^#!����N��ӧBc�ؑ ��l���G�E<<<�{�O�2'�ID��`�ѐJ�H���V�ld������`�J�aܲ����n����ϘN�h��{����]c����3e�c���$���ʭ�����w����@���tn�G�z��X0�-b�ڗ�8���������ތU��<�JQ��67Ž�    IDAT2�kɍ1�,e߱N}���� ���Gv���r����V;f ����/n8�g,!݃� ������]�Շ Ȳ�F�㹜�3���|y���;�y,��%F1w��R���c����b��h���(��X_,x||�h�[Y���%B�Jv�^FnO;�ؘȲ�\.��ph\s�G�Z��o�2�k�f2���$1��j|�d2���B�r���`��lEQ������ <��q�^��i�$�RX�8
)"
�!US ��X�2���do��f=d>�7'�Y{Lǂ�������d� v�j�
���^����*#M��7C�OOܺ��U�d6�a8:&{A��R)	�����b>7�-FV�s�z�C�yb-�t:�7Y,h��X�׾��;�M���㣱�i�d�~lw�S�u4�M4��X��z�����Hĉ5�L��d���r��ϑ2���t���[cK�z� ��� b�(�f2�4Ï�Rn��r9���o+���V�źp�r4��Σ7I�N�H�R�T�!��@׍)4�����P5i)�\� I�@*���K��f�4�' \�Վ����-��!>??�Ƹǻ^��Z��z^!1&l^�2��u]'��
�шݚ�-9��,9mS�P�{(Zk)�����777����;&=�a�郛ȲUU�n��$;��bu���W��&z����P�Vͬ�N ���___���:m�]�$��ɓ�L�jwZ�Z-vYSԌv��i5��L�� ���=�b��$��L�rn��7P5��ڽ�KC��YԞ�j����+�%8���O���kL/����t	V36}M�SȲY��j����Io�v��.��*s��v�� �5�L���LN���Z�|y�̗Ĭ��'I�lW�-�UU5nZa�K'y+��?W����t:�1��|-��d���,c2|��c��Q���f�C3X,��6�%�)d39��u��jr����~r��ԭ���$	���X�~����r�W���1��)�`sY�Q,�T�f�,c�ݸHÛ� �ܘy4��j��n�N�^�9���O[�"�d|(�;�i�FV�z�M�{6�����\�IUս�~��xx���q�L&�G;�N 	�{�^�wV�4s^�G��%'fM��r���3�0w�J�u��yl6�V+v��B>Y^C��{�T�`tW�A�J�����j����<����Y]Ms�r��sL&�f3d�كkh��q�6Jc�e��I�f���r�d�ݢT*����|9Ɓg�f����烲'�e��ﶗ7�V+v��s��y�:x�i6D,�˽��S�S��xAX�T���"�%�I�ړ;��LH��ٷ]$���^������d����Զ�đ(��%I��f�Z�� ���l6����و�w��֪�d2M[C��P�D������hΠ9�����8��m[NEQN��ؤ�XLy�3�c�Ә8�C|}}����:�$�f�]h~*����f劢�ޮ����;�ї�%��t:=�9�,�{#�wy{{�ѩͽ<�o��B�$H���lf-�F�qR�?w�V��S���<���S�3��n-ޭ*.
g�:p~B2��x�^������cʉt:�t:���V]�qww��]|�W�˧&�	6��'�d�ٓ%I���A�NW���b�\2?�f�H�R}7��ƨ,�La9klb��qS��\���l���*�_[l��锶���.����F��o�v�m̌��h�ZxG�����/�]mK!�	0��BUU�����RȤ�I� �-�l�y��3��<�T8��3��o�l6I��.WI�^��˽���&�ٟ��\.q�ڂ:c�3.��ǨT*^�K $��<1��l?3�����7Nf<E�����5�4�V��>�Ԏ��1%'�19�G ��|�_ &Q���m5�ٵ�~�����+:�Q`	TUU���.��#QEQN��v��V��rƴ8��	7�' �j��G��5I��'����G���޽c��7�_i�F��4t]7y�l6�5ʒ$��u�N�Σ�Fl=w{ss�^��|z
Ub�^0��N��W�k[�E��f��$I�f�?Ϟ��k9�('U>��,�X�V�9�,�}Y�YQ��f��ձx�a��h�J�r�ٌ/�3+��(����z�lt5�d2A��G�P��J��h�w�c�R)t�]<==���9vYM6�e��n��0.��v���,�{tN;;�`��s����{��f��؇���<�k��q�R�4+��r9��d��`�\b�Z���EaS����9w��"���Vk���z�X<)�a��L&srB���G�q�5$Ibm���㙵���&��:C*9���������:z��$^.�xyy�|>G>-y�u��t|VYE;f�u�͆��l��dUU/��$ �Fǝ>����///�8em�n��u�^����	�Ч)�EQ<sR�R)�R)L�S��������14�� �4��hg�.�!�)<Z0�jW*���X�-t�HUUT�� �يAˍ<3�Z-<<<X3�䜮�0����,�"O��	��}Y���<c�T*�wg��1^0��%�P�s�L_�
^^^�&']7����4)�d���ho3��Ft~�<`����wg*��`h�ٰsm~c�3S@�L/}򓐬�No4�:���敭X�N���yfS7?��H�?�+쟟����X��̖�����¹;wN�%�,"��;z�F#��^����]�L;O���C<<<��})�n�����9�!I~~~�\.g�8c� �Y��'�@8Ϙ�w�n���u4�ԕb��b>�� u�����~�}W$��!qz`�)�y� Ǿ=��,|{���6b��v�l$�;v��'G�9o�u�nw��d2��9����.>??���dO���:�/uOw�]O�*���e�V+L&�����I��G���b�@�P8w�ńi�2��{���u����r���a'�r�=�nw~�S��S��3�'`�:�F;�///PU�.�{�'1/�s�;w����ހ����2K����ށt}c���Ey��q��-�@% I�����@DE�ε'eK�R����&	̘ ��i']�`2�����ARm��@�n�[2�L���eR�E:��k����|��0��u=G����lQ�V�s3+��=�V�]�t
cb<c�Z�;rOX����h4���i:�Yg����|�h��Ⱦ���Ù��0M�~~툘�~���nP#�=х�����|���n����u�u�h4�-D�D���h�t�k�����j�tR`Ş�bw��e����ɤ���AJ�u���������N��m�&C�?�^�����d�Б���{>��B����¹'7N 	���� �봢Cυ�d�L�S��v�(�F��7 ����J&I�� �n�� �v�% ��ܜ��lV]:��v���x<vڟ���߉5��Y��7m���L7��|������~^X=��F*���]�0�m�ɣ��*K�1�,�d<[}�$�G"��I���x͇��n����������˲��_N�d7R'�ł�l����eJ���ز�l�d2I�%fV�X��I���>+����}���,v��)
ϱn�	y{{s�%~���h���z��,�$�N�n��9{9����xL�=;L�V#� �#1�ض.���{x�c�q��+�m4�r���/�"E�t�4��p��ɐ��sKRv�N���0��ٱRFK����|�9Β��#c2�tt:���8��fN��+���N�L���doc;V<���ұ�M��N~���픠��-Y,dw~�h��L�0:�4)��Ӷ��i.�nNF�v�����[��Z�������q"������s!Z����������Z<M�S��pH��4�I!�n�u��w�s�(>==������Q�yǉ���F����1c�ҡdIߣ@N��vN�tI���с��J%�Q��`��,p��0b׸6	��s~�Ӯxڵo��8(�fF��$+��q!�99��bh�t�d9�2dM�Q~�p8$�Rɶ#�r����:�����������l;U�X�]�b���l��G�2����:^�M7{ ���\<�le��S1r��s8��I1�<KGЖӎהS|���9OjD�DͲ9���<���"OOOG���-�:8K�;�qp��^�۞G�r���u��91R�l6���I�������TLX��~<0��vK:�N b><.m{�hZ�F���m��z��p8d�;��p�/GF�+���f}||�-�?��x��i�#�u;}�TYrRB�e;ۻ��F��b��j��N���ܮ�f��r#r� 0�\�w.�ej ��x$vׯz�KH��8�i�G/��aؓu1��Ϗ��G����VS�by��H��6��jvS �C�Z��z��O߮�hfvc�۟�I�f���>N��x���x�X��ۆ�uD둑�j5���|l����l��bA���I\N�u������3>�ѫO��if������p8t=�+��Q���c1��%f�p8��'��z}����e3*�ˇn�ɉ���:���n����{�|�[��N��cHz���zL�!��}�h,&s�uc�ۗ�T����j8��g�<��8��O/��9��ie���f;/�����rۿ��]�P��oF��_�8)����8�r{,� \���
 K�O�%f�����nw��c�������W=�x�� �2�������ې�|�ˊу�[D�:�(�{E�F۞�|��j�,�nlnG��5M��2��=7��y����2�Z<}��}s�av�I1qN�������S�S�Vs-�O ���k'����n���*� �o�C�q�N-��Ő4�� �>�Ő�&)��A3��Q<�������u����w���,E��1[��Ar�U������0�sߺ_x��K*�%���r�
N�@ �	�IbĈ�����E #�� $�@���C�C49�G�+�--�����$䝗?�a���������K�7y>hS|�h�Y[Z�z���,ѧG:��7(^��xe�7�U�SːV��s`�38�p��Ո��,D����Y�f�J���V�x���f�vr�7yz�ӊ�q���ݳ{�pJ�H��W����<���w%�{8��0��~t��C����n:0�������_��3��!�{�w��p��?�c�v��;ƥ�7;1��ƈ��x��,�	�w�lᙡi��? wU��{�5��ă�����+Ap�v�3,&�'<����q1q7����~d�k�k��0��ȣ���������l+�h�&�Y���׈�]���8�C�܀xڡIvӎ�5?&�#���=A=�8�#�'�p����5����O<���⡙�[�;;�'�O<���?����gt?OCX����x�÷��?�ͻ4�@���'�0ͱ�=��v�������,��^.�
1�N�!�h$-������!���K=��뽝�M��R�T�x�M��������1O37=Ю�v�;yJ;`�nHȸ�e����8�A�gRrr���~�w����S��"8���F�ݻ��\�
� �\}P~�(Ǔ����#ͱ�=��v�w���3����'�%����v�kF�C@�,HZ�_	���M��%��h�{��ٙ<�9Pi� �{1��+�E� ��;�x&%�@y,�B�T�����l��j��������� ��R'P��BwΣ�88�\�W���#�B��kc�b�@�8��M��%�z=��z�$?�=�NGd��~v�-��:=b����$���>����8� �C�Ԡ]��g���Bv�1hs�k��P��>��LJ��X��A��;��wg�D�������C�p�����.#N����]����gR��Ē��v����͈�zav8�]����~(�A2?�}&��@K,�Q�h�L?��yώ&�p����_���|+�E���o|��LJƠ9���Gr�Ι6~���ޭ�"���d�_���|-�,HZ�_-<��u�K~�#9h�L#?��i��zǳ��0~�J��ՠY����}&%m�K~�#3�a����L+�{V!����cow|�m��+��7s�[�Z�;�}&�kx�9���B�,�vΞ�<��x�x<�a��<�ɤ�"��i%�9���D�.���������i�3)�K��2��Gr���S~V��0��hWqH&��׈'�Wo:� @,����>��+�� �[U�LJ��R,D�cck�/z$�=�g6y
�rÀ��М�Я�Ҟ�����R��>�Ti�����s�@��޽ϸz�|�Cr��f�<������nWK�D�RL�E��ę
~W�ӨR�N�`c1t2Qp�5:�i|o?�dQ�D �������񲟸�@��oq�Ar��f��3)�K�D�*�l'�G=��3��L�U%_g�n����P�j�L�J�X{&��|>�B�ٴ��i��Ք�_�*��	���v
AziO�&�x���yM+��߇��Z|��s��i�/yx�8�*V�::/i,:ի7�����̞:�>K����ё�i���w�L?��3P�D�$ސzib�\⭷�t:��G�l6�n�h6���z(
8�Ϙ�綐�����|��ݯ*�3)����ݜ�ݜ���cԩb�z�3�T�3�<�tn�^w&��j��v�ݱ�~_l�t:dk0���7��c��u��i�f3��و�R�|#В���릀>�t�s9�  ���pB�2��w�=�g*��I�B<�E4A:�@�;�h� ��r�<�+�<��n��G%�F�^G0�0���D.�3M���+�7 ���� <P~פ����S�bI�ɋ�� �V��=�gj�)��^���'D"!lwp�%�?�jx����#���O0�X,�xi	�eq8�0 ��~�5�7�Hyr�̗���>!�(�j��I�prѮ�b���o0�'�=?��i��!i$jL$�pX\�G����m��e�  ����J�P�T  �d�� �X�^٬=�����hq����-�L@=�-�vI	 ��!:f�{c���b�Oz�δ�#��ׯ_�>��[l6{�y����||| ��B��^)�]}�>��n��`�G���\���b���?��"� �����\��|�%wZ�~�� ��sv}4�v[����b�/-x�GrЮ���� ��J8���{��������Z�P(�a��fq<E�ϦP�~c��#�^`P�b�ո���A�%W��_��]|8"��8k�wJJ��v}TH	�٬�Ş^^k��ߴ�=������
�#,0�/��a,�K,&e��i0���pla0�eY�b1��a�N�9��v�H��L>�x<��htAb���x^c��)W?$x?��	�Pn��]@�@{R���#�ǎ���?��V_N�{�x����zO;?9��!,\86�;t� �^��l��G���B���p,�J$�өL�"f���.��*B���d�J�_�~�ׯ_�T���v	(��l���d�	/�q®Ď�p��BZ�eY[�=���x�B��Q�i����|&	@�8���t��I6����/ �J�x����\.�\.��xo}�#�T��qn����Á̚�H$��r�:W��!��p� ����p��<��4�&�KyC�/�] �������w��3���+Az�q����6H�&���_V���}�������oo�o�D�q<�|q�o*YG�-
h*�Rh���Z���l�\t�����&_3�JJ�}��Ϫ��t
�e����������=�57m
�0_�ў�;fW2V5�o)�*��v��ۡ�Fi� �^���� ���מB2��h4�B;o�F��?@u���|x����7 `�\"��Jm�V���J�os���c%��P����b�#������-������k��A�����s8�ϺW�_��zH&�be�P��8#�S:X.�������+:�x������ ��[�A���W��!_��3;��B��sK:�9S����ﶷ��1��w��K|��"�n��yj��r,���!E�:������v1�$^j�YФ�~�w�I��t�v������p<�p8l��K��6�3��ᰜ�ר}}4�를����Bb    IDAT�	���0���9a6�a>E�k�Z���z��x���f�c$�*��4�(�o=��=`����*���B$�L��i�� �	7�/��/L�S˱�d�w>������Q*����)���z�W~�O��������+�%ⱟ��I" �t������ �6 44�M�U��e�A���_
B�~�B<��O�8!O��mE��+SW��$i-�  �z��`0@������$ ���XLt>D~�z�m���`X����X�]��ݚ���{l�ۋ �5�^�#�Ja�ߣ��E[˘t{h��W^��1��&�G�M���q:���o�VC�n�t����MB�l6���������WY�Q;)=��Ϙ Ř:�X���mZ�gn&&;�z8��b!]k%��kk�؎��p8��FJ����J���*������$c����lZ\���`"���E���p�'�5¨v�H�
�.���R���V^�Mp��v��L� ��|�����q1� 8��|>K�y2�aH���k��st:tE���}��Ol+���g�����H:��Er�"���HS@���U�o,N`��{pnIX,T&���,��|^6[�fS�g�v�U�K�L��x��`0�l6�T,/y��qۋ�`0(��p�l6��^i����r��߽6U�my���z�\�t>"�NK�  �&Q.�I���fQ���^�~V@<��v���(��P�t�"@1U �a��|��v{�y��C���|F���5��>z���8�����Fl*����q�p~8VF��|>K�@���$P��D"`Y�����~�t nR�n:���ưQ��n��L�F���87t3���p����|�}A������R��sK��^�i�Q����=ކ?��q�m�qRD�W�a�\������.�V*���^���ht�}�Q,�i9C���j�I�&G��"��3(��xj��	�^���$q ��,h�{�I	-����CW��)/�'�p�c�	c�["���W@&��0�A4W��r��[�������@6��6z�8��d2T��$W��L ����	��̈�k�%��2�4���w%�$�d�-�T�lh]�Mg1���<^>��v�h���k��r�N�٭������pf�����k�'�h*�\c	6���*t?�6%���@	��h�~��;S���1)-H$ώ���3&��L͘�6-}�pv���[[�JVW=�/l�y��I�U�V,}�{7�8�q
��8T����D���4w{�Z;�к���=��r������W(����w<���UG4�qܦ�e`,�~#�|A�y�!�Ȅ~vi��B�n�tZ���eݖ]f�ۭ���bQnyҶ���ǹ��撒
 ��m�s�כ��-��As���_����@�~���r�9{w3�k�H@Y�� ���e ��y��7�d�<��l*�a��Y��UR~D�9�	ǡ�j�gL�-�2[��7��N/��jd�H$"uLȹN�o3��|��H��r�G��'���d2�s�^��P��zD^wD���|����u�$�0�/1�>w��&�T*�P(��:��J��槅?�ȃ�8��k0�f=�Ͳz�A	D���,@J��B��
��	ʹJ�z���ʘ�� @h4xǸ�{�+�K�[i�4�x<�f�A"!7��(�I6�t&�;8_�i��N�����͠R�@dmC��nc0���H�w�{EA��N��6����ܛm�|4�}�������c����6�|��l$h�.o��ǽ0�rJ��g�د�f��0j���q�a<c���%�@g��ݮD�x��������;�c�eٻZxf��-p���e�dF�G,�*�*�����^���~�4g5T�g�Z���*�
b����!?�# $	?@����:���fQ*��q����oͭ��S,2�j��q���O4�Mi1�h4"32�V.^%&r��x<���y��`0 �qҮ.&w
2����E4�T+� �wpN�S��qbWi��zm��v+ �E��mu��j�Ǔ���Z@���������i�Tr������0�ͤ-�n%�j�x�9�;��������/��m�x<�b��x<��r�i��nsu\��]�.J�T97Lp+9��s��q����z��#� �q�ХB�  ��h<+��$5���B�Т��l6�b�@"��n��h4�|>7�w<��Q(��d�$X��bw�V���#e۶��#� �Ja����8�&�� ��08�N���K ��&
�;�Jooo�V��K���`0��n�x<Z�
��á
�ĝ\Z-�j5�;�h!c8@�Z�
�FC��$+�$�E�h����j�^�,+�X���`���,ٳX,��p�t^�ٻ�����L����>��e�{R��nHZZ�T�|�
(�2.���M�D�m� ��˵�7[bG�T�t:��������Z�Ӧ˥�E`&����'&�	Z��]���q��f���(�Ţ�[��:9�ci{a�\"���
�;�K$~��(
a>�_ig6��dz�����$G�
\lp����@�N�C�SB4��ޮ�P(�u��2tV�V��M����
���v[�8 �z�����b!U"�`�hl�U��j�y^��Z�J:�~����/����F�'��l6���V���m���l6E�Υ�V�\�=�N�5���<��z�
��d��b�[ٵ�m�NC��s��$�B!d2\��T*eX��f3�x;*��r��"��KcA��
2��?�1pk��\.��S�X�u���l���I`d��d�v��V���r�B� �e��$�>bGT�
�~�XL*��X�L&�P�E'��4��K��BJ�7�tQ �h��P�+wD�9���� ���5�hs��C�0�G�f�����J�R��ʓ��KN��T��|A�pB��Q�n���b?b�XH;���z2�O�[\��z������A�zA+�������	e� �b���	��p>�oN;����<>>>�l61��o&wr�T�ǋ����@-����D:�6P\���n��`�$�-��˲W; V�eo&%u�I��c��Ĥ�Z�p��M��!2�^__Q�T��,��	z_�
;&�I�:�{8���\�,�Lr�j�N�S\��:��T����7��g��;��]h���'��h��X���f��xH�ŏ�h6��F`Yooo��!' 4�M��jp�^�\.�`P� �E(�E��h4
 B�V�뵴-���	��È�b���[���"�p8���DH����x���j�]ԯ1�/�F����䨷�W�3)a<�FC  $	�I|	l�/�7�y�f�����+�fmg�!�j6���|.m�[|A���k�\.�\Q��rB��6��-cT���f��X��jB4���c������FCX,�e%��%�Z�&��}!�L
$!�Ӄ6U�֤M��$	a�X�\Q�est�-����{���-I
!���_�>�M�
��"6��#�vjČP���%�:%�z�C��Ğvj���bS��Z��岤U��f�=A���w��V�j�L�q����HE�0	�N��A]���e�b��x�*�;f�V �j5�Z-�* �� q���1�����{�X,�eY4������l6��@��Ю������LWʄ3���8�<f��m3L(�~k����`���.[<:O�|�Z�Ц�
�� ��x��z�&�$ܳ���Q,DԊ%a�,�h��w'� �L�NG�C(
�ک�Nt#� ��+��a�wAC�Z��yM��+J����|>K+}I��eY���K��V֗W{��V�U�b5���쫜�j����Y�yLf�z3N�u�Q5C4�����Y=���Yy
����L�$�}$1���ޑd�����S3O�� ��LI�z'��H2#�� �bVg�M���lzc�q��f8Z�:�3��p��Y�O�k4�����JG�|��'�Z�
��Е��������Y����{	Oґ��4�c��.�-�����A����s.%O��P����yu�r�lGB2��;9*�aS��.D�<.dl.%O��@�岔��\5D^���1j��:1i���{Ͷ��N�r��ﻱ�J �{��,G+���W|寑��[�rӰ�$�j�&b^xyyf����i���&�[C�(m�'p1'�&O�A�>�x� 6'O@�B2�Sq�Y�)�wB��Qel��7��I�r>�`��,4�<m��l ��I-��s�n'Oyb�V�B&��>�s������F���	�a��j�s���G#�i�����Y��///����t3q>�Վ�i��j��$��F:(�[9��T�H��N��_c����z��[��G�L����I�78+���|��%>f8�4Q��
"��'���Q��pL����ڵ��Z�8�q��E@Zo��M�.������P(�j�j��]Cm���#�q-y���z��lۚ�����V�j@����TT��nW�F�B4�ee��.MZսV	�8�P��#\���,Hկ;K�$&��IF�<'l9����'7��YH��$N�>����o�A��Ws��l�$�{[�T����8<��0:wd�@��QZ�N�V�tQ�զ<���8�<�ILF��m�ZHL�g\�����{o�|m����\m��U�V?� �I�B/�u��`�gV�6g+�<�k�pZ+ഒ'eE�]���j$R�Yb�>�l6][�h7��#=2��.�nr5���g��9I�:O+ ���Hi�e�������Q�=�q�;�{~W��n�^�+��إ%�h4l�T�Q\�f�9�� ��Y��j�rmL@�A��i4ҝ�h���݌m=��6�n������9Ɏ����]:{&Z�	8��*GA��T��FN�a�x��#�4��-��֏�f���tȦW������*��%;9:iK�x�����{9���܉�ǡ˓��7l�4�c�3?�0F�@ո5���Tw��!?8�	��KNj=E����&�����(McӧI�JX��o���nş�'���Ո��������x�p����/�8^&O?𤙣��W�Ͷ��/<i�����~��,'O郿��>aO�?A3���~�nS���u�����?���=_a��������4�9>��i^��K~_�i�B��k�hw�~	&3x��<~'����i?���-8�ϱ�I�1����L^��
���'��.I�k�[�_����)~v&Oi�#ڍ)Ǔ��x��ax��OI^��i?h��+��J�B���ߠӿ�%��񚠔������!<ǧ��ݦ��m�\0lg�:�S���r�"��~����r}�O�A�M��gW�t�@���o�E��/�K0=�n/��w�I�9>��6u�������3 `��2��9��G!����������m�O�.�j�6�(�Xt���������~�5������v~�-����Y0=�n|�w�$y ���h���=du�y4�x����x����wo��4�?ǧ���l�?�ȼ皭D����_��c���	���߽�3���9>�_lj���4G��;����_�LO�;��~/�N���i?�bS�<��w�<�%$�>D�*��x��`z����w9hN���i?�b�{x���j�Ek����"��cl,�/��Lx�����~J�x�O�A�M���$Oa�^�x<"�c��b�ۡ\.ӸT������������5����/65���0�<��b�^���z6� �?����v/��x��`z��P�w?%y<ǧ���M��p�X,&�3#�L���L� `0 ��9ݡ�L�=Ak��~�G4 O���/[���������΀v��AM���s|���T �l6���+6 ���d���L�~��W�V?V��N����F����y��ű\.�����ő\����fʺ���ʂ��w�@��o��$����/65��ϣ>\�_+�9ݡ�!Zn���5j�,��q��!����o9�����H��X�7  ~�z8q�?C�W*�D"輦/�O#β��Ѱꇋ�
& xiO����xZ]=���ﮁ*���J���Q���'�Y�M�Z��O�����ɲ
{F"T*����>���Q�̑|m�a|�N-���0����|��~q�WڂI�����r��������~Pe�[<���h�-�\��p�x�5~ 7 �ٮ�Z�\.ўm�\.�f�8���� ���$=��=�u1�\ T9�������ﷸҒ�����	�lj�g�K���= �0H��P��]�ܞy
�� ���vUE�TB,C�X��"���x< ����������� U�����]Ï"ֻ$�L�`��wk���~J���g*>�������+�/��F�(��wҮj��l����k��f�v���j[�X�b���t:�\.��� >>>
�Iowb0g|��^���)ƃ<�>��V�(���c�ZJ�@s|r���`���<J�y_J�4�����@  Ap촓����m߽9^߆��6��{��gj�����E.�]�a��Q� ���wk,ge�X��)&��� ��/)ɟ�b2w�UG���J�j�˫�q��b2ZS2>iѥ[<�����W��w�(�+���.�Uw���v0�0(�J���������)r8,�q����D8p8P�V�7����X�HU�l�J��'��>�q�y��u�r9j��-_�p8��ݛ������kR�w6ݗ�P��#���L��;-��O
Ƨ�`0�P(���l6��N<���M%�⼯Z�J6-��8��r��^���&^�,ged�YT*l�[�F#�G�J%��;$	 �b� <ZrO��*�����j��K|T�RR�0�~����� ��M�D��7����|1G*>��|���~I�rxٮ��'����c|ҮKj����
��T*`YV��G6�����f%��J%�B!���<� ^��08�C>��`0���+��4B���>�	�]��u~q�(��%��
zZ��#���� �@������3�N��pgU�ދ$/�%�x�e|�A��6M$
�/�Ryh�+�,ˢR��x<b4a��"�ϻ�O/y�x� L�����0�$��BAj��~��z>�9������R1+�n&�i�;`\���w�?I��v���4�w���I�.Z��vZ_*�0�ͤxd�+��\�b�� �|�!�H������r��f��E����F�bg�B�^�/!�&�1�0����9�3�A��x tU�f�~+�i�b���I�^��͌�[�N���E����������*���,��l&�>��`�n�5��\0����F*�������F1�p8K�M�#$�l�~q�G?Ù��f���+�gE��~�U���w�$y���zC�0�i��FZ��7�;	���OM���g�=����H$p8�\.c��@p>A5C3��i6F�� �E��u�@���Ẁ��zA����l�[��$�~I���	��;@���ץ���ooo <���' ڵ�;���!T(#���Ow�m(��)�"s!	 <ϣ��`>��a̂a�=�,����7}T?V���j��x �T�:P�}8�=m~7*Fh񻟒<��z��ԋ��hD���X�Li}�X�ڦB��f�A1����������|�D������2�S��Zpu���\��p�O�r;�������V��+�>?Ѯ������~ ��"�پ����� �����a�H2��+�D�������$OC�^��\�{<[�n|j�@�Lk��6�+�7}����eY�=�E0��|�N�#uN  S.�c�9�@5g�d�z�VC�A���IfIff�N�Ws�Yqp�,�4;��pB$r��~q<���Y�����|�u���w��3�!����p�$Oxi��K�Z����d탪�I�.�A녏/�HH���~��������|>�Z��n����wL����������S3y�'�	L�m�>�x�� �]Kb:�PK&���a��"n��8�QŬ���tq��^�*�Ov�j5�bd:�R�w� ��Iވ��I^H�Rt  sIDATS��q�j5D��V��.Y��>	�p8!�N���a�~5��pB�MK�E����;��
����ն�\����&>Z��a��3�8�l���^�h7����������%�����h4P��0����t����~J���<u�	�nS�]V�g$+o�%��=x_�ķ��gkL�m�	iG,���<O�#  ��ݨ��^ő��=@w8�K���+>������'�J@���R1����h\Q�L�u~�K���]���I�.����;ڍ:R�A^^��q^���a|�:xm6/P�e�etW b �	��2f�#�l���l�-'���8��8�㳨]O�;K�?n9餲w��@����{�׊L��^�M�^�h7ꊓ�v�4���~ ~ѥ����*��. �z�0�v��z�'��(�5���w��m�'��R�O�����!�����񹜌~�Q8>��%?���pg��a��Dg����ݨc�ہ�y�vC7yr���,ˢP(��A��������bs��:&춼�a�Lz ~gF��_�wl�[��q���z�]~O��9�l6�x��y�̏O�e��^'y��%dC<��0^^^p���k� ��r�D:�vܦ7�r��8 (�q�7c+�L(Ƨ�ş�̓�y1s�N�8��r���"qr'��<�Q{+Q#�	&����n�C8�8����n����ǥ�����p��I~=���.
�<M��3>������$;%�0>�t���@���u�3�t:�M�=��,�ɹd��r�����#�����E���K���]0�]U�Z��02��4 '���{C���)�+q��� ��K�n��?���0xi��K&��n��l����&�}	��<ϣP(����\#�hn�0[��P�n0mWU�uh���	����x<z���` �a
�4�N������I��N���$�����u���P(H���'��x�n��\�����\�V�����hS��J��<��v�M�]x���z��`��"�L��B("r������I���0�j�$��$�$���2&�	8��*���u_���!̈�׎'RŬ��d"��j�v0)��J��߉C��B���;�J����9��q_�|&���;u�M�I��r��jq�9>�P�O�[��%�$O4��y/Ƨ¦�x\����M{���#�A��A,��M{`��b��I�%�e@9��ĦN@�<��E� ��n��U� ń0��Io�gvrg�r��L��UN� �;^�\��P'y Ҭ��`R���m(��\� ��^�]��񻜧�"Jx�,+��j��������L�$y���$��L�RH&���O��$v$�&ǧ¦$i}Ҳ)�6��qWc~�XH6��b�t:`���^��Y��8�(
ҹ�V��p8l��V�6 {(��P(����`0� �G�T"	T�y�pL�AH����$?'��|>G(�0�N�^$yM��N'�J%���+�Nfu�VK��NqT�/��t:x�g$�k�����N"��]�3��l�f��	��J�ɲ��I^w|h��x<.�����)�)�%-��8>%� �dRz��<���G�ͬaOG}��dP.��A&	Q���a�)F,P����|b+O�s��hd�I�= ��g�f3��Q�9�p����hr�U0��a��i�z=���&y	j��z=��ut: �$��f1�N��	.ް*%7e���R�7�)?�c�D��qX/$��y;�6�W�$������g*���5���W��`\��.U*���y��H$p:�$m�t:�N�����N�#�^ ��^a�k�Z]��ّwD/��#��L�r��{�D�	y�'���NC� 	T	�K�W3 ��y)��k^Uw�����/O�� �k���`�X ��+�<<�~��m,�K����Z�Q��	 �e���˓�O�y��;��$ES>�W�V�3�N����uZ�����;>�~��K�H�HDZX�^\#���g��u��g�P!|��L����n�#��<˲��H���"yj�t:I������_�^�6��s�'rY�K ��s��,�J�`
�%y�9j]ۤ�� �YF�$�8���z=��q"@�y�D9�L���B6IhM@w&���)��I^=>�t��*���@fk7��%{�-��ܦ�`��Q��y^���|>�Z����v�(�Jr}��鄍������9.�%���C^�b�N�!�C�^������x�J��Y���&�'m��k
�̈}��ӬD�t��@�����JtH�$��+x��Q�w���,�V$y��~D�B��B*��%�
$����"����'�w�)���y:iK3�$[; ����|���.�i��]0�g�Ւt@@]� �̙$/�d��M	4�N���(�J�v����F�V��Ų�bbD.WQ	�c>�S��g8��~�J�tZ�>�np�-fE�r��` �F���� (�J�<�,U2R<ȌNޖ'������N���?��#��ސJ�
���ufy:��@�
ۭ$�F�F%���7�3�T�������k%;�Ź�Kj���g�Q,q>��Ӯ����g8�wp����n#�!��"^�]0��,�J����w�K�N�C�4�Dﲘ�]����C�[�^x�G*����|>B��|F(�<�)��	9OYU'L�S�|$�����RI��+����'<emn�p8 ���b��$<Z�*�
��9��} ����j�"�2�����D������9�ar~#
 �"~�x�ِ@�cC�v�����n�N8�Z-�G�,��sC�Z�j첫^��h�t�vǐ�˸T�j���8B�>>><�O-��o�A쪡�W�ˮZq�K�#���ؔ�����^�'%S@Y<��Q��W�dd�(1��ᚯ��e٬b�$z��s�a�����|��\�d��� ��k��X,&�Y-N�`�q�i3���N'iG)/y
�p3���Ĉ�ݼ mq"3x�	��n�\G,˚�#�8r�' -� Ď�v���p@0���::/�s� 7�PZ%��J8�1ѝy^�Y��)���b/ NVNF<��Y5Y�)�g���v�%+�U�S<���.����N���*�U��ԃFB���E�{��/��;����u����"�i�O�ՙy��y�zE��qY�zp��׿l�Pe��V5J@*'7�%+<�ɤb��&,�3�n���4
�΃ݚ���]����<��k�Z>�c�� ���Y�2M��E�Q��{i'g�Vuެ�zQ�׉������j�^�_u�b�yO5����p��c�'�z��Y5QR�+�E�++�{j�怫���ߝ��	4*g0����ԂN+�u�f|��w���k��W��g�4�' ������-��>�3O��H�x��^��h��p*c����� y�x&�IO���O��NmS��iἀ�ߝ�V�E')y��<�i�\�|4�܂�ټ��[��=<݀������S�t:-�vr��{��^P�7�Cc�㸇����6�믿:�����������b?Ż�\ѥh4�v�m�i���\.[q
�3�G�ԭ*�OZ*(3<��Fm;ɭ�㛹��~f'���Fc�F��!� s<I��ˎ�_��,��O����f�S���    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/homm2_hero_sprite_resized.png-7cd659164d8881f122f08e3034f13d84.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://homm2_hero_sprite_resized.png"
dest_files=[ "res://.import/homm2_hero_sprite_resized.png-7cd659164d8881f122f08e3034f13d84.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST�  '          G�  PNG �PNG

   IHDR  �  '   �y�   sRGB ���    IDATx��/��ޟ����	���&l�&n�`�� l2b�l�@�1bbĈĈ��b��� �$�@�,��V��&QQQAr���(�KiK-�|><2(��y�9���MB�WW"��m-�����!���r�2I �='pY{�$�6�d�^�3|���=.��ܼ�ߩ;H$�^<���#UXy�� ����G�$�+m�W�f��y`�*��s8qR�pT�t@y�l_qf�SXyK ��:���V�*�����#Q?
8D����a�2j�d<�J�Ń=�oL���x`�Ѫ��Q�E4������4|wJ��8$n�iW� I�꟡��v��*�E=���F
�8	�Dw��* �z>�{|$ ^���?����U&�a��F$�a�ȁC7� Oe �5���Fq/��&p��\�3L���<0Z5�i�nE7��+>�i"SOe 0����77��w����~!w�`��L����N@��L2�I��g���y`�����t����ȁ�/��Τ�?N��U� ���g���y`���5����w$�>J�0��'�8^��+�s�*�㶗��9n�t/	 nI���Q���I<0Z���5�B�w$$J�c�{�®sfJ�붉D"rV���K�%�_�3\���<0Z���")�Q�����R��T�9���Xy�g� �I��ǉ�v��~,�����Y��TD/�x	~Q� $3�g?v�͞�% ����t��p�C���hU����Dy10/�o��X�d.aW^�ɋ��m�����y`�*J�H�(o�*��oi6��V�(�M��H�k�bkO^����o��?C���UQ�Fr�?Q��(��JP1i6���4���Av1�9��GR�Ր�� ��  �#֭bmO��s�%v�%']�4W��T�mw�x`�*T�s܀>��%�uu�~_.� ��jEQ�Z�.D�/^�iSl�ӢX'��F�X��V<0Z:o�E4��&�u �;10�����`8ɠ?Lb8ɠr;�z��ϋ=-��r�����xhw���7�s��f1����d�X,P(bq��~�ꦌ�|��R�"	M3�<��c=�yy� H�*T�\���B%B
��-쌗/���?mI?�ɰd���ϐ99hw���7�"ʉ�y	��ؼQ����肍4t}�٬���s& ^�ɋ�����xhw��M���q~���p��MC�J� ls nn�����S=}��S���&^�3nI���bO��UQ�FRD�f`ރ��>�d:A.[�t�]7�˥�X�X�4t볱�nϸ���xI�W�W<�;�VE�I���q~?���X+�}3Y	��M�`��ܽ��x�g�����o��?���v�ѪK�:�p6wM�@S'X��X.�ps��`�l�V.�F:-"���J ��_���s������]�`O���>�Z�!�nn���? ����+TMeI�ҬW�W<�;�VE��%.����'��>TM��+P5�r�tF��o��;��̰^k�Ndd���=F(�	���*�I��+���#�
�7�-����~�QS.�>�ٍ�C�7дM�X~;{�UL�@����?ϧ8���x`�*J�H�h��y�c8�B�M{*� �9'�����j*^�����v��	��?]�Mҿ�g���y`<+o�E��)�=��HJ��4 �J�#�tF��;�LA���3�@T�����'I�꟦�nŞF�.�{t�����'��cL�� �[���u�R���'{���^�[�w��?C���UQ�>�ˉ�c�ߕ @�h^rqS,C%��X�5��f1�	@�7�?M��ά�����<$���/��=6�;P�=���`�B�g�](��B���_�k������$�I���(Џ��ʓ=y���U�w��>7��/ڝF�"���(�S�X! ȧ����ޘ_�_�9�R4M�x���a���>N���b㟜'}W����C>=o��{�����^�Dq�t$$)L�?���L&�b���|e� v�A�@Y/"a�=�*���/R�9�OPƸ$}7���� EQ�J���*>�
 ��q�w��v��ܼ��Dy0�[�K���'b��d2�r�]�!���0�N�^���: �r�|�ɤ� ν��n�ꍂ����s���8ؓ���!�;�g&�a��k���n���x�d2q�w��v��"�aQ���������Wc@�B�Z� ��f(�J�N�XN_��-:��={��S�Z-��s|~~�ɞ<�' ���������cЭa4A�4��J���t�A�+��{EQ��\�����rl/��H�'ۃ�Z�BQ
�8? @3X)2��Z�b2�`>�C� �$s�q��(��lTh���p�ѽ�o�)/��zh�ZP�F#6�t�O]��⟞I�>�4.I�꟒$��*]�Q�V��?��^�u�j�8�'#{/�F������F���,I�R��.[@:-B�d�7>??�\.1��^��@UUl6�5�� ��b�mסK3�O���z��t:�V�H�R������?���O=�8$���x+06�,��L��&6��T�����_�?�b>�wd���h4��U����(���\��vq	��¼f1�Ja��`4�B��l��*F�������,c�R���=��<E���;j�!�)���f2h�YT�����o�^ǡS���I���r	UU�L&�(
��,&�Il��)�i��drq��ad��h��f�A�X�(cP^6�sohE�p\��T*AQ��s `#�K��o��
�}�^�����ş���d��j��r��|��`n`�.0����	��y||���Z���,[�E�K/mO�y�X,�d�tK��a�b�N	��ꍂ�r��fI� TUem����`0`ܟ��,�ƭ�ӑ���ݍ1�L�ν��X.���UU�d�P��_���b�(EQ�X,bQ�TM����1+�
�@:��a�l�GH�h.�Y�g��\�V�e�咭rVe����t��r��f ����~��8�Şv .�)��']�Bm:��YҧS�T��O��'�^�Ʉ�Q��X{:����ow'F ̮��
��wwwc<����cyC����X� ��,$IB��c��P�Wj� `>��\�s�?�*��=���j��
]y̻�D~�j��r�f��S@S���1TU�$IE��¹�)�\�ٗv�.�NI�:� ���ҝ柿���5M��iPU���Q�uJ/韀9�Z�����0 �����9nnn����l|�bǑ��oJ��0X\o6d�Y,�ˋvH켳�̑�v�V��I��Q��S���*]�c~�T
�\�b�O�A��`؊��
��jo��� �=)���e�Hn:����4���"�t��(�ˬ ���8��gҷS��^�S��n�Q�|>��i����|>G6�=�];��ġi~~~0���:�8{ �#{]�w(�lw;#=]c�!�Kt����$I{$EQX���cxC)�Nv�@�X�M���u X!�N�PU�,c>�#�N[?{N% ������~~����Fд��Y;��=g��=����z�v�m��Yd�OAش( ����/�;Iߺ8�.AXQ�P'�)��������P(@�4|~~��s���T*�����	��
��t�j��sًE��o�����l��۝1J��|>�
�Uq�������Zd/����\�T�h�0���8�.K�R� \:���[� Hh��z��z��3B��h����R����t:��kk���R���Q P�����x(������ߡ(
+���p1�L f�WU�1��9/-:���t:e�%UU���:�r.u:'N��l6��� �3�:����id/˲Sn=[a�̄���ڛ��`v�*���k��Y�u�*�s�{N@�<�; _�}���$�ˡV���L���t���(D����l6�j�J�掭�l^�����	C� �;%{��aE���F������a�%�t:�Ԁ:Q�-�[�rҤ�h4P(�V��r��d ֤	���k��:���ҕ3*��yl�����$)V�Q��j?��^�4��sjǋ�Y;�4f�c P( �"���9���Q,wV��������q-��Qh�d5�un�N���	�'Y��(`��9���>h��gdk��t����l�Κ��]{n6�!pL��(��v���d��ʼmA�&�����Y�rJ��n`ũR�@Q�"2
y�K�:�l� %DQ���3�U*H��.#���I�"O;x�x�3O��� �y��i�K4���)�u:Cf]lxNe�Y�Et�]�r9�r96cb�+�Jx~~F�T��i�=���V^M� �"J���J� 
��R#˲�\*������^NoMV�|ޚ��n�%�sMA�IvYGu�������c6{������[�lv�WO�iL��N�g2d2���𜒾%�vN7 �4�x<�ӧ{=�stJ�T��ig��@P�N����N��N�LI�qt�=�y����'����J�|q�Z�u�����=kO�m��,��k?,�2[B�+o��4��i� ��'p���ȹ\n�Ȳ,�7�:F��OK/��'v���~��6����T*��ܠ�0�\�s>�����d�1h���N���uq��?�ɔ& ��SD���-��s����E^�T����h4�(
�/L��L�_��r>� �`0��Δ\�3j�K��KE��Ȯ���w/��h�d2�N�Xc�Z�����:NAfK�6V?=fF﨑�!'�F��f3�Ε�ݞ�A�)I�cCSg�u��\�N�76�:��2���md���*�D�园V�d��?����	�.�",/�K����(;S���@\H;E�s���3��^<�i�y[H�G~� �͒��v��qn������P&�A���0���GO�a�D��aw0�r�̏,'��:C�׻��# �	o�|>�z���� ��tkwj��z�8�?�H�O���?mI�	���	��༨$IB�Xd�{{�#�s��d-� �����9���<� ��w�0`��$�������";��O{��g�.v�&R�T��d�l	b�����ʠ/�ݽ�� $�ˑJ�B��&���n�K ���{�{'3�N�U*bi4t�9�Kr��.��n��X��鼓���y�?�v&��n��4E�T*f�c9�lw/�����p8<�Ӯ��T*���xqX9��g������w�y�S{������t���i;Y�!�2��qo��^b���6�R)<??�6<��<8/>Eb����'��M�)eY���^Jt�|wwǮ��r�������/���bA ��Ϯ8�:�����sZ�Gs�eY�s��SLy(�]��l�ֵ'5�N	 b����o����ȳG#N_:G�P��ޙ�zl9����p�m��������|�9��=�㬜G��qRL�J�BdY>ڮa^��x>��>�37��e�|��bqB��.:��������9���_�U\�=����!�Ks�R)����>o:ȓ+�J����h�&�M
�7H�VC�\���N���g���"��j�)ǜ�V�!��"�J��5&��9S���9�
���1�'�#�b�g�t�K&�G��;C�蘲��q�0�(p��!F��(���s8�]Q��$�����7���Gq�߿r�������q��!����_"������jp>{�a<�4!�ؠ��tYltȟ�H�Wֹ����:Z����+�Z(��՞�&���*�K�{N�FO�܀>N
ڰ�r^8���I��o\8�����K>��{={�e#�U�
���NQL�\2����q8vŅ3.n
2�s�Ѹ|G�1t�����ꪫ���)H�������l���7�s�QV���+�WE'����x`�r<�o�[��vN4H�����b� ���/����]<0Z�H$|�� Xyh�+c8�1��.���"��[���ryJ<��Q������(��y����x�ZD91.��;, >�≗�+c8�2�,�k�0�t|oCiQ��Q�LpP@k��FG��cV����x`d��4��'y�0y����;1YU�L2��<0ZŦK8H<����W�p��U����U���i��i��w2�i:�Kcx�ƭH�)��m��b� ށ�+�eG<0��dy�B��_���u�^7�.���%��b�e�{o����Q#�F*���<��JE�ח�
ӕ��xh�+c8��*7�^Sl��5��z�hh���]��;1Y�'�V����t	�NT�$3���E�_��V�3�K#RX����͍h����5Т>�Qrb���/D�,�xJ�����W�pWF�[Q��E�ңP z�ȳO�g��;�U<0R�5	8�V�������v�� �%���e)j�Њ(O�� ��:���!�5	8)n�<���1��H�u���Pv���E�9xC+�<�Nx`偑��$�+�eG<0�c{Io������g��}.�P�(O�Xy`���$@��8����W�p�cP�ա�v��t*��E���	�<0ڏ馸%Xyh�+c8��z<�1��Z�s�m"O�X�ϩ�P��š���8�2�y{{C&�A�^�r�D�T�E!uQ�'�l�O��n~�1"�;�}�c�q*k�1*L�Pz �pKW�]����8:�����j����P��1�L �~!/�x�N�#����O�Q�;�������B�4L�S`�1�"X}3��Y�~�K��ǋے'VŮ�Oa����!k��  ���2f�1���n��ߙ"�M�(x�(��V����d2�f�Gϼ�=�3DlTXCe<�xH�<�����8�3R���9���l�)�}��s;w����s)2�HF�<�Nx`�xI��a����qte<��h�~���_�����5�l��^���|{{c��������(yz�Sի�,�}=���k��;Ӄ'l��)�s�c�1�"8N*�
��: �^���X��C5�9����������ѕ�&��r�{�T�W+ M� ��f���Qܿ|x�����o�P��R"���i�b����S�
A����n� �a �L:B�Ѹ��ȸ�Y�:rܒ@ �Ջ�G������ H��E*) ��/d��;E�^��k���0���  +V��Z-�Z-W�:�Q�F�:7�j�Q��z"��g�.m��o�N�������8:ۨ�;�%��>  �6�;-)��nJ9d�"^���)��B�$|���}yB�V�Ƞ)
�HΉ
�I̠�/���A����41���xxx�X��j�������������U;����8T%��R)�AW���l�^��OQr�=J���E��U�Ƴ������)d�t�<�+�)4��"����V���G�^ϕ�T��7�"J�7}6\ e�B%h���`.g�Y�l�����9��@<��b�n �V�,��hD�N�!�Sq��C��e��ʸ�Cxc���2Y	˅���CY�дۦT* ��2&�	 ` �Q}m��z1ޣ�(O�XOal4�6�h��Z-��z�(�<$�ز����8�2�㤢l�?ֿ?> �{�Z� @Q��}T2"6�����Y�5�QE���	��2��}bM��r��:��f/����+��w��+�N P5�����l��N 0��"��j ���(Tʐe�����.�<�Nx`��:�S�VqwwEQ�va^��C�牕�����ѕѷH*�d���Λ�~ ���EQ�($q{{��p �Tn����l6q{{D�.R�@E���	�a1���  K���b2����~�^t>O�<���)���>Y��{G*%"��J
P5��9"V�>??�ƺ�C]���5�p��}�  �� �E�Y��7̅E<�Nx`=�QUU�V+��}���B���ҋ.��yd�P��?LF�����)���K¤�?�ER)��/�'9fGT�<�9������y�)@�d<;��"z�jD<�F�xSd������C=����A+��w����V"�ޡi2�	t]� � ��� �� )�����_V��l�A��Ƹ�1�w��Ɍ��+ ��Z��O���yd�b�S�Gs��    IDAT��C]w�i2�*J�9��뵂��@�5Hb7�2!US��r�Wd� @Y.q��@k2t:�zڹx}=��W��א�,�� ���f���R1��J�V����4���8���1S���ǻ���X�S��USX(jNR x~~�&7�:������?	�~���We���q��a�!�l6������z���|�����&� s�^6���� ����^:�A�n>���?p?Hx�?%�f� `6S"�=y$�S�ְ��0������no�2]�zS`	�g�(��b�ꦸ���� ��N�^�8�|�� ����d̂�^k  �� �ɠTα�UMA&+�8��P�˓�*�ϣ������o��y�?��5u����r9�$�Q�V��;�5
Ɠ�?��H���>M�*c�� �T�%�t���nJw�l7	��7x��vJ��ص��]�H$����k����v�l61�ϑJ���d�\.�����=�5�La�\�"�L��͘� ������|G�0�˓���� @�$�U�뺣�M$N|(w�X�$Ix~~�}�X,BU�X��E�cf��RU�t�N�����#��B�$��u<�'�V,�U���7�okx��⡘�ot	�;֨��.������эŋ�Z��>/�-wz�SL&��s����f��t�L&���v��l,ӛ������=?��C�!7�|�|�j�^�r����G�R���Q�n��(
TUe��z��ק4V�n������wZm�~�?� D�f�	EQX�䒬nOoh6����PU5RFB�� ��A���k!}~~������E݁
�����ɉ1�HxN�SF�Xb�{�&UUc������������l6悻�][�, s��,��(3��G�B˅U3���L&xzz">��(
�����\.Y�V��y��d�c��葨$I�L&����M��-ОT�^���H�Ra���u:�z=l6|~~^� ��?����PH�z��$I��������%���E���i��ځ�$��������{���Ĩ(
$I
�G	^"d�t�($�Q�Ua�uX��B��ߤ�l"��@�$���h ,�g�Y���������u�lG�L�b1V���.�K,�K��k �t:�����EQ�����h�YHQ7X�[N�H�J��Q�noo1�NY����}��`0�|>�,˧2%k��R2��*>??1 �2R�4M=	)�n��9]:�s)��<l6���7�TUE�X���|�6�2��N�˘�d�X, �2��.e=�t�$IR�FMnm}iF�B���(
k��r��f��j��h�b��z�s��h>�w�4�b��S݌+A�������h�N��F��L&�\.�W[����W�Bz�Ht�\����;)��u}o�ak�\�T*��Z�������h,L�󍏏�����d2H�R��fX.�G�Ӓ�|�����~������=��0����|>�V��^���z�\.A��T�$�J�\�@X��UUu��	���(6��OtJ@$��"�v�L�l��AUU��y4����OOO���@��b�.˲o^����d��G����px�Q�]Nm�l6/:���ؖ���!��`�Za<c�X������h4�� ��A����4�NCgu�\Ό�v����{���!��`:�b0�s����sބ�E��<��W��]�!�ѽA���u�4t(I}�^�3V�L����Y��,
���Vh=��zM��*~~~�Z��J��(
dY�`0@.�lO�y��Ԇ��|������ߣ\.������(�� �������3��k>��T*�L��V+d�Y߬�(F��s�'UU1���~{�>E�-�t
���j����DQ� 1�������7������3P��3j���R��^�w�Q�[^rjkQ��tZ��U(�A�t:E�߇(�X�VPU���s��bwww�f�x}JC�_��2C�f��z7O����si�Ѡ>���{��uV@'�	��6��N ����@���J�ѭ���R�UUճwR��ܪ= 6�le&`�Lnoo���^ϼ����$�wO�ʫGr���0����]����i�N�PU�,�f��l��,��u>{!@>??����N��J���x�R��b�h.����t��w
[�$A�$��ct:����r���j(a�<�����md�ٽx�u��Ư�&,O�9�{��5��l0�����oL�S6
0"IX��No����x�� ����'��:�kFMNm c���k>�c>���gK8DK�Ij��y�����r!���}v�BUU�C4�M|����M�Ղ�� ���G��1E�4֋?�;a�Es�x5��	i4�t:��'�	3�$I(���l`�=מ���C�v��1[�� �N X�t:x}}E.��f�A���d���$�PHI��������4��@�ux�~ |������z�f ��m�ZE.��,ˎS;~Y��6���B�"ŶP�Q'�O�Gs�廵��g�ygC�S�\f��'��r�������^>]5DN�&g���� �Z������+��wqR�&�Y�����b��iG�2&E�Y�i�N�\65����(�\.C���j�S@�0�V+�C��9~~~ I����ww;wK�lG*���ѷ+
�^n�e�4�M"�"i6�tA �v�d:���bA��ެH��&0���e��b/� �ooo�P(���O�"�ł�Cr�ñ�V��]��v��e�ڮ�h0��tJ�өՎ;;qb������ڕ�������7yzz"�t�q���F�Aj���6�I�� �n�$�I2�N#k�d2�d2���������L�S��t�Z�����E����pH��&��=���ވ,�v?��5_�{�G�僼n��v���w�_,$�N�f�I�áF��ȶu�	+�(���T*�q	�3M��T*{�Nq��t\sSy����u��d>a�.Q2:�t���r��h4�aNmζ�T*;~�X,B�u��b� �Ri�5�˱���V&�$�F�5�~��� �v��P���
�,u/��
�)��՘��n��phM��;����0���h����⼞�J{�n�k҃�Nl�\�	���������j�v�M��6َT�K�{�Z�WQ:� d<;u���i:��u�Xg���V*���h��?��:���r��ԉ�-Q��W�"�ɒ�r9���D��1&Z��E1Ԅ��B���n6�d<�~�O��6��r���~&���R@��:(�c��f;��� Y�ב�{��-@���]}����^�� ���N[C{�Ll~֞	IZ�b}zh�8�J%�J����L�VN�ln�/F{���>e�v�lG�p-��_&�"Jg�H����+��>oM��^=ҠE�c�G��ð����;4���=�������ā���>���_0j�v|{{#�d��r9B?g��������'�����}���F��4q(d{�QQ����ݮ�����1+�����۾�^H=;�������C%�9���3q�=W�d����k�jo_vN�BzJ�w�á����JlA����"J�E����qj@���@����ه}����8	x��m���Ɠ�v6<�{>dC���޷NA{Ǒѩ�Z^��GM�M�ٴ�*��F5j�a�N�{�����'!ĵh,���Q/_>5�� {ht�XD#����Z�;0M��/'N{!��{�= ��GQk����I$Et<;M��sjgg4�h ��A:N8lC��ox���������C�����)�Ä������f�r��fG>jr��������ͱk�Њ�u���Q���^y��|?�]9������w�t���{4���Et�=����8K�RX�,	1������"z"��=��Z"�f�kӧ�'kP���B���R��*~�ؐt�]O?>t~�/���p���6��P�Nlv0j�ܿ�9���6>�ӹ����}|������Z��UD����-O�K\�.���w:���KlT��\9I�����c�}yq���W00��������Y���萳�bO?���i׍F�a�X,�\$�]�|(��/���bY��*z��x<����}?G�-J<==y^;���^L������G��/�������ӿ��x�R����Q]+z��@��Lwr�j�
�y������Su �y��/_�k'��6:��݊����4�۾��y�Gth_^�Ax�>����.6e���1�oݎ��=��'���~�I�=0
܋a��hƝ�6j:z}A1��C#&���~t4꾣��S`�#:�r�%�N5��enǣǌ	�3��}N���aQ/f�����CNJ{�e��Y��'���р�nv>��}��x �P��_�x��xRg���ӹ���mz&q{{��b�����J����;7籊#���BB�8��l!JO}~~�) ��8Cg;�OOOǞ6��7}�Q�c���pE:EP��O�\���h��yjB��3�DR�9��i��uLL;	���{DL���%��#"�<�1d[��7�}�JxA�y���u�� ��Gr:3����t�8qZ�f[�UX���(��^��
;���>�(c��~iU�/ʜ�#U���y�	��>&���W�ǉ�Ҋ�-B
��N)P�٨<�#��C��7[�u2;.Au�#.��G�829�Ϋ����{^�S�-��,�q2�����N�xd�+��!�lq�_�fAN��}�K� �X|���/��\ڨ@���BWƿ���Թ�xj�������oq���4���e���<��;
cտ��e{kA����I�ueW�D���
C�XTuJ�����Z�y���UN_����p�\DO/F�Z&�Cy��xX<$)����D<���h/�>(�E�(/F�p�+c�⁕F�N�Va�6��$�sQ^�
XXc�Wƈ�k�yjwXy`����"�@9�;Z!p����bT���2j��>���ኇ$�#�Y�s���f3߭���N�<�H��[�N���ԕ14�x`d������M����U �7�9���K\\w�0�N��y�%π7k-��{�?����iOW����I��@�"��Kl�[Ǝ���v�`��.7槲�6 ,�?o����8�>'���G�� `����ٕ1%���DuLR1�;�ݙx`�Ѯ�����k�]��]�p��%x1*�����_��YW���C�⁑��v�`�Ѯt&ui_:���QȋQ7�x9�1<�x`���>X���v��\q����������bT ��?\�W��UyjwX���O��O������99O.�������✤����S�����U�xEQ��힚K	e���ӹ9O*�������xHR<0�v�+�V��S;�(�F��Kp]Dy1*��1\�x`�Z�Nu���)��H��/g,���bT�/ֿ�xHR<0F!���0��p��Q%3��;��%"��8�(����5���u�1`��/!⇊�X2&	��������$	�|���Z��r#}3?��q�<���bT��s3`a3����ሇb�N�C�+�>E��ߑ���ۮc��Q,yߖP�}��q"���9g�#Q^�
����:���33�jŞ�N��?T<�ƞ�v�~�(
$I���H���wE�����Dń�i�Ձ�.w�:,]���"ʋQya�1SR}3h��iG�I�r'��{��ǵ��C������4Mcܺ�c�\ n��n~��f�l{]  ����k�}����NΓ��b�fڃ-na-�u�.ؓ�vO~Y���:u�:+뱌�����F��R���M:%�� 6u��
Җ�D���a1�9V<�O�<0:I�4R,��J?a>���6����ܟA��l+�7��+1�B��������<
��eUd�l���F�U�܌�l�x������~�c�?��\�&�x��Xy`tPb<���w��0�׶���V�+agõ��Z�@EbZ�t]�b�@�ۅ,ˎ�ɤ9Izb�,�a�M���D׿!�*�߬��Z1�(�DUU����j��\.�7t���i3X3>v���;�������tFF��(Hh]gM�H�v�T:��|��� ��<�g�=�N��;"�/�0"c����S�!~xb��Q��/  ���T�^o�Z�ƶY���DQ<<<`4�Ct�]<>>b�Z������ǆ���/���H��#���I�vHڷY2�N�(�t:��ݦH2�$���4�N�Ik2#�n��AdY&�%�d2�8 3��2�ݦ�?=SbiMfD�4�t�]G�s3n9�cy��{(�7�oR����L�S2�NI�P�i�u~3B�^S$��΢$f�N�c���|��O�<0�e�r�r;$�����/��#�ǌmNj������j5�N��&? ��l�0��7�8C�NTs(��7n�Zi(&7{۴�����wd�Y�Et�o���#�L��l�0$�I v��'V?�[NB��j���:��=D��q�IQ��C�˸���s@�Qs����F}�z��kT�+y�T��t��B�f�sT�x��X��xh:U�7�g�Sx��;�(���� ��� ���/К�p�����Y����	��1���\Dy1*/��2�~t� �yss��r�b��f����c����Sm�I��y
 �>n�&�'V�JR���i���0�>�~�G�� �a���� �T*!�͢Z��R���h�{���! ��G����G+��_���,,r�-3(?=����~؞���j��v:T�Ut�o1�;��!t$:����rqV?�///�$��Z- @���f���pH�Y�6��-�0�V�V///��ߢ��Y�W"�s�b
�m�r)�;�t���� x.68��c�G�����<A`���j�7��J��81�Yi�i2!M۠��A�v��W��3��>^^^0�NQ*��l����
��>��5���h=�����y.������*)�fVX�����	 ����x||D���+�0�����*��"��"��<��,~YQ����w�stc��`�P X��d2�(b�\�6j��Wo�n�-�{��"?�c�#I�P,!I��:noo�/��{�&�:Mtj/��+�~9��f��fhܮQ�V�i~6�z=�R)��'�o���)D	 ${�����b�ٌKN�"7X�Y�`����r�t��n����I،�Z�|���PU��TE�j5f�S
 �>Ν�c/#��:ߌVx$���F2g�4M�s���yL�S躎�b
7�;��@�}��&�B��^����\{ ����:��Xa���y `����c۵O����:��i� �_�5JFq�	QY�TU���� ��Nw�T�$~ޚ����X,����L�z���t�S ��V���Q���W�ٌ�j��Z�5[ež�l����M���y�+I�`S�a3�V+d2�i�f�{�&�������G��>Xy`t�u�%��4��>����6��]�֊��d�����b6�!���MI�r�\.�0 $�׼r��XD�
���G�b=���3~1��
P.��f���(�b�cu
c�߷��^����) >t�bc�&�����/��i�ӭm�~J�7}�b�������h��h��[>'*z��K��'ܿ����L�� ����g/�8r��D�kՑ=�:@ԌO]�f3���2�[�>[�����t�n�K���o'3V�������/K�A����G��Ӵ�5�}��+P,�C�79�I2��l��~*%B�d��F��>>> I��9ss_�ᾘ��� <|�2��._�q�L8-~�:-݂�M~~p���`��v;�B��b�A��:�z(� �sw�M�>^�
�k7&�'��	���Z��0c����4��8*2F�	 ���y~D�X��Ãcѷ��#s2�d��j
6���t��j��Fz��Ϩ

����jO����PHx~~�t:E���a}�@�+#���)S;�Ƹ�$����Tn��ne�=�w�$��۝��X�4��2c�x(�,����'f�^__�)���X��	    IDAT'�:���@�5l6n�e���s�Yʾc���g��A���얖�����{�N� ����߱�<XD�K�z �`�>??��ڙX� �,�h4Q1��9��l�ϗW<����
 MT�`k�*.��ɞQ1��iZ,�Fxyy��(����b���ǳƺ�u�X�\Zd+�d{�����$Y����0��j���U���V�s��L���t6�$f�V��L���~Ph�B�v00�͠(
���\����N_��h��K�s��
��B� AHA�H�+֪e1C2�Ǜ�D��D����IO�ԡ��+&���s���|b�ZE�xR"]��������&�כ���/n]��Y2��0]�� ��u��AHA�_1��I�%��9|=ԡ�w�=�{:M~��,��m���@�R�k�&R����\��\2� �;ĩ�:��&��f�c}�^CUUV,�ĚL&٢��z�r�����2��t���[sK�z� ��� b�(�f2�4ӏ�Rn��r9���o+���V�źp�q4�{I��7[�N�H�R�T�!��@�ͩ5�W����P5i)�\� I���*��O�f�4�' ��Չ����p8���g�wx��5V��NO,"Ƅ��S����d�Za4�[�y%��b�%)#�
E���ձ��x�/1��qss�����c��"֟��,�PU�v�`arb�/fP�y�}e�{j�������j��zj`^������k�Ӷ�Ћđ=�ӛrPm�s�V��.��4���}`�/*�e4H%�|ϰX. �&w6�A���~�TM� ��/󒒧v��G�Z-,:�{���{N �9�h��gq������jŦ��t
Y�!�2Z�>??�m���Й=eM�qc4� ��d2��0I���o�
T���^��Nӎ$Ir\q�XWUռ���Ν���V�\�Vl����\��Kֻrї H&�X.��e��#��CG��C�$f�X.��m.�K&S�fr�;��ث�*�n����}��W�G�)I>??�������C��E4F=pg���eYF�X�S�ʲ��w�,`Q�s��h�V��v��8�zN'= Bopm�������~�iY�V��z4���4H��fr�(UUw~e<�C��I�vb2�0�t:�$���-z��I	��y���ܘ5M#��^�����(]ב���l�Z�؍
�dyM[��S	��A\)2A@*����+��*��7�"d56ԝ�9��1�L0�͐�f��������K���,�{�J5��P.�/�J�@�T��ӓ�2�=��fG�3�χeO"�2���/�X�V��2"��e��uvD,�˝)�c�T��zAX�T���,�&�ɔړ=��LL��ɷs$���^��|���d���Զ�đ(��%I�ވf�Z� ���l6����ى�w��֪�d2M[C��P�D����ciΠ9�����8��oGNEQ���ؤ�^,y� ��"�Qq�u�������}J��&�`�XVUU�M�E��_?x
���_.�̞���'%�,c0�D�����-4F�6��@�0 I$I�l6��D��8�؟:��*V�)��|Z��-����a��UȅB�X�OLN_i<��������r"�N#�N�6<�U�u��ݱ|A������d��f�I<�l�hFI���zX��S���X.��O��,R�F��9JK&SX�&��A!o�<1W�i2x�������t:��wr!���"��h���n�3%�6Z������������_}�Υ��D��f��*F�T���)lRz�$f�N�6�
�F=R��y�v`)��F�L&0k6��$IH�� ��W��O����f���a���X.��mA���ʙ7	�ǨT*~�=K $��<���?3�����7�f<F�����5�4�V��~�Ԏ���$)�5IYG# ��|�_ �'S���5�ٵ�A�����+:�Qh�TUU���.�#SEQ���v��V��r�t9���7�' �j��G��5I��'���G���νi���tPi�F��4t]�{�l6�5Β$�u�N!�΃�Fl�=�{ss�^��|z
Ub�^0�N��W�k�ڃ��c��@�$h�ɟg�n�u�u��*��C�e�V+ߜtV�ƾ,ˬ8�f���껈Fa��h�J��lL	�%VV<EQ�����:��,����d�~��B����NoQ�N�H�R�v�xzz:��w�r�l6�F��n7#`^�A����Y���Nv�c����6/��w��&:�q 3��uj�6���<��iV���r��~�r��j�:*�+�¦2ǽ�S�EE��1Z��'��b�xT����L&pb���G�y�5$Ibm���㛵���&���:C*��.������>���<^.�xyy�|>G>-��u��t|R�E; V�u�͆��l��dUU/�]% �f�>\���///�8em�n��u�~���	�Ч)�EQ|sR�R)�R)L�S�������'�c=�Q��V;At�N���IW�RY�&��J�ri�c�P���Z����V�n�����j�����	�('�,��9}��f��y:�N ���Ę��c�Ra�=G �#�������� ����d2��T���r0I麙4���I��%c�F;���x�3���s�d��;Q�mGkO�͆������zbzɔ������F��`��~~`]	�5��tH>�g6��S���s�X������|��z�ly�����,��s�]��&��C�`0�h4���ĝ�o�5ϴe�xxxp��S��n� 5��s<C�$���`�\��"8q������XD=`�fT�[l��;�JZu��2UU1��i�����=Xٹ �}]$��!q{p�1�|�`Ǯ=\��l|;�	�b��v�ld�=v��'�9��w$�t�d2��:����.>??�ԧ��O�3��:�/u_w+�mϖ*���e�V+L&�����I��G���b�@�P8uV�ńe3��{��u����r��t`'�r�=ro{��WY�S���(`�:�F;�///PU�)���'�.�s�;uU����Ȅ�2��7K����΁t}c���Ey���˭�H% I����؀DE�N�'eK�R�A�A�f̨ v��$]�`2������R��E�0�d2��ח5X��8������JE�\8`�V�Y/w��s`D�Zu�NΪ�F�X�Vt��1���x��ju�H>a�·�o���h���&��Df����o����HG �;Og�J�2����y�Cbe��m4�v�a�DwD����y��E2{_�#�I��8� ���{xx��U�	z��V���L�}��ݣ�{��.RJ&���Ç)]�٪���W,лDYO�i�y��zm���O$�IBG�����TDJ
<>>�莼8$�C1�" ��Ӎ~VDnw�d2I��)�v�DE3Q� fO�|%���h�n�K,��0�l��9́ɭ��]NN�������n��\�Ȳ캿�p���_f�9ev��d\,�����SV6R�T���qg�CL>�GWeڏAdY&����c$)=)�N�7}�k=,���m�6&�����_�e7�rc$ۑ;Y,��oON?S�Ngϖ�f�$�IB/ݰ�z�:`Q�h4v�Y�T\m��}d�X�clO]��u��d��ۛW.	j�F�>��֏=eY&�t�t�]�9���M4g��c���aj��� ���Ŷ���@�Ç\s���_)o����J��(Q�N�I���s7XXj��+��d���tٻ#��+e�%���m�7���,�{�2&�IW�>��Zl�f;�B�����4Ax��M��cE��?���h(~��w���n�ڕ�0�X,�������4	`vlir���mm�s<�ݚ�l��;1a����h�e����Frg����^����=y{{���Z��&�ᐤ�i:�B��.��Y\�r��a|zzb�*?�ç\���h���+cP��ԥG�Kߣ`nN`��z$�=V���GJ���(�oЏ�c@���md�D����N�TD�ڷ�h�R+#��H��Q�����ឤ�b����u�\�<aI��Bꪠ�h8�R���!�8��j�𛘂�[����;W�X�]�b�����G2���:!~�-7� ���ZDwle��[Q��s@�Y��<[�БӉגS|���s�Ԙ�{�Z�p���yz��E�����2��w��j{~d��N�^w<�D�r��s�sc�|�l�Ϲ�D�����˱������,�`��a�N����G��1Z�Q��o�{�)2�"'��V̕��
mu�U;K�p2^�Z����n�;V����e���^���h�Xi�Zt����|H����,�L�` L�-����f�� �5 ������A��NΣ�9�8�Ⱦ�����s�Ǟ�*��V�Wb���H��6��jNS#�C�Z��yn,H�ߩ�he�btڟ�Q�h���>���y>t�x�X��ہ�s�듑�j5���	|l����j��bA���Q\n��������S>�ѯO�ie�����p8�<�+��a���C1��#f�p8t�7��z}�h���0J�ɇ^�ɍ�����
O�^����{�|�[��N�w��dPz^��~l�A�΍i4&k��btڗ�����8�/`=����yQ?E�:j��f�"�e;?`��$��ڿ��=�Pyz`ƀ�b�8)���8�r�,� <�ҽ
K�!Q�#f���E�iw��g'�����8P!=���� �7�����d;٠�|��
ӽ��F�ړ(�;��F۞�|��j�,�^l^�!��ڋ����:�;�u�|���z�A�-�F�9�0{�$��8%F�ّ���߱��V�yҐ�( s��3���n���!Q �7��8F�Q�fP�n�N�����zսw�Gp�E�������@
XXXxa
XXXXL1�SXXLa1��µ�������B8SX���B8�c!�o8�r��2ILb��X�?�=ۏ���x�w��,��^�һp�4�k|mQ;�lu�v���Mu
��i��~�l�z�dv('��{`��U�w��_+�dՖ6��<ڷ�{�鞙�[��nqr�������"�gP; u2@o	R+�q5�{?�i��?��SE������h�I��Q�x��$3�7�y�on�E�p�b����n�=|��Ӭ���Y{~�ܸe�]�E���q�|�kN�{�ׯ_����ۭ����=<�����ص��BpC\Zz��n#���>��7lᛡi�g���1��e��[q�P�Y��>P!�����a�8=�3�_����q/o?��=#�{`ZDo1��н������~��n��ܔ���^���s�VN7IN�O'4ɉc:q^�b1�;��y�� �΃����ƽy�w˫���?��<��Spt$�Ք��x��F��v�^��{���3o��������/�-�	�B�<��9hΥ���뽗�+�V���vûP��w�8�E�0�!h|�� �4�d~�ѭ�]���i�ݠJ%`��4a
"�Gq�4�<�܌@��;���"*�A�A����� pT�����=(�8=�z�
?7��ثEq:���9�7���
k�a��*���Q�_�A1G�s)(z��z�?WG����:[-�=����4��ĢY��4�2(��R�KУЮ�n�s����3�� ��zW��za� p|�(N���\
�i@;g��������߫��g�� `��N�B���L@!�1H�X���+L_�W�⥱@1͉�S� Ʀ��@��v�w����d�����{�O{��������
�0)(����<(�% ��#-h�{7��9�x��S8}�t-�E�0i����hϥ �����p�_BH�/I���{�������~��-ОX��A��(N΂�\
�Ѯ�^򳝉vo�f��'H\�bb��U��8�Zr)�zD;g��*���ar����� ���U����4�RP�H	�9���r�u��h�x���AP��f�Y��4�zx'��9���GJ�Ι&~����{tω��	
W���4��t����s)(zd�N�Vδ�sbu��L��0u��7�
����c^�_��߁�8]��M��zd�s��߽ET��H$`Y�  �J�n?���Ν��A��{���[9>�x'�`+�<FP�H	�9���"*��c��U�S)���ś�  �
w��n�+�A
PP�m�*!}'�`+��&�qp�4(z��}�wk��2X��ݢ9٢_+����Ko_9X�]��Vo����B���s��J{��(�J�,������oQ� ��j+�<ʩ��Q�8���j5�'�	�x�l�j��K_�wt9T+1 fcyK%%IW�$���@0��4�����%�ti�8� ��i�w����(��nQ�#	#S� �M�Z��lO���9�N���l6��h����%�	����݀J�����R)�vg�dT�vĳ����\�ڴŗ<�.��v�^����ś�@��x�O�M�ͥ�����J5Mz��p��߭E4T���&_�~nb�X�7�d2Q�G\���l6h6���z(
8�N��fw�����A+�AR��aXͥ�����H>��Q���@�Q�8����"*f���ug`��X.��l6��������~�N��\��e�����x�z��L&��t
x3:	Wڃ��"�4_/��Q�`��ǹ �G�#���U�;� �Q�8���"*&�]�bQd�I��3�& ���)�G�}	A��n�v��W�����`Yxzz���,Wڃ��"_ �	�
jq2�����k�$���x���������L��Q{GD�l�k���ޥ�x6���=����,�x<�Di������, �wA⪁�A`�#�E�6_A &��衐j��'��C�Z�%��s��h�h���G�s���n�B���F�`ie�D�˃_/�� A �0H�ӨT* �]*��`�x<�^��\Ι�W��U~��������<z�� |��b8vͮ���[M_��((�i�wQD��e� ���z��S.�x��b���w��qI�	�+E��oإ2�n��wȿ7�T� n����/���_�F��F��?�#Wڃ@�S�yZ����� ��{v�7�������/=��GJЮ���4E�A8l~���$m���G �����WRRE"�,�\.��� �.�Z������z�φ]�*�V�'נ$VP��S|�"��8��O*N��v�WP	r���M�^~k���=��.F��)"#�"��D$�`�X`�]F:��c�]��8�C<�08�k8���d�|�D���&�İ��^���h�W�A(�A�8!��j븐����D�G0�]��_��~A�>]i���ک���v~���*I��x~`�_C�o��L zm�q��>�	t's0��d���DJ��"����.��*"�p��f�BJ�_�~�ׯ_��T'V��N	)�������
�n�qîĎ� �]P�ap�hӧ��/P����=���0T���D
���<��!����	R\
����@:��� %���c�X`�X��7������{&�"�e#]Q%��=E��h���s�vGGP$�~� U0��[�L��s�Ky� �w� ���7_#(G��h4�6&��Z����ٮ��c0ȫ��p^�"�o�ϰ?�0���z�f��P�h��p8��*�t��^[�t:��V��nX-0X�08������U�V�W��]���*��d��������/��-���Wm
<a6��=ysͮ$Vu�o+�*��~ӷݢ�Bi�"�����,�"���՞b*��h4�B;��F�
?�[\N��(���  ���tN�~j�ZX.��<w�ޗRM�˘n�(�:� .+�_ÿ��������l��l�9�P(���dhx��E��d��(V&�D�s�e~�  �>>>���N�A� �w[�g@Ȋ-��q4��ΈĔ���-�R���'\9�uѷ�7ǧ��A���0�>jR3�]�<u�o;����!ͳ6�����v1�d~j�UФ�A�wu�����f#����p8b�_c-�d�M'~a�cY���    IDAT�-����ސ����z��D�P�e��߉����$6~s%�%�V+��c_��h4O8F�Q��<`_H��Z W����
�5�:��8i�lHR��e��_y RLxq�I�q2���%7�����a�0��<J�>>>����#��A�����|>�h4�|>G6��b�D�g!��t��@$�iy���7V�o ��� ��h��l�S8ڹ�p8�߿�H����DB�?��e!%�Y�P�2񄫶P�)�`�Za0��l���@
��x\
H���::�(���a�0jӱ�\2��]��v;l6��01��T�בN������-�e|w{h��W���1�<��{��S{"���t:�y�Z��vz�;q~��"��z�����S]~�j���~�/N�N�+GP�*��N���tb�M�����]���8���{j������#�#�����z����j�B���E;m�
�"?�r˲,&�	��5����pů�F��H��B	LH���`P�t�z*`���a�sh}t�s��f��-� ��l������"����$���ɈC�~�Za6����+	H���^zb[�h�@9�N��F�56?��!�F�B�X�.�~c~��އkO�|>��8�N'�)���ѓ=��4*uʮz�&���IL�S[M�|��*�p���ò��z-��vځWz��P�ٵ��t� �h�Od3y1 ������r��/tߪ�MHdr�l6�����-rJ(�� ���8�Ͱ�l�#���U<�N�h4�j�B��G���l6���;��`���E�A���a�
�aT̈́Y��N'9��H!%S��h�a6�a:����#�� �uaj�O�1��1l�0�l�[}F6�E�� ��t�]M&=!%����!_~WPM� ��e�z)��'��h*j�VO��v;���yǦ�I3�]=�����b���/,�˛lZ�T\��j�G��Ŷ�f� ��O_�5��=���g�߭Iç�S���y^��z���"4���VA��Nhᧅz�	.�K������~����v�@4*]�Q�"�l6�a6��S_�*�U�7�_'��s؁bD*��m�z=�<���o@#nr5��� q2��x<�p8�2yM�|� �D��d��Ε�R�Rql7��r9�u�X&��A���D��E��ܾ�� �G�D�����=��{q:����S��_eя�3xj,���6���_����)�;����GN�Q> ����d��ɕ)s���yK#(�MK�S��p��������D���A��x�wi��K_���Y��8�k['j����D��nuw��[;�0�{6��:g�ʯP(`����p8 �H����S�5�Zj��8vk)���3��+�h�XT!���4 P(0�Q�d$�Z`��;�k�f��D�X,*=@�3�F����~����⤁ �v[�\H��f��H��A��*���/U��R���c�X��,�z0R��li�~ 0m�M��r�r�Dot�Ǳ�����8?�O���E���j��#(�Mٍ�h�3k��r5�k4�gPȵP�w3˥|��h��v�G�o$����f��s�^��
���zD^wD��|����u�bʲ,��q�>���X6�t:�H$��:��N�o槄��z�:�<��j�t:�f)�J��h��h�X����e�P@����� �,J�����F����@5����X܀㸛��k6�h4v�4{�8��q����ʑ %ס	�B*Q׎���j4��,���f��BH�@9u�8MfU�\.Nʆ��˲xN0�L¨v^��VHA���1��*J��<�"�D�v�g����\���Y���,˪��8�R�1�=˲���<�l^k�!�j��v��d2	�aЬP����n�H&�H&�*~��7'p��h8F.�C�T�����������!��%x������f�)/:�Fd���JGU���-.���&���F.*d��;Y���;��"��(������[��d�D"A�*g;�l4���lD �b��v��-���z�G� i��R�d��E�%�����0Z�:������ t���L&s�5����|l�[L�Syk>�8��S�\�隸�z8y\������O��o�D"�b��D"f1յ�q��8.`ݮdW&r	�\;&h֣X/� �si6�!�H����n��o��k�����u"��{�E�*
 ��G��X�����ATZ���)��9��$��-F�f��)��� �B��l66ɡߗ��Z�8P�L�Y��G4E:��f#��qBM��@��x<"��nh6�(
�o�*E����Z���װ0��k�,��`�v����`�+��b$�v�i�P��n`�� B�jUl4� Hq���xt�v��Z�&��qr�Ɵ�8�N�=��"	��%�0���RR�ډr�����B������u���Lފ.k0r�};ә�(AF�dDqm�Ĳ	�J%L&WFO
�����
�U�.�փ�l���F�k���~5�8�-X��b,C�X�y+_�)e.m�,D�Q�Y@���F���_3=�D"��f�ٟ���3#��}y B��M�6�UC���N�C�SF,3���P(�e>�"rR��܋k�-���=��%&�	���|�; ��#�Z����\�L��0v�$8�6�Y�� �<ڵ�US|B�~���xyyq��fJ&�l6����Z:Aj���[�ٔl:�G_!rS�d2!��*g�
�+��k�]A��a��n�Mgz�����~�#���,I���~:�6����)A�,��s��!��˱�|�*��6rZ,�f��b����z��>t(��M����n��j��X,P(�qV��l�{쨃��_���#��>p�K��ߪ�?ӥ�����-=���\���r��GdV��v�յt�A���y�z �X�o[C�6)Q@�3~��l61�1��P�TP*���Y����x�;2��Ϩ��t:�$�n��`쾇�����%��LI�m�g��Wr[������)wQ/f�+*f�E8�z=9H�N��Q->>>��<N���a��A���;��&f���"O�{���p�D"q��h��d2�B��?7���;�DH�Ii+=�e�q���	(��\7+Nک(m��-'��z1sզ B���l///�T*�8��o�>?TvL�R�}��p�I;d���Q��"�7]:�Lp>�+�t:rco�G��t:���ꨞ�`:7�h=YiGCub�Z��5�k��f���h������;[t3,���l6E2��y۲r�,��a����g!c� ��ZM\�V�vgz��0�:�ϕ�!��BZ�$��{�����o#^�ZM���56�)B�)v�ݫ��:5�jsd%��c�@L&�"���L_��27���z-��c��ܭ��NCB�l6���$������Z��r�,Ɵ���ӓ�h4��z�H���T�l<��ZM��b2ק�X��//b��h���\<�<#�X���~�/�R)�&e��Ӧ*�Z����d2)��s1�Tqބ�.G<��|.�ƹbK���BA�����/��B���h�H��:9#�j��sɪN)�^���=���jfG��4�թr�,k���mϫ{��.&�ы��a;��x@�)��X�%��Ԣ"Ch;�r�L�TN�p8ȝ��\;k�Z��n�	 ������y�8���h>T,�q���NO��kU,�L��������;g�Y�C��Ա�	T~�6r��T���n�[G��O�|�Z�Ԧڎ�^#�H�p��j�"�d8�ҙ�eYՂE�\"Y��fK����f�@(�͢��(u�B�P;����%@��*�dYV7�=�P�V��ޓ{��R�$s<�N�:�H��9����_[�n��m]���S��Z�����/��D�_�V��=;<u���H�h*�N8jF�V9^=ύݴ�o��h�P0�nw��,B��G�Q�n_��Me�����5U
�덜��y2�Me�# P���)��M��<.Nh���k�=�͊�����T3b�F��߀�>��ȅ����W�Uq8z2�6���rRC�>k2���^�P)G��Xpj�IEk_�h���^��n_<�QΎ՞�"ϋc��e'
�� ����M=��E��Y�̒Σ"
�i�\������k�9�V�j���y�թ(������|W^� /�X�h'�t���5�S�r�Vn:��]��B΋����t:u\?mj��{���;� j��	���{��Nph�I^5��E��,�TCgTk�����h�)[��U�V
���2���o&�u��7O�l�iJ+��k�^Qe��V�b6��?�s=�����Z��ńʴ��j5�5ʻmy������O���(�����g���]�Z@���@�r\C��b���~3T��ɚto�j���ԯ�ET�4x��o4����\pT�<,}��"z����&@��l��Ɍ��n�Z2�TD��ͦ�Lc«e4��Z���h\�\,����t낢}o[?�����\�4%�k�C0�?�ϋ���nD���\��z���5S��n��vЖ�.��튱XL��b8��V����I���K&�F!u��_����uWr��WD��l��[N��[���"j2?+���j���k�pQ;����\�Zu��S�.�ݹ����D�S�][�u ��(/�'T��z(����SYh��N�*��(���Mm(�3�����׾���KE�e����.�����$ǃ� ��S��2�󚳝k�w�s8�szE����EP�r5�?�@ɟi6���~tH� y�Y��O/�Z�o��w±�d�>Q; ��jȩ�9r�:À�������y�ܣ��\���j�ۨ��'uv}	5G7��d0��[��<==ٶ�r��,&��b��g��5u0󳗹m+q�PCq7��P���N;8V�BZ"f�Z��x��ك�0�N�x�r��QE˾����㓃�0��ҁՃ����|]��M/@�-]�]ܢKNr�Z� ���.���6�� �d��0�IK��+�t��X���Ĩ��[���Nq�M]�۠��g���S���CV�`=���Z���-6T8?l~�w;�<�`�w�N�<
�����#>\���5
?�hx�����^�f[+���v���O� q�wQ�@��>`�?@3��<h�������N�����ˉSތP(d���u<�� �xħ;<��������D�P��{� ��DP��
~��?��A�#>���6�'�yVDi7�~s����o[ځ�\���?����s;
W�y:���"*o�D�Q�xp����������΃v���ϭ"*�jQ��5
q����.(����xp���t���u~��D�=���[�w
���H���G ���\��<h�����*����4��m�h�3��T�;���F�ħ�ݦ��s5ګ9 8 6*+ԝA���a@�b���z��A��b��Kc�b�A���xħ�ݦn�s��f2Q��ҿ����S�� K���C`��b��n�v���ϖg�.Y��#:��cX�����z��_@L}-���t�M��g9#o��+��$�����q��O ?���w��(��xħ��M��t���H���i��>у  �I��;�����b��O�����&��E��]G"L���ނ� @R=��h��4�G|:�����n�w�Eoٽ���❇��� ��2���7 H~R���#>�56�n򻧈���
���D�����r��%����T�߀ �=H�^��tA���=�­ET�����z`VCp�  ��%�� 7��  �O����5~R���#>�GPl*�C��qٞ� �J���"*�`0 ��9٢�J����6��n�X, 8��_wѵ�5  ПT�����5�^��tA�� �\�����2��9�٬��L��QWZ}_�R:b֚��C*��΋�X<��b��O��������_g�_GP �,�~�T��
�)���tA����[��
�Z��18�r���޹f�:���D&���v��1v�2��5 @�E.n�Ơi T*�F��d��A���  $k�"� ������T�����4~�T��WR�Ǎ���>���ӷ��G|:����*O�S�3��R�����C�i����X��ח�����xӱ4��]�.N#(`ƕ��2���\����G|:�lz��n�����T�B�� �H��O��^q� ��
/5������\���鄧� ���G��C���r|�@U !�~�{��WZ��#>��OPdS+<˟���X�Eꥅbe�:?�#Q�X�  >�c�,�(�J���(���U<==�p8 6�#6�#^�����!(pT%�d���)ߋXmS��I�����*����@��tb
@��G|���E�b1�E�;O��
O.�U���c�Y�����\�X�`��H�G��e�z= ���;"�f��VJ������ɏU�b�2�x���{�jE����x�VK  �]!c=�b�4r<�-䤚���m�)�!
A]�,��{:1�r��/�C̦kĘ�Ӊ���;���j��fX�!;D���x��B�iY,V�h}Hž�5@��S.���T�=��#P�g�RA�Z�{���W�T�V��'-�t�������*��NŢz�x��E��.��~�;�eY�J%0�a���1�ICg��������"�����Q�V�7*�9>�����
*�
����g�W���xzz������p��_�Y���5�&5~�2}�	��>��x��n�Y����xR�2��0"��J�s��[�ڸ�6�K��j�*۴\.�x�r�M~V���l6�R�c1-#�ˡR�`��`4�p8�T*)W�!�L ��9��R}�ࢃ�,�x�&����{5!'�J�w�<�:� ��7��v���_��gH'�8�N��=(�^	?����)��Z�t�'�����|>���J�����d�����\N�i�TB$q����(˲ ��ZY������xyyA&�A$���G1�Z��
`� � ����k�O�߁��d����)��{�= ͔h�}��ᤙ����+u�,�i�� �Ҧ�dR���bQ�#mz���8T*�F#l6��y��Y-��F�A  ���O�,+i�P��s`��b5��U  ��A��n%�i�;`ޔ��w 8Ş�i���4�w����X� ��v�*�/�J�N��|��ϧ�'�E��y�<�d2�:��"jr�"T.��l61��\�^�̖����w%���G<&�!>;s�:IP  ]��_K~Z�n�)���@p�����V��Z�����ҭZ��\����}��Z�9�N�ˊÀeYt�]���^X�J��)��]o�����0��?}���d�$	�̠�� uЀ��f�i��K�g��~�֔����{���e�i����
fZ����=	Ϗ�]�Z�w�=�Q1�Lb�B�\Ƥ�����d�|����:  ���� ��4~7J~��O�Sæ�&1J��|_�O�8�z��_���ֿ���ݦ*��d��v��z�H��h,�:?˫s#�$�q�3Y �N��,�bf0��q����_�Q}_�^�	J  ���6������0�i�YSB�߃T�)��WŧQ��F#��b]����b�o���Z���t~���W�c4�YT�q�gߘ4�Q.�Q�p䒃/�s�e�G.|Ą�����n�ZMZ��v�\�f� ����Fȶ`^7( ��A���������ɿ���ݨ)���A)�4L��@W���|O�
�ŧO
tɲ��lS���D����38��l�C�X˲��f�t:�L
 d�e�"q����(Y�^���_��y��������`���#��'	�q�p��F#Nr6BP H����v��|�e���wn�51����p�bOx���+�z����T흪��\������'�h4"smv��%NH�
���@>�G�VC�����&����Z������i��G<���n�1}_�����f%��l�C-�D���:���w @�:h�߿&����zT��{�G�V�mJ&��S  �IDAT�	5~���}�P��x�Y�uu)�@�VC4��r�|�MA����#2ܷ|]����3�G0\F�-��輿��\�P���S��:���E���K���V��%���H�
(<?#�F�QW}n��f��  �Z������F�Z���J�M� .����bO�4>��.��m�����T��T�����K>��F���}��vO���ÖS�TD��  �H�ݨ��VŁ��5@w8�s�¼+=���0������a	h��t�A�{8�P5%~K�߃R�)��t|ҨK@0l�=G�QG�%���3�x��K>�a�����D��G�)�
կ�XYA'�RI0\��\�&�
�+�����<orw��j�  �����6<��|�ٿ����������KEN�\�/�&�/3�u�Er�y��~ aޥ��ݷ*��. �~L��x�w#(��f��������S�ا_~d�_m�HD�so|.�G?�(�O?t)�9�����9���
z���{��v���vAd8�?���J`73p�B���gO� �|����l6SmB?[��F��F0:�Mr  t&���Y����g����D����~�GЋ}�|M)��!�+�^����q���w��Ͻ+!�0���q�����Bi��b�L&�M�r�y$	 P�î~&��S*��O#��ӂv~O� H��x��DY���~uU��y����9ۙ��JRy JRm�[0#sP�}��`��"�Hȝ����	|�_M���Ş�&���d2��x|�d�%��L��.L T:\�<˲�d2�ؔ�c��!����Z,���)�R�d���2G~Wr���E�e��,�"��ʁ���]�7�`2�`����򀇻nl�[9 f�"Qϭ�RIl6��k�}� �����fAP(����S�A��W�EP'�mRm�U�}l������<��p8����` �e�Dt�N����������n���b����w���Y(���Ip8��n}ץd2����R~�_�	H6��<��� �l6�ٔ�E9���56��RI<�Z�D%��L ��kET�h5$2�ȢO<W.���<��+�|�X��z�VD��  r�M���o9(�˥�I��;��"~'v�D"*����g:���'~�y<��|i(��lV��D�3:^�J�'�� O�<��TB����KFŞh� ~ħʦ�DB����M{��X�E��A<��MCg{`��b����%�g@=�S6ĦN�Z�ϛ �f��Wc�,�4���*�YY��/���ed�R���� 2�������GQ&�����o#�ȅߕ�H����J���ߕ<�S�8��2�˥,�~7y tG�������3�N#�J����$v$�OƧʦ�x}ҳ)�}H$���|>�m����t��,�z�����S���p@�P����,��!��M�L�U��Dp:��Չ$(�J���>�.�J�4�6���l�����f�D"`Y��ďb�����R����7���(��j�~�-�Z����N/���w=�~����H�ky��R�M���x<b�\�<9����'�^|&	����ǧ��R����a|�|�R����yb328:����=]�}6�E�,�3)�ʙP �^�f�F��+���'��|M���DI�����t*wW��@&L>�T$<{�Mp�T� �ɠ��D��������^���� @��\.��d"7P���áS����DB.�&<��p������"����w-Obg�F�Z������^|��i����|yyQ���0ԥJ�b�F�w�d��Q��N���d"ی\��t:�e2`�H�U� ����E�!3=��s��=-Q�q�s�D�	!e'@:��݆�Ph
��@8\t� ����"�����~מ_Y�}) 2�P���|>G>�W{
x*�j��X,x~~F�Z%�t�@���gd�,�z<��j��I��|>��g&����'���t����0>�~z�K�h�hT^��]���N'��u�N'�a!|��L�A�{��[ʅ��8e#
�e�]NBUD�����x<��J��B�?)�ثͩ�\�]1-&�� PrU�,�Jʤ
{�9���9G��T�e��C��\{��"���<	H�������3�l!��<� Ñ��k����{��D�_�GZ{�����꒎=6ͮ@i�p8���z���wecr:��Z����/t�]�J%����t������y(�gߒ߿UB� ���	\�DEQ�:�z=� m�%�T*8�N"��5	2]v~M����z=���� ����T�]��V���*�NsT���K�U�&"���F���j��N�q.�")�Vyz������M��P*G�J�n�Ҋ.)�(m��	j�z�KfyD�{���)�ٳ�j�: �mL i$M��Qѿצ:z'��y�J%t�]|}}�V����8N5@"��h��1o�i��(�0���`�RA&�Q��LC�=]fG��
 I �F��@(�J�<�.MQR=�O9]O>������lA�|���"�N#�����t��ہvնW�>�!������/�`d���'���ia4��Ƭ�5]���t:ɏb����d��N&=�'<�Q��ȍI��F<G.�C8��W�`�]9��g��ޔ/�:�Y�"������3d�����ߊiGQ��iY�N�!&�N'D"i?��A�����P�Tty�d2!EH�p��O9)�����߾�TL����hT;]�O£�j�R�`6����U�q�2��%Y�y��|7�ׯ_ϱ,+���H$ț�����
��t�߄WL�#��C����p �qz>7�w	�)�呖�^�`���2�y�K-O�V�!�H ��������y !�fĮ:z�쪗�8�ʑ�d��g�� ����EP7��r�܆)�y@6�L���x�׼��v�\N5bR$�����0�y�QI5�|�<᭗$��� V���z<����p8�H�L?���Gy�*?y��x��*�Č�Ӽ }�"#z����^�\�G�Y�#�<�' =� ���f��~�p8�Z?t^��J�꡼�\3K������ݩ2XI'�}e ��I��~���.�.O�=[�6�YQ����iutw.��~w��Web������t
�/<m��7��sy$إ�Q�<��n�S�:-�	���#Q #Q Ю�y�'a/����]�L[\��^wJ@:)/�';<S��j�%l�3�n�E�kt���]���]	����<��o�z>b��$�܆U�
M���b1�v;y37G�vuު��є�������j�^�_�D�ӑ�-ݩ��R­)�<	V���.��n_u�J�i��Sot\L��ݭN�@��˲z��+O=L�z�ӊ�:��t���᪽6M����������t��5�F�#Q�nKg�����N�^ϕ[C��E'����Ŵ�Q?�@#�F��֦n���uS�������+O����kET���<�
VG�J(G�^5y���V�����ߴO�2���ع��˷�%�v�q%tV���[x��[yza�߿�u���߂�X���E%A�w��ޣK�X��z���*`C8���4,�D�T���k<i騬�4C,��b�5�ʭ �#=�?0�)��<��$Ӑ~ΐE?�����Q�`ZD���{��.�V;<��#����5.f��3�L���Vn� �J�����,h��<�u�O�vp��r�����0.��    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/homm2_hero_sprite_resized_2.png-d08f0421073b0b1098b430fed8116398.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://homm2_hero_sprite_resized_2.png"
dest_files=[ "res://.import/homm2_hero_sprite_resized_2.png-d08f0421073b0b1098b430fed8116398.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�  '          Ǎ  PNG �PNG

   IHDR  �  '   �y�   sRGB ���    IDATx��?��ޞ��^�`a�)����`��),\����)f��b�)���b�),���b
�oaa1��c��
ka!�E6E�	�Eর6����|c�_�&�w}�|�;���s>����$��:�P"������w�X�e��_��ϘȚ��G�����g ��z��?�n��Xi�k�Oa�_������"�GQ��HT�&#=ŝ��~O$�^Q+�}n�,0׳�P�( T2a�:b�X`$b�U߿b%ڒ�d�ѦDq�O ��y��.�$
��%�#�OT�&uM1hq@YY�wͺ�g��{{^+��D��X6�Uq7�F"���[�r�F��(���Dz�����F"=�@%]Ӵ�6�Uq7�F"�@��QП?G��(���do��>�U���҅�E�( |dbݰV�� 6����rr9/��I���~g!��u��p��.[�]j.&��(4�k��g�匥�/9����ǿ��;9��~'�{���g��{{Zu��.�$Z������e���Ȋ�g���)��nQl���>�+�i���3�$�����e�X`���NKֻ%�Q� �J��=���3\ŭ=�t��.�$�Zò�7F��힯BU���/�p����N�[���g�b�=�t��.puj�|L�C`������i:[V��L�����X�w7�)���3\�О^��}&�8��XVϖ�2�|M�g����Hdr~�/� 1� M ���>�(�N��*Ls�_酪Ĵ�o��O��'Q���ei���c�����Y[Z�$҅/,���"!��g���=��`���'��qup\=�C_D,�F����ͯ8JWU��b<��j�G��VԶ�7٧����n��Xjϸا�$�R�l���X9����z �e P(P�� @��VW�����N���g�b�=mui�<�e�aY�e���$	�,C�$ � �o[e��b��'��}��صg���$����,0���;8�~_c<�b8Nb<���k�����ܸ�q���E#1��Y�w��>�U���CW�ϳ�%�@�`�7N�^�ϭ�P�,�@˥��W�Hj��l\ׁ1���7��B�W���~w�c��L&WO�7����"�O�$�Zò����b��^�f�.
�' ��n�cے��0�� �H�7�W�jO/Ea��V�L5,��������h�A����\���:����5�g�U�l$��}�k�,�g���5��԰ �,0z(V���(I*UA��Q4�2�6v1�5�)ƣ�5x���d}�+���>O�DYiX"x�ad��%I��N����n��3Y���ͪX�;���f��*v�G�<%�Ʈa=�/� �p~��Ӹ"�e�7n6��@�J�N��g�b�=�"�ϓ*Q� �02�����p��F�,/1� <�#_�@6PTۭE͠p7��l�h�5�`#���3\1Ӟ��>��'�R�l���p��\49�����ί�p7"�_Uw�nw�i[�������,�D1���q��d8d2����B7�W��'�}�l���e��F ~��t���U��H  Y^ 6�z���V�t���~g&���3\ŭ=�}N��4,�qcd����� �4�rR)�I�,w�U��5E���N�[�����@!�=���}:&Q��^];�wS�\�vk�Ly> ��{x>GY5�xn�%Y�wV���>�3��}�D�iXr�%ּ,0R1��z�eN��|!��F�j=��+�Eʕ�J>[��~g=�7�[qjϸ��I�ǩa��^Yp~ 8.��`�R��9����_X�'xm��ZO0_��T�A��f֫��~�]�w��>�]\쓅�b`��W�2Ұ,�2��+99�J?̦k���T�G���j= 2<<<��Y 0��[X���X�w��'��%�S�z'�P(��>c��^��>�$Q����1�����t h��j�(
R�dY�W�����GFv7��b��n�qJ��&���W<��{q�Oy��j�B�TB6��_W��?��Gn��I���e��F/�%�l6��\Θ�I&S(����z����7K6k|��FE���d2.����,����}�V+�V+����z'��>��-6����i�Y���O7��;��q��X�g�k�n[�T�а��2P9y&'���k%''���Di�Q���b���{��i����t�Q�Q��6�����P(\��O�������Z����Bf+��X,(��X.�H�ӨV���+2��jO�n�рI4n��?/��{r��j�n�Q''�ޘBUw��EH� �V��n��o�[�1�#�"x.{MV�~~?1�~ܓ�v��� ��>��&dY���F��T�-6�I��8�V+��s#���}��g�X�,˨V���^�P
�D�v:� u�84,�/��kr��j�MN�R��H���"F�v�v���,MN���_�"TU4�������-j���ڧ���J�R�V��v���X���O¹�l0�N!z������ӵ=S)#	I��F���t�����oul�l6���pnEQ�iZ�|7�R�^f*''�ύG��(]r�$�hp��K�6�N1�ϑ�� �2��$E� �M��� Ϡov��}�+٫��l6i���� ���j����,+a�b���и$I��)v�MZW�O��( �@���>�]�:5��(�P%IB2���Q5�� ���r��TNvΟ�f�����<v�F�Q��	����B�b/�
V+���B�� �NSnAP�����W�~�����4@d����n�(�J�V$nɉL7��0�\������sl�S�$:(��z���4@�uU�tkO�K��
�,�\.�v0
\�P�D�v��a�Z�@O��(����C�x݌u�Zťr�u~�](0�����]�HN²�T���~�J��d�Z ���> (���aɭ�I�n�[:�����${AP��D5�sKN�S�e��T��I�ba��K5MC&���i���?��g�^�~�^C�eZ�||�v0z�B�w�kXI�*QY��i�-�˫7�� ��rtJ��{mC`�r�:�n�������Z��5fM�0�L����t���? ��?���Дuz@��-E���PU���d2������8�[�/������QJܒ=	N��
�t�|>�do�OY��qx���(��ft�;I��V��Y��	��!���R�����}z%{���<�\.w�8F�Y(�N�ֆM��4!���FC���^���9A�E�{������I��VN b������r������#�r��Փ��r�V���*mO�C핸���I��n�G��#��&��n�J�B�R��"9���|UU��n�1 E�`Z/"�L �+q%I�A�l�d1�ɿ��h����<R�ԁn6�G��6V��kJ~��QæR)��+�HR��vQ�稏�$�B� ���{�HV����Z9������b^�O�X, I^^^��v�r�L&6
 �^���X,BUU��u
�k��;`${r���x��z��%{�f� �i�t:I��+ �N����w ��Zdf���W*����~~~ � 6
�]�1 �L��
�(BQ:(!�I�;[>�`�T*پ�v��ϓ6���I�hIM ��[�:�#����Vz&�H�S6��(������"��S��8@��������n��xt��Z�h�v: �kc�j���Zv#}��bEQ̃�H*'NA �2>??���/ �|����X�c�2Ȳ|p<*e2l6�'d�Gb)��A���F�F�$ڞ���1q]X��Y(l���V �"�G���/N&p�q��yea�T�b�O�q8�Ӌ�����>�E{2���Ec{2��(����|�lf����y�P�V���e�����ޥ�E:��l6���"�:��m��}��\��b�f��do���l%�=��Y*��i~~~he���'P�'���<�K�k�^�V�aI�uW�1�F�8����V�G���sI6����j���taYD:�1ӭ~d3��9�M�R(���8���bA���TU���2^__Q.�mG}�7�ϣ��T*y��T�T�0'1�r�Q}9չ�r~r���ף�)q8R�%�K9�Z�󸿿`T˯��$q&�߁�L��ƙ���\=<<@�e����d���^����n��n�C2��z�F�ӹ8�K���|������� �\.{𯕜��3'0vQ=�;F���Ҟ���ƥK�'�O2]o��KI�I���j��� ���y�uG�N�)
�Flq��(���2Z/c%��q�y?u� ��p�_����9͋6���[����n�ٌN���
�|����9�G���pZ����%z�XD6�E6���֣�^�z����z�`����6��ӥOD���ܣ�ZE8-����y��nq�Z�I��B��r�|T؉�x�")p%j���� ct�Q�^4��:�`�G�?�J%$�Ƀ���/)�n����t4�N$�IO����[F�z�\�h4�����l�0��v���eȲ�f��B�@*֨vM9��Q���/9(q��j�z0�p&���r��Փ����S�(
H&��L&G���"��l6qwwgg�	2x�R��ڞ�z�n��`:W~���db�g��>��$r��
�<�|>O��22�D�բ_&��&*�h�GGT<ϣ��;r_��z�X��iE9
����d��+�QN��'S�d�"I
�=�(�tz����Wvӏ־�`Pb�:r&�I$�Iz����1p��`���p8���������uY7;���	����]������.�"�ך�اW�t�}�D��%�� ��l6y �H���1�k,:��Z�b0��� ����8h�F�����ȥ��S� �IRv��1kR*�b�`�m�{ۍhPrT��q�<��
O�?'�f8��5��:����;4�6���	�M{�E����`�P���#��T����D�ۥ���h�c�ٌ�Rr�x�7s|'�h�u0X�o�� ��+'���� 8�P=L��i��z�ղ��b���4]FD%Q���9D�a,�f36~�X��0�nמ�Mķ#�D�Z��Vy��%l3H~7��A^#�Z�'P���!�6��3q���k�v���b��܋3�j���\
�L�8����o��ⴙ.;�(|�Nn��|>@�F@u�w�����jp�y�3��/��;��"�Lt�]����G�M2l}�}��l�(����:��nz�>g�/'v.��lꚦ9~�r�9�U�B���+��Y�׶��b��x��j?����j�J[]����߁�M/�}��ϋ��I���<���/���т��ȕ��y|~~F6e�5��3"�����%F8m����*>���pFy��,�����bd��q3jNMӼ��b��p��.ӣgM՝9B�/��d�,ⱽ5'�Ѯ��]/����XO⼤}�p�V���$�|�����{�h�Nb��(.�q�ŤV���1�������'s�&Q��$
S=ҕ��d]�]�ȜװC��L��Ϡ���UF?������n�ԭ�����A��k��{/4��2�"1�������Nw�����X��.�^��bI�q	�'NU�tS���n~�n�L���:0+�����N=nT��
�M7ى�e���U�Z�m4b�[\����ڼqi/�8�S��(�e�UG߅�����Aΰ���x:�_��<�HD������+6�
���(��Cť_O�O��	�b�7�H�z�o�7�-��F�(XO~(7k�����?�~oT�{cG,0���ኅ�g��(�cX:9�����߮)Vxk٫�yX7�p�#K��%V���g��(�b�$
 �tM�0hq@�+�,�1��K� �,0];���D��#��R�~cL�
��pc[9��c��K� s�[F�k�:��D������9��]ZL�ֲI]S�XW�7�p�#�1���%V����=#ѵf�J�ż�z���w��/�w������X`d)���
���,0]c��9��w��y|�5^���B�?���1����@�+��#�UXOJ��l�Ϸ$�x�r9�i2/9�������X`4�HC��#Q1���K�N����:����_���%X������/cV9���f�HY`e��Y`$�b�1pM$����F��X�ب�o��F��@�+��#Q���(�99��[������k� ����ľr�1�#�n�4|���,0E5��;��w���F����I�|������q��o��F��@�+�����Q��$z�X��%1]O�����1��h>�-��+��F�y�hX� g�#i�p<P�����쾏)����31�1��HDX����~�ǖ3�@wV��F��Y�ݱH_,PU�~�v��͑��D�}�_M7��GF�%����ӗ��^C,����GΊ;k�'�냗
����*�
F�~~~0�L ����5^����Ƹ�G�.�!6��3�~��j`�7?�U�Y��Cm���]�r6�		 v���0~��b�ҿ1����n��@; ��g�4�wd�I�w5���g���j�^ӹ���[_!�<�t�VR�r/�+��_A��=�r�-����h4�f���j���	�1����#+��%�3t�#���D5M�'�3�m����~-��9�������:lN_�#/��1z��6$D,����F��:Qꪪ����$�ׯ_�n��8����}X�m��rb��u�5�ą���	���ｧ;dS���L�?�?K����{c<�������#p�5�$�����s�F�f��#���k����q�#Y�6[�5M���>>>��>���	�Q�%�I���
�f����26;m�dw9%P^��k�z�Ԟh���t:�m����+�U�E�v*���1F�Ξ���H�j�s��u�+d�/�Lg
�2
e��Yr��A�
+K�令��UV�JT�4L&�|���P��(��K&���K�$˅�L��vk�ʛ��G��l��#�8�0Ǫ�g���s;�1b>x��1�`��%���68��C Vr�������jwM�x�`���>ڍ:��<��ސ�����f�	�3���nw��x�ӿ���dlv���V�Ŗ׭r������f����'���\�žrN�9<>�P,�sY����Wf��1�U��I��C���q`$?��x�a0��b��$� �T��MJ3�q����%VۅE��F� 0��Q�[)��e�U�A��-���l��v��Nۺ����1�D2�����?www4�c �h��!KƄs&�!�L�p7.�8��x����lBE|||п��q;�W��#�����(���$�k����;�[�g9�CȲ�t:�Z��F� ���m�;
K��k��9���14F]�4<==��h`&������n5ǩc�Ybe��c�GL�U����(�x_�p8 H� xzz�tj�x��-b�\��m�;(�a��_7�����lT�7Ƴ�d�� ��h�R�S�i���\�g����k?b�՚D�z�V�|�{c���x�z��f1	Y����j�~x��T���pS�p��)k�,T�7�p�˲���T�U��S��,{�X0��L�Q�Y���& $����5Ƃ��_#(����F����( `��CQe��i��_嘘�r.�xY��o��0�Q��s����Р ooo�3L{&YY��(�n;%��$9�zj�5���3���F��(��ZO�JS$d�$����=S�b������x��Y\.1�L0!IE�#��1VV�?�~���޹	 X�PsFr�d8�������y��)�R�Cp�ʷt:��V�Z�CUE���9�,T�7�3ɨ9[(�Q�h4�]�96�`'س��J�1�#X=7���/���Y  �QZ#�硨2���J�\ۭ
I�����(k�+<ܫPU�7�+���������4&2j.�W訹�z�# ��=K�����9�~��t]wMN��O�<ڍ:x.YRhBRU���,���Yl�5��h4�n�xɠ�
g�w�^�.4^�R9��3& $��~}"{_�P�c�    IDAT�]1v�{�X6�ߎ9c��כeA �Р��E��i���r%�\6K�O���f�xm/�����`�B��ȯ��9���
___�F��~�����x����]�l��2����׿��TV���gɏXbu{(7 `��D����h �%�lɤq����kaM�/�K��d�h4�p���y��i�z��Tw��
��l6�T*��j
�+g��Q�,���x2k��ݨ���q	�qc���|6/��������uM�T
��'�ul6�э�;m������m��f�X,��n!�ǩ�sq�|>?�w��AQ�V+��s��i�S��|�����<ϣT*≂�Z�:�۩=���5�щ����q�k�&�G͚�d��d�(�J^7;�f��������(��h�c�[�E����s ����2
�, ����%������*MF� �������$}A%^^^�6(���vKi6��<�������è�E�,����a$mfu6���bR��g;&	ۀ�'�F������k��z=���8N h�<t��׋���W����ȱ��-H�e$3���Ga��������DuQ1�N���/Ȳ������tM7t�ǈ�5�\.��b �l6�)7�Y��J��$��K' L�Sh����f�X�t�TΩT
�������<χ�&�v��Xu�_�sS�x��,˾��{=gV�o_{q]2ؗJ��@�����������l6�d2:`�@����픯Au���z=�v;t�]��K�e�n�h4��V�c�1��i�(4�@I��gi�Rka Xkd28. ���hԌ����f�l6��v�N�8N
�qI�4��x��)$I�n��	_�eȲl;Vř��n��n�{���!�,F��/Q�� �~�Q�^���f3�J%,�ϳ��%���Y������ ��tjpRU�T���Sp
�`璬�(b4�o�Q0��(�n���='�������G�(b�Za42vb�P,M�øZ��X,P�ױ^�/�+�u$r�%���8�k*q�*�!J3����S �5��h��b�l6���<>>��������T�V^ H��h6�(
t��|=t�^c6�A�$d�ك�-��@�N��[�E�t:����鴯��Z�������Ϙ��aV��(�����,F�>>>�������@3& �j�P(�(
TUE.�C6�=kzǎ��Y t*/h_�H��t�do��c��#�D�xyyA*e$M��d/�N#��c��`0����B�^���>>>�k� ������� ���`�۫�A�r�D*����Z����L�ۆ-��O<�͆����E�Q����:�;��)� ��$ �^����4� �v�N���&�F�APE4�͓a�r������'x�_P�w��d������@�C*����P�$����Ȫ�j�X,^$���i,ߕ���'8��ƛN���nn47+�
?hu?P.�iP«��z���:��6����3&�@��h4�q����{p
�@�wL���~w��	�H*Q?}���-8���N��S.��$I�p��2V�����S�@Js�_ �T*������'*�
M���	 ��*(�.�"�t~���t:�ˏ��<F���S�$I���E���36�M�1I��(���r��IL�F����]OF�iO�YG?����:��<n���՘RPAS���� ����V���xL�H��x�'��\��y�&R«)�g;B�O��>�N��
�Պ&�+l�������?�8N*�K)Hu�(
�z���	���n��P��"���;F2�,�J���V+�CL�S�v;��㳫R�Yߌ���າ��C��͢�?��N�$T*��K8�n����/�^�(�ƬY�ZE�TB�\�l6���=��.z���-I�djޯA��o�=^�/�"E�b������vh4�L&�Fxzzr{(�I��4?6��<MB�� ???���טytmOE|G�Vs�u$�t�>�I���8��GA�����ˑ/��<~~~�v�]H�t�آ�%$IB:�F:�F�R�q���l��B�R9�.TU�����ĸ�ەڥr�yޱr֔r9c��<b2W� B�NN��5e@+���'T�U��i��� &�	��w��j���ڑ|2��y�<�C��N�(�gZ�w$�kVǆ1�ϣT*�����&mB�lM�///k!�) �Cz-�z	GE��y�Z��m6l6�k���$&3�j��vk\%� ���h4���)t��
'&/_���v���x���_�ۥ�1�����*%���n����R���Oi�F�����n�KfϾg�IN�	[Ez�:F,��YE��l9g2�<V���́�f����y�{�r���9�"������Zo�Z:�q: ���������n뚦���k�����|�|�����4M�v�z2��/ ���)�x<�����j�(+�����$Wbl�������^�m���]���u��t�6���b��=.�M+��z������j��L&�j��dR�t:����Ϣ(|��/��b�����������j5��jQ�����;���z��כͦ��y��nW_,�������x����v�<�6��Ma��jz�٤��X,��]�d2��ˋ������y�TU�r۱Y�G�4�ˏ(�����l���d���H�ߧ���돏��x<����;��;�E��n�@F?}oמ�6o���z����A�j�Z's�I�_\?J������m����c�:�X��J�L�t��L�j���Q`�K�a&}��l�����t��p��f3��Z�FǮ�Bh׃�	�qz�٤	�,����z����XO�#�+k��D[��� �4�ӻݮ��)����n�s 8�J��A��c�ӡ��1����|��l��|��9��H�l�|��n��~_�4Mo�Zz�X�;���H��ԋ��"̰�
��H��Sv�i�Z���������q�^.�]�݉ϫ-��2=&�F�X>�ڍ�/�0�ަ=�|� �Z��N/�:&���9�:~�~�aDA������B=�%����H�d2z��ևá9IQC�P�U�v��M����L&�v�m� U�v,fG7�����ew�s��m���s�㬎�n�Kg�`^ղ��+��Y=��1������o:�@*��_(�e,�˴O�M��{��^���o����N|n��r�rfN������'�`�Z3��s;���<Z*y��y����5!�$
�'��I���B0 �p �zN3�I��}ή���{R��iFK?��x��%綾�-xￏUx�q�e���V1�1�NG_��S�N�s����yyy9(�$��7_�!��Tv�8�6�}������������r������;W>'VS�L&m��ў!�O/v:���O'q��IuM��0�H��Oa4������ݦ���4�H����&��|�@�{�a���	l���3�D��.�Ֆ���D����O���|۫�(�}�'� ��ph>�����\��c���Ϡ! #����_>�s���&���iwC��M6��1��NN�D�V�����%Q]�4�_�#���I�'&����p�k'Q�#��U�A��3�4�;x�W�����^�}�{���]1�M������$�t	G���Mխ'[�$Jf�����&�/i>�M�*�����6��TN���N�nS�Xv
��o
��[]\�n+�:l%�Ir����d�sT"�(z����svX;�X���j��n///��_��_g1Z�k�����zٺq��>�ɸ�n�Gn�N�C�0�]N��uz[�}xx��Oʽ�#�M��݀ ��R�M�}š�|�a<���rl[�s��?��?�4F�ŧK�%��S�4��^���>��p���a��A��i�[3d����5��?l��u� mr�������(����'۞y7-��9-9EAy�8ub_�9�*�	�������xا�iz�&�	����v['(s��ަ���#1���S��v�1���r��S�t�2��O�3�]X''������ y�
���
é����SGf[i،����g�;٧��t��-����J�s�M{��n@�E�ծ]C�}m{�=��ɵͯ����6�x
��m�B����k�k���k3A�-�ޫk�FwV	Q�������LEF)}�^ӽ}C=��vs1�������.e�����l�d3�ő��sq����5��:����N�<e�L�CṴ�n�������%�I�?x�Wm��a���@����ا��(���x��Q����Qry{T��Sy��ɜ�L熥 ����^؊U��5����e[�i?�6����ӧb׮f9|��0{�Gl8=N�:�3VI4�5.�@@].�uup/ۉC�tb<��ua�?L9��}\b�a!>Yt1؋'Q�R�A����K�5��E��G�9}s�ʚݰ�{*���.i��y<G��h�SG�+���?�wKqn�8���߁�g�����D����z"���qX���m��Fv��>�5.va����H~d�&�9�H\��M�2��ť�9�<W+�D��O��ި�Aa�W�]Za�^SAVTI*�H�zE�?����h.w�b��DYIP�pղ�Z�e+�Xae!`��H�B���Ub}��LС��v	��IĂ��H�
+�,0��zcWQ'ғv,�d��-���"�'V8�L����#+�,,�X��c���h:yۿ��K5L���N�Z6�k����#+�,,�X��c���h:5�&}c��8�q�
灾���'~�Xae!`��H�B���UES�9�b�����l��X�Q��QHp�k�g���%V&�`��o��*V�I��a���y��N;�r �%���#K�{��b��B���U�E��$�ɦ.��X�4����I�1K�,0��J�B��;#�~cWq(�|%��o����/_�r�V8�b!��H�+�F��~�1��8���D�魯���/q�����w��;Y�p����?�O�,0��
�#x�F�����R4�N��t��?��8��ڤ���/OP�p��B�g���V�D,���1\Ł�w帺�oLwOLD�NP�p��B�g���%�8/�����7�p֣$���&N>�%�
����Y`���k���X`4���7�pV�قד��gǿ�@u�+t��i�8>��*�Xbu�Տ^��.%o
.��'ά�v,��V/���dI�0�L0�u�/7N?�D,��]ۏN	�7_?�I����=��������2�j�>??����#���Y�<E6��,}2��P(@(��f�i�{ɇ���HV/�u��`	�=(dŉѣρ����%c���(jV?���Q�ʈ���y�K���J%�*
x��,�RU�z���b�$�I�뱈e��B���@H�*�Xa�;�d�5���I��~ �5l�\�|�+�IPs��?g�
�in�k��9���;:��T��� ��߫��MJ�p���Ȓ��{H��(�'�`F�vX}�3'~�ߑy،�$[y����b������8��M��'6�^��^,�i��@\� �voTƟx.!K"��V�R��*C��zV�������XpZ���~Ζ(��������6�K�U� ���#k�A��y���3'A+�D"q��쎓H_�_f]�FmtS�vy���X��4���ݵ����d��VQ]E��}��kl�[|̗�4�����09��4$IB����q���qa�wN�NM���A��7^*���"���QU��ir:R�A���~��D�fd��+��ɤ]��EQ�5M�����1_�LFo6��f�ѓɤޮ�(<�q�b��;��~_녻����$��J�u_/V8�������� tUU���R�4M�8N�8�w�\,��b�/��>���c����,fYdu���M��i��!��N=�o6}�R��������OA���m�s"��L|g���\a9hq�u?��Իݮn�����댲�WR�4
M2��ix{{C�ۅ*��P�@�TB.��`0�n�������Z��ѐ�ZXCQ��v�X�t�=��4����C�V!�٬.��̃� �NS��٨��?#k�S�: t�]�Z-�'�o����4��� ��v���w,�=f�m�v�~�+1��t��J���+ ��Q�tQ1�N��򂧧'�w��% @2��๫&�mz�u�X��-.&h]����Z��{l�P���h �N���	�^ooo�3�1]��n���B c1���2�)ˉY��m�g��EV�bT�l�=����ft���"�aE� ��x����w�k������v4ث��D��K2�Œ���Ji��WZm<�� �%�A���j��n��j��\.�j��t:��dB��p8���3*//(���ՋH�/��V8M� �E�&�����7�������EQh�'"�?_Ja��1.}%�?#�~�j�ۥA����4�|}�H��ʕ<ZoUT�฼/�|���v�0��`ګ3vn��]D�? ���]�`i?�6���%�IH��V�J���4
���ި]~�^;��:{�i{���`0@���P�c�ِ{��j�Z� X,�N���w_1)�Ѭo0�����t
�*�Z��I�i�~�����%'��lF�b���?�L���w#�??g�q)L��8Xgd�լd2�V������%�� �sݙ�*y��X���xju]K5z�~�5MC��C�բ�d�R	X.��8������������ �.�K������&6�/`?�b^mG$V��\��~��)�������8~ +�f���Y`d�5A�����@�Z�BUUce�Ǉ� ���$A�$p�M�`2��V�A�$ �j��j����k�}������2'����^�����HN��Ot�=,'?
F�*
�k�74~�䟡)��Y|��
�XH�,0Ɖ�//A5���q ��<j�&�	M�ooo�y�V� `0\�Fi����f�	Y�!
�r�TU��(� �|�QVzM�X,� ��yd����C6��r�D�^�x< ��Sl�I�\.��Y19,[�"�p���Y��\��f(�>Z�6��\J���
���*��PI���B��Ɔ�G�Ƃ��ՏW���Q� ��r��j��r�f��$	�� J��Z�F9�,�K�h~���5M�x<6%�o  ��h4�f�(
t�����V�Z-tF�����<�����Z�Fy���P*��-{W�џvU.���5��>��p8�,�P�+Z$I�q�0"&�Ò��=��O ML��w��>�kd�������{٧��d���'A0�N1�N��5�J��<
wC��Ŵ�&����lV8�#M��F'F7N�X�T���� ׁ�r��`�{�l6��px�~�� �e������*I�0�N1�L����m��?q`�*��dNLd��\��A���/c�/�W��<K���<��������)��*"�2N��p����	��,T0���3�7�v�ʺ#H� ;V'�-������\R���L&��u�?����D�\F���b���]�ؤ 3Y�r���W?2Ƹ�O\}�O�O�$'��Z�F�u��4����2�G(�; @K�#��\͑JqH�9�Y @������u���������+ $���9���o�+'mԽAx��1����k4�[��bJ��kW+�I�l�t���ز���j=��Ezo�ϯ��L>�L����82 �z��ӑ��i�E��\���y6F���bJ�z�D�������آ�+�n���zGA`�S�Jq๬qO����g��������z�N�ȿ�0h<�c� �n�Q.����.�����b�_�~a�Z�7�f3k�6�!���Q3���<<<�o;���[Y�l�6޻8�t�ߧS:�F����O��4�XҞ��PT�;l�;H���\6�t:��t��w���z�(���[r�;'m��f���\h�v4һ&���������Gޞ___�V���Su����������٥�v ���I�}�+�6:�3g�{��a��    IDAT�����+�ͦ'cԾ~Jє$�JP���6�"�m	/�.��<T�H:���*CUEl�E���[�B�J�� �J�0�N]�g�b�p���������(񷻟P�6��#M��|w�
�d�l��A����Z���f�L&��a:-J��b�b���z��)�ݹ��F՞�V�����bёՇ �~W���S�%�  ���wH�SH���h�ӿ/A<<�����7��6��g�\.ӈ��O=nNN�Q����@�dPR��qww�Hح���i���1��^�F��<��>\mԇ �K1���\.�zO�_]�q�X@�k��|>��^�V�E�����s�����t��K���@�t
�t
�*�J�\�#��b�U�sY��5~��H%?���4d{'��I~9k/ϑr����/�2���%�}#��\�\����w�?�͢\�c-�J�������l6����L��DΈ��A\w���q!V���<���� J F�V��2Ͽ������*`�^B�>BK�CQe��)ܕ*49nsh�Z�t:P�-�K�_�wE���uD����j�B�!`�� ��������ja:�B�$l�����v���l����$a��x���.Ř�����0���7�$c.���(}�,�"�D���|>�`0�4�A���󴁌d�G2i���{����e�Ӷ(��a�m!J3���E�  �Lҽ$�/'yqv^��b���P(D�iֵ�~�D�߇$I�c��x�ܳ6�Y�ш�Ru�_��$Ia&Q �K�֥�>e����v�;�q>�S۴�Ϡ�������,�+0&Z�z�>>> �"DQ$I!PB�d;��n����R4y=��J�e�r9,�K��s�V+��iH���=h�	IU7��c�����$a��A{�Oy/�zx�6�ۿ��#�J��Y(q����Ia'~���)Ap|v�5�F����������F�Y���Ƞd2�`>�{V$A=v �?��rJ��l�����F��\�By��Syu�%}{�t:������������8�n��z�F�T�3KBu͸tJ��'�ꚦA:Ed7�%ɉ���%DqU� �La��t��$I������>��JŸ)�Z9��y��G�&~�3x�O��t���|��{��s��Oa$���Z�V�L����P|f��d:�-��v��MEQ�>��)џ�h�$���i��~��w
�?:�Fy�?�w������� ������wwwX�oj������������?�B�R�81b:��Վa��S4yY(�nK�$�@�	�#j��3�+�R����
U!,��� ��V���y�Pg�^#�Lb2�h2g��lv�����
�F�Tu��$M��1����S�^��|��J���3���OF}d;1�v��A�
r��Y�z|��BG��1�J!��  I���l��R)(���l����Sq�dY�5�sb%��(@b:��OOO�e9�B�EqF�B�n�e���A`-�� �F�`|���=���Գ�U� �D/��/S�W�$��=��Ă `�\Rֽ=�Ze�~�Gv����;`�ރþML&
d�	���^s��C�,,���>����g(�rr<�M8Z��&O��F�^�g��Sl�9�]4y��)E�[%�k����'�E�:=j� ��J�3�.oW�w$�]2��s��hڷ�������Ih��1λ�A]�����J��4]���?h'n�[��H�P�K��e���I�'��q��9���l��v�T*u֔�iy: c�砌����l�<��d�v�M����Y��|~�S���`0@��	�JR�,���{+E	k�4AfNH�V�~gNr�A�l6�w��*H��N��������2�aL�S�F#�p`~+};=�  �(���h4r:4��}�k��l6�b��$IP����[3���잩z�
��}��� ����r'1J����g�HM���z�N�c�j>�;��yJ{Z�&AM�ӹ� �L �(�㸃� �Z',���w�-���lhU@ K%����h4B&�9z�}��>����a>�C�$�������U�������j�KP3�$�F����7�@�`5�^������<e1��lI��n�����n����8H������~d;�#������v�5�`l���A��l6��
T��?�)2+�ٓ��	���V㒙� �ޝD��ĘJ���F������f��|O͌A|������h4���ʴ(�U�����>-D�勠��,I�����t:�8�,p:�׏���i��{a�oRSpZ�E�g	n6��}L&����R�� ��l`��+K�{��f�K��8��ddlCv6����*���n��oc#p�Ŀ^���l�Z���1����e�4I�O��~O��X�Vt��_�n�K3G��E�->����$jN�AR�t�.�3������'�ډ\2�t:�'�"�e��
��@J������� �L��_�{Z�X��i0�L&������6](p2���C��;�����r��uC'?��4��	����:�Ǐ ����l�^7΅���Z�����4���`J�/#�&[������t�F���rI.�*�,e�YDY4N��j�V��Q�|����69FB��V���Y�h�6��+�,�s7N��J�/@��x.'=�Ôqvˢ��O~ ���O�\Js"=a[8[�B�`�~ �v���(
��9��E����9|�ZR�}a �����;�z��|>�������/��aמ���栄����Ԡ�9��@�^����� �3L����`����L%N�N��w�]H�d�z� �n�oR�/#,��L�~0�*����,���4�>�}2R��Hj>��t:=9�;p'��<:�}x¹E�q��S��D��mz������W}z��C����z�}�����8�����al��\.w�an����P�������*��v{���J%zK����J�C��0D%����om��o�v����'<??���ET(H�;�2�`M�v;:�*
��.�J�R������7��z= 0O�% $Hݏ���9����[(�L�W���q���^';w�W�V!I���q2y~��ǐ$���h ��
�K�U����z=���׭}H ///�����94M����݀�W\�M:c�__��z���a�.�?�7�$jz�n���>��ѓ��������c�7/�Z�vp����l��ݮ��qz���G&��EQ<b���z��4��gk���H��������f���n�m�߃�c��Qo6�'3��y�^����]��恽�a%�%�I��j� }��Е9@�&� / ����==�?녻���?�UE++=���#sN�f�7F}8���-�LF�Z[���7�c�^�>mTE�lG�~���ގ��}�g�S���\XuQ�|>�ѭ���l�s�;�rԇ�ácm���=c'a�8N����b�8�~�|'1~�Fv�����k�6M�h�q�������$�L&���cڠ�N��v[||��+}%~�j�Z''� �*���`#� ʔ�\������2�;�S����>
��Z�:lPv� ���{}�^뚦
X��L�������}��1�Š����%y76+��[���0%(�~�&P�G��� ��}>��~���A��y��v:�su�]�}2����!0�8*�<��0�ϧH�8��A���^�����m.Nx�.�γ���R�өI�l�>(v��@O�4x���� ��j�*���i�{b�6Iϔ���� �r�|��* +πe�I��OJ�f��;�r��d�&Q��P^7?E�6	��S��Ϙ�7�Ms��e��{�rJ ~Y�á�(�Q?��mڇ>����3��2��Ɇ��xP8���h<�UOn"��d�o�����\��Z�y��UNO�0s���Yw�8g�"�=���g�E	-�kt.l�z��������;F*���5;���v�1�����D~YͲ٬!�X,���u���u1."9\ѩ ^��rM1xfr?���㛑����|xJcᎦ��J����^|~�3�%��!�e'F���|W�۵[HD�f��F�a���܃O���53���Q"�T*xyy���$Yo�t�k���r���TH�~��Z�[:���cN��Np&�V��V�N2�X�ӹ�uJ��g4e��u�5N��!���ld4_.��F�^����}+o�ӹ��u����y�
/DvWN���!M�R�d2i�^'6�w3�p��9��!�s����ٙ#�	�ϳ���=�-���Μ͡��s}׫o��3_8�Y�Ǵ���v���H*Q��v�
`�_��צ˞�b�k��>��\T8�4�e �5�$j�>¶oߣ�5� I.��D�L;�d��i��??��F�=����x���H�mm�A�~�nJ�l�ր$I����}.ӪV���ع�ɏ��c�m;�g�M�~��:���se>��V8y1��p
��>dG�0���i~;���n��$Q}��x���{�c�;��w�c�¶^���9��Y�c�0 1��d;�[H�������*���9�ѭvc���3*=�$걀ɕ��J�>����/��(q��@'��';Ɠ�X$ѐ�&=�9���9�#�s�$�w4ME�5@��=6?���!J|)���=d��IB�u8�+���n�m�}�|G�/H?��s�iТĩo�( �Y���Ng� F ;�vOsr�S>���54A�}L��<e� 7ũOܾ�9�!%u_�"��ƑL&�~h�����|P>]��$�k��)vy*#i3��O~ftdV~�Q9��Z�>��}�8��)v��4����<�a�d�����ar�&�D�M/5pO&������@��H��'�幌g}���k�S�q�5+�8�Rܬ��?�n��NITq���\h�Sۅ���̷�d�8A'�s���A�9�b���sa�������3*�������=�SI�'���򦛢���\��	��O�tM%nw�M7�t�M���J4�S'q���7�t�S,ţ(X�J���W�S8�D��w>;��?���{�bfɩn�)Ί�/�������7�wR���D�(�|v�e�{�:�SE�D"��u��֦q�eŗ����"ޟ�D��'����)Άg6"V9\�Y,�)�/���	\?އ�D�� ����g'��Ǝ��b���@omj�,0�GV]3އ�D��1�/9hq@9�|v�e�����df��XP,0�u�_,��xdյ�}�I �?2X.հ���g��n9��,8��@omj�,��xd�5�}�I4��(�ύ�C>v�;��b�̂S��X�f�Цf��ˀ/�>�t�Вh1o�^*a1\ŝ�N�����o�{a��ڴ/���M*f��M�%l2�@ |	�@�1111b�@ �1�"؄�@ H��[A�M�d��I?QN�Ci���}^������>�}]�9=-)9�CST!�P=�0ĔF����B�G ����א^k?��'I����j��� rN��_���@
?Ȉ�Z1��	��=������r-�E� ��n}JƜ�����A����-P���YL�7�t=��׻L����������Z?�dt~F����x�a)�0��
=���4�|�^Ka�#����h<n���/]��f����A���
�@]�i�%�A��Z
���׻M47:s;�u7�t~F:�0UX
���SL�p�C-]�h���nM$���#���3B�9���� Paza�)���C-]�h��ղ��%�,���g���3;���OQ�A���=��Ĕ �|�TKaң q�{&M�Y!�g�ٮà�3B9ߊ����=��Ĕ (|�$�v&=�#��&߰������k0I���lP.�xl�A�g�0r�!E�f�<��V�
�A�I�����;��c��E�����ɀ_�����y����~r��tx!A	UTW�@9��i`b�
�A�IC��j�&�zV�ɜ�Hۓ��J�5��>6��Kw
^�0�ժ�1nA��!��	�����ǢWG�%����n???�s�������졃�^���n�>����{��?-���[���5��W�d�@�Qи�;��[ �G��M鏶�9�^���k�^�؊[�f3�:�I�_h9'sV��џ�D6Jx�NQe��1Q��g��n�����if���E WuΎ��I����PK��#?��u�V�E�*���m�;�~5R�=!�K#[�!����/� �b�w�G���&����˹��T鏶��4�{�j��&�W�-$s�mL{P�}FO���U-�A��؀���^����0�_\�2Q�� �2J��Z�6�A _ 0���6X`�\���&��z�	p��
:��r�(J
 l�6�A{k����a��#1E�M*=
:׫&j&����l�������A��^���NM��pq_�f��j��~à�![�|�[t~
g��rm���?�v���]TVgx��-�IT�M*(&=
"כg��B___`�h��`�[��I�Po�P�1��S��Υ���@�3��#g�(����!I���������-����i��"&Dѷ���QP��l��� �0v�X�E��D2��0���B���P��)��؈����{�l;�dt~a�l$J�hTi��%��Ee4� ��9<��5P����Ӱ�T*�z�7�h>��`0@2��h4�6� �j5<??#�C:VX!_/,Q���?����$wwj��	t�����ע21z�pbZ~T�����.H���T*z����R��B���HPr�ɢ[�G��T*�d2�d2�f������B�A�B�6�>�o�۟��wη$�Q�����q��n5���Ttf��7P4�nR7(O�(�H �H���;�����+����4��?1��#�^`$l�x�F-����g��{��y0�XL�eȯEl�;H;�h��zK��|���Ѩz��d:??9Ӱ� X�|��=`�hL�=���ۀ����J�@�T�f�=�u������s'�	R�r�"�6��J�p@<G2�˲�F����(�I$��b1�b�\"��I��N�����(~~p6�oVE����ϻ7Qo�L�=-�~T����ƕ_��|^�	�,*,�%���"��櫟z��"�XL;��C�B��l6�0`,�Bt&3J)��C��f��Ձ�Ө7�v�ϩ���q�����3�a��Z୉ � CQ�$	�f�vo+�fl��DOO	�,r�1�DL�Ih��m�����V�����Q��0�ͰZ� I�������Z�~8�\6k{F���/˯כ�h4B�򍏚�����^???���$S
����C�ո�S������ߛ��ڟ�$	���!�I�[�I��xbR����O�H��(�J T�gF'�3۵D�ĕ4(r�S=�O� ��޶��a��(����&
 z��m��v ��j�zS@��`�ڡP�a�\b1��eY@��^�����R�(�����R��9Q���,,�F�-�io��i�O?��F#��A���n���n�ԥY�Ξ��پ����G�lV�jT�v�� 轭�\��4� @���\�i���� ��*���j�B���.Ge��X,� ���oH�Y�o�p����y�Za2����#�j�eY�:++Kh��Kp9Qc1��L�A4^Fjuy���W#�xj������1� T��v�^�L�xl��������w��V؍���k��;(="�X�z�~���hRf����,�"��?[�YJ��<���h;�r�D? ��w��ic.� Iz�^__����屆�Ԓ��Y�G�_��^h(�q�8���4g���/�?y�Պ�[6�k�G��v� ��.�3H�_��Ih����N�~��x�8 l6����	�������J��b��x<�x<n�<�mQ�%�l6C<W��Ԏ�A��h>��^O��f&g��d΄�.�0{O�7�)Yv~F�    IDAT���M*�Hh16�E]ᦇ�������IX�y�4���Ǒ�Or��a�
�d�A���J�(��L�`0���O�r9�r9 Ђ�)�0o�Q��R#,�*�x<�T2�5�C.��b1�d2�b�@.����~~s�5��d�����r�t:��b7-�<��h��D͜%*��N������~����H@;��TY�p"P�^<����]�I���s������X/�'Kz�jL�C�d	��;a{��SQ�%�;g��LJI�(wz����3���R���\EQ��&U14��t�T*���'����_��?�a���K�o��Z�>??�^�I�=O��1?7�h8l ��$�����89.��������i�Ku����e��M*�R��ͣ���^G.��>��� =.�[H;Q�a(f��ŢZg��:W��]�l��)� �^�q8P.��ɨ]/��W9�"J�r����E�dR�v�5\;Gr������T�&�2�3�]�`0����=ˎ����M��q���droEs5�S&�l6Q��0��Q(4���Y�?��OE�hP�V��H��~��|>O�)`c�4�p�J�V�q���
���@Ɋ�W3�^��]��BP��Qzkh�u��汝����㵆|>�\6�j�����w����"�$����q�r�W�����DA���7�x�?[�xnD�8��G�L*��w��{%���a9 R�x�߉���g�f�f3L&��k[��nY"��j��1~U�C/��[uVH
�Q��X�Vڌ�>��F5��,/5ҍ��X8Yҫ7,���Y�������F#uVn����#���͢tF��T���q����.�����l LM��;���qX��8����k�KC����C*�B<G�PRE�3��~�x��r-���}p��`��p��z��dB���>�P���f���0�	'3������Ď�V �-�}m!�J�{��S6����c�t@�{5A�4DQ���m��P*� �"V��aA]��/��q� X,��1�6$ih��I8ř�q(�ZwF�)�s6�������s�Z�����%I�5/h�JDI��t��v>Z1�����藩��	x�f���|r�K3�\.gkF���Y}%EV�K�Q�����=[��Sc�g#�`2��̔����6gq<=[�) �����z��j��mue"�ö:C.T_����TPE �B�s���<����i��ac/4��\$2�N@�O��v�h4 �{�I��L�$]�{GL������Vݬf��\N;1�ϱ
��҈�c�nw����0�6�_IL�D��&��\I�X�d�~�~�R	���d�e~ɤ���N"�L���V�GD��2N:f:���p]���(vyu��5��eY�/l:���ݟ���L�O�<�)��A����d2�����6{�<nw�sqU_�\�_�)i�X�=��k��aR�^���N�xyy91�	\������D�2"�����ҟ�͊S�l6�j���G�ө2�N��v�N�#������|�~��d�Џ�p�D�b����
S|��41$w`�7C��<=% �Ґ$���@2�D�VC6�E�^w� (�}C�~d3G>�?٭i��gX�6zp���6�k`�x��3++��e���PF�өB��wP��H�	S,��`��#��TaY���RI+$3��}o������=v�*��}�V�h���f�]-Q�h���n��l6���cy�D.63d��N�!x�G�\���SrDC�e<�k�B)���n��7�4�Mpw3W�������;qN4�h�����L�E.��H�<��~��j�dBmQ��&Q��a2�@E��i,����vA�S�ۼ�<��hy��`����&�����Q�T���=9'�0��TȤY�Z�߷������8'v���k�, ҭ��xi�PkuUa*L1�w����T*��7�DM$��JX���8Mr����j�b2K�D���H|9G*�B��^����C�H���ȰmV�/_���v����8���K{���rN�^��t�zA�bw�
���9DQ�.i�v`6��v�)��ډid:�b4a:�T<�yj��~��IXu�R&�Ff�����/BfPǆ�̢� ���y�#�n��T*��lvѠ �>��zm��G�r�f��x8��<����G���eW7<݀H���d���h�]�D���U�wdc�v��R	��g�J%,�K�����j���b>����}!6IR&���p�n��z��r��N�s�44�n.�eY�t:`�����:�]m6ʹ���F#�V+l6<??c8�����cK8s��r��jZ���H	�r��r�D,�j�4��|�r���~��5�[٭'F��N ��iq�l6����5��Q@�����Ք���,�=9�EV�'���T�\�6�Xm�h8��3������&�3,`1�Ւ�'�=��@�'�H��28��j�B���h42�n�{��?��E���f��K����;R?�n�{����|>��V�����W��1E�Jd�21PPA�A'n1��wp�5W��������n� D���v�9Q�r�)�n���[�y��[/�}J��k�%�___`Y�|?���k����/L����f ڵ��5�L���_�v�ɓ.:�jF��u���f��N�nW]2�n�����vA��&.����vJĎ��r��:��Q,��e���H���|~1�����*Id>�#��!�ݻJr�a0��`R��B�{uW ��2RE�e�f3�&&�cD���h��a�v��qǭ���Z�t �Dw�HC��v5�Y�$Ih4'�݀$I`�8�N�\�����<3��~���7u}29X�^��Z� ~� ���D"m��<�ߛ这��v�X�V�,\M �n���g$���#�n��5��b�ݪ�7,7[1y2����7�7�� ��h�UX�Š����,ˢV�����\�d�����$~�1]n$�D��=��V6DXG�`F��Q:y2��l6Z�]�i6����k�� ;�EQ4��\3)���j��l6/.�YiRdYVx���ח6{��w��X׃��lÕ�$����z(�r�0���Ұ���Ǖ4|�4ȭ8X,�N՚�$�..�N�/�7
赇�a����GA�V���HJ4=yP7:�r\�3]+�����1h���v;���S�s����~<!n��7�Ҍ�n�S�����n�����YϷT*)����ua69�x*�LN9nRdY��I������F�I�5~�F�1~�#1Q�@I��b�P�w�1̹h4�D�7��&��^{i�o��Ge8*�FC�%����"˲�X,�Xj�To��B�G�����4�����uF���MA���O�P((�BY�V��z�>�k1m4�,˖c{o-��D�QM�蘙��������Y�#]2y�>�����eY6Ҏ����ժ��T� �j�;����Z���ӓ3����5���:6%�]�\˲���j��eTY�Q�T�, 0q�T*E���.� �d��H���T7��w�nEV`�񊢨��i��� ��*z����ڬY�e���ڒ�~�?����ߘ^�6>D���ծ���^����%	�T�+���+m4^�y����(�I��N� ��\vrL7	�,��|��$a<�]�~m�����n����M� ��:@�A�8����˲��K���,�>���H4E��qM?�p<9}W�VO��d�_@$��h�EnR�]~���9��z�����H����T�q^��c^�n����i�ZJ�^?�M�wq���Lt<�;,�y2��ݝ�	 �p8�:Q=?�c������nO;wP��A�V��P&j:���*b��n����T*)�L�4�	O���z��\�ڬ,���hSrw'WI�h��o�,k�c63�2�v���yM���N�銎�~ν3Q3���sTdY6{���	����F�?� ��.>�����v�r"��W��l�:z��'b:��5����(�Z�/>z��!�'�����3y��ib������6���ڽU�=F��9�54{�F�@�?�hi��r�Z�e�vx[�z�7j)�Ƞ.
�5~F/���ү�X��5z�]ÿQCu�R]6Q;<��n����"lAhl���g�\��+`���4Q��H�\�b�t�]�;�׌��(v��T�\��vV�u^9��ѓ8F�QE������rt^[6z�LT?��k")�re�Ħ�jk�ZJ��ךMW���_�j�r�:���������7h��.]��t�ԄU�f�7��&���J���])Z;�u^��v��x�-9���1u�@/q%3#;��oBr���ˈԌ��o��K�'ˤ�N��t|g��k���X%�U��#=7�����
O�|�^o�a�f�A��j�M��%#���V�ޭ�rv��bR_� �0&����X+r\/��v�)�,+���K���rMԌ��FoRG�����5��@�Ӊp��|��('��������������u\[o�!'4�&^֒+Z�ỗ1���iD���X\H�{��"�@������3�r����xm�7�kFo՘�s�������^Ŕ2QK�3������F+'w�y�w���n����;B��Z�݁t0	���+����m~�r4�eS(����k�ul|�����h܏�����U��: �9ѻ9��׷17w׭+��į��}=�{OQ�q��[dYF�}��a��
G�:Q�&<K=ȯ
�z��z��A�k ��d�M\���� ��������EV��A^�A���m�����ŷة{��f�\ӧ��/e3�^�68���M'��	��\����������~�9z+���f�N�|,]��٘Z�Xr����*'�Ɣ>�S���)�B�,ruM�<oc�����p:QL
�뙑]��)n����n��\#�G�}���ߊ;��oz ״�U��(A��	�Xz���<h|x���ܴm��Bx�O��G^?`�G^Fc�������T<A��5����.�b�~���v�SA�F������AO̠�#1} �x��?'�wGf�������k#���It~F��O�a���ᑟ��x��1�=�R2�+�A�G`7	�DXbD"K?��O��wg���;f�@�6����ׇH9�0�9Aй>��x��QN�;r�7�t~!M����!R� �\��@hcxx5( ��QE�	 �Ih~A/~A�iH?�x�sx��;�b�]1Q wsX.wn�n�AЋ�F�c�)w��O��ww����e��ZKB�S���g܃��;AЋ�����!R������1���qw�DS)���z��#;���3@��?L1}���x��x��3�j�[�V��Or�I���3B*% �)�d�S T"u��E��#?]�c����>%cN���g�Kӫ���R�a�)��H݉G~��Ǹ;�������������z#�n&�]~f���&a(���x��Sx䧳x��s�c���������v��ˏ�m�a*����!R�ᑟ��1����qw�Dcq���[�p3�N�#x�����!R�⑟��1����qw�D�����w�Eʗsfa(~ 1}���x䧳x����zܽ�=�z�x<F2�D*��f�A<G&�Q�ϰ�&��r��t�q����&���k��{��(��V��� ���_! ��k�3U,�r���$L�_@�b�)O��O�x��gpe�3��ae��b��`0@|=��  ��o�g�l� ��-��E|��6Jh�D|b��H{IP!P���>D�3<��y<��&�w�LT>?�_�њ�f2x�N���7W跟�^�V�oƯ��\.�bY�^c��
�J8�(�j8�^=�	�����x��M<��3<��x=���/�@��� P�ՐH$�{�Ig�bY,���9�K���l6���A����G���x�T�S�{it� �I�;��D�Z��q���3l15�&R����+~>�X,�߽���:{�z�N ����z��o���#?��cܝ���ؽsEA>{ @*�B,C�����7XΫ��]���O�d�� ��{�a�y��\�<���KL"���<��,���M����E�c��x� P�qȼv�0���� _ʩ�^�W(�@�e��>��%����%^<���3�4�^�a��C���#?��
�qw~�������a#�T��f��B��� ���"i7���P(0�eQ.����r��ͪ�v��S�a*~F1���k1�q����ў���C�������hOL�,?	�ԦǸ{7�B���rY�m�R�[�]�=���A���Dh7��Y�Oj�� �۝/FJ�ۈ���^�c��a�ۡZ��p8��3Ȇ��>��Bh�Sx�^�YOa���V��6���N��/Ssb����,�x����sc|8�v[���"?��q�.@,C�^�$I�$�n�w�G���J�p8�Z�j�T�� ѨW�y0��'  �("��#�#��R� ���3,����O/�'�TX�i/����3s�Fc��/��O�����h�S��/�m��&�yEG�0��q(�'Z�0��Z*ǝ�H�ӈ�b�T*�|>��r^�ku�V�x�~,ˢV�a��c2�`�٠X,��SC�0��x�Ӡ/���9ɲ���܂C����$ �xB&9�����E߯��aե|>�J�r���Z�f�we&*�"�}|��(��l6�L&�����j`Y��z�aܠ`��~���G�P@�\�h4B�X��H�Ӿ�D��(��x��4��zf�9��m��-�A��k��S�nE� �եX,�l6�����g�f]rm9w�ͰE��i�<�b���h�r��B����&�$I���<����#���T*ZQ1�~��;��YL���+�A_�C��	�,�A��kM����)���qJ�҉ַ�훵�.5;'�����	�~��a���J���|�E��V��j�|�ƽ眬�˰lv5|}}�{u��{%x���d�Vcz��O1Ͳ^����/(�yI������� ��%~[���z���k�h��&z!�"�y�lB#�'��� ����z� v�7  �􄡸C_+U�xz���nR�6������E�^��aZ��9]� 姙�Z-��֊Ο�K;�sq�ֻ�� �,#��X��� bx$@ݱ+�����dB�������Z���$���V�o��4�K�c
���s샴��'�������@姙�{Q�!_�	�.�>�zWv��i|�XT�U�ZMD�)��$Z�����aƋ(?�!��-���7W
C����eYp���2��q��z�$I{C�Z�!�"�|�	c:�LLy�Ӑ/�ڜ�D?h�	��x<���C��CF]�G�j��&�Ēi�,r�� P;�^����0��2�� ,����CaHn��v��f�G"�v�.���`S2R����P,�h4�������/"=@x �_�ÿS#�>�4T�z@8��L�`��J:�~"����y �_�	�.u��j��&�?��#=`ƋxG��G��@�X���R�ؔ�V��zA"C��["}�v���,� �lҊ�xw@��"��!���2z�wWJ����#���/�4�h���1��,��)3�>͜L�0���aN���H�_�9Lŝ/5�#��.9����Dɇ�Wz�w�Pֈ��,ƻ��8��TY�E��b�; ��9I��Z<��շ�L��LZ[�y-�ڬ���a�\c����Ikw�!2��1]�VHdrh4H�R~��ֲ��� ��l63�F��9���`08����͊Ο�KNi��&��PȤ1�v1o��R�5^�9  7��I#S{��[>y��˺���40��<�FQzyA*_��x-��������j!U١Z�y�O�0~Hb�e�?���D�'s������F����|��0��<t�7\�S��C��@��G󽎏�^�9�<�|����_9t??N���_��vu�����8���=?�f� ���~~@EH����w�#͕���{j�>N����#U��Zȝ���a�i"�f��-R��l����M  MIDATZ���Z����ݮ�"��}�V��ќh�߳�o�
�B&���H������I�YV��X2}�G~^�ٸ/]TW+U?�9mE'h��ϨK��(��T*��g���	���G�����h4҂��<1Q<�#�J��Ow���T��L���G"(����0?��t�8[	TL�Ej �a4�o4s���Z~�	b~�������L�ʶ~I�PȤg����`�Uğ�4%�y��Q���Q�ĭ��g8���.�K�?ީ�#�N���E,��xʕF���,����,���$I�f��$I����H�F#p@m��,Rs��0��Ü�w��0��}��c���wǗs�m���x<���>E S S�?ޱ\.��f�d��y0��_�mH;�s$I�x��^l62i$_���*��e9*Wo/w0+~ �*~�8����,�ǡ\.��y�u^!�"��OgK�)+���<��} �SE��$�:?i��i6��I�ȄM�$pw6�D��6̮ܱ���)I�X��K��.�m6u�>'���u��Q �Y�!���yH��݇t�ho`�\�`��{��FſZ����tK�����4����oS���J�w�S�tD5�*���y	��޶H9	Z� 6OO�)
��H�J%���fNt~�b10��ht�N�$?g��j��&�(?����O�q�����
¸�z�y��]�f�b��?ȸ�:�Z�l���&�Y�O��m����ZpG��/���ܕ�b�Χ�+�L���i�`0�t:E��Q�~�G�TҺ��'��x��K�,	~�?�ɜNb
@tҠ�c
�ޏ֫��Ej�\P� ��D_EL��3�"�s�l6�y^�L����6�~�g,3�ORG��ɸ�fY�qO�ӈ�㾎����OM�ɸ˲����p ��'�Nt^��UT���;e��x<��R)�J��:_�b:�b0`�߃a�z=$�I���6\M�\.�j��h4�#�ƍ7<3j�B��|�j�z�6p���+%�N'�Q��U�f2<??k�Ŕ�gx��D�H�̉p�[�����/O���b`YV����D��(?�q�:?�?��<��f�q12' �7%V&"~5%d���==�d�	�x<����;e��5�!Ğ�ƍ7�Ť TÍF���7r�_��ڵX��J�L�Ͳ,b��I�3�}�A?�qs��O��$��q��A�3�J��؀�ɘ�ɓ)�e5����P��0s2wZ�x�?9��cN�N�4?_�9�z=��<�� C��h���T*~��9�f30�X,���̉aM����D�	O��=��R��>uH��,�':˸;��9�F�t��o����ZWM�Wɪ� +�"z� h��,��l�=�0����P���x�f3��y��H��j5��������e���z�P�������~v�"ND������	@����s�x�n��6�b��y"e��Dh9��Ü3�8��������lN�����,]�4%�&"~��9dE)�a>�kZOVEi�v���s�dc�މ �@ҽ^O;�L�̋d�F�'�S<^o���A�E�Y�YJ�$$	$	x�פ�"�^��������!"�v�l�y�,�bQ�	���3��9�"�[/3s2��e�z///X.��v���z�<�$�T,�X,�XE|��K<]�|�OK�����Ց��/�d4��;�<�w���~'���anwGL��
m44��IEh�BorN��J�XD�RA�����7�dYV�S�T�'����N�@��:B+��N����ո�xFz�*us��G�_��ᘞ��,=O������$�~��������8֕8i���3�J!�J�Y�?���O�v����隧k���"�����������JOD��%��~N�ӳq'�r��	Xӥ�L��n�虹З� j��٨�h4����~��J�BK���D�E1Mt�e5�gr8M��0�$	�N0�K��dYV���x<~V��$Y�{�}_�3H�ꊟ�7��'z���S�/͓<O��"e�x�{j�z�'���<��`���gt:0�0�0���y����f�5E�QW�S�wJ�XԚx���7]Gn��=��|�%�\?W��j��j5H������3���t:1 �J�r��dYB��e3�q/"�^�h�|�dR,�MER������j`�9'q��___!�2��2dY�4�Dɭ�'�6¥Mb�|�Q��,f "����k���������6�q���2�h�h��������oooZ�M?�8��<]�	��}�A����&7�e��&�"��d2�t<7�	�<�)1�I���[ �f���j������{���o��M}�2�L��� zZ~���3�����]܌8�A
c��j��'�(��Jk���I�����F�G�Q%���nk�;P�᫐����t�;�0�+��nG��de�Z�Ka\�iG�Sg\�"S�x�G<��Ǉ��3N
�I���t�0���4O'<Is|8�R�$���V��6��`0@>��h42s���l�u�/��l6#&�z�_��P_y^�Or}=�*�h4���ܪ�w������d��	|[~�"�����]\��n��E�R)R� p�[؍n��~�:+�h4��z=my���*8��	X�u���@�<�	%��C������|�����v�<�%���7EQ.5O'<��5�O��ɲ�۰��=��:�[n�� " z�Ԩ������n S
O�0eYV6E ��n���g���/�b��"�"��i�&�� �������L��l��N�ts�؟���k���9O#�G(� hfOf�~�4�������eZ~̠���^����a�g:�>����q��ӯ17k��:�QC����Ѹ;O7�D+�N�� �� ooo
�b���+͘�@_�Jpm6��,��/�����3��;}?x��f��U�gPvy��{y-�~ΚC����k�k��<�15w'�y��}�~��6�ǙL����q����������OE�٬BuѮ/C��P:��y����)�'LD
��6w/E��)π��� �*�0��<\��x�=�f~����DD���jS�O7f����/m�����~�F~���-KX��O=�q
O�H��kη���x���@��-���H�eȠ�ѵ��~�$�4���t�W\��M ��>�4����1�3x}"�b���׸^;��0��������^�3�ʘ��.!H</��	���D�>���"�f�^uTfK]��OEQ�6�i�v�a/gwV�T_gN���%��$͓��:�� ���������5������'���/K���|���t���"R����Og�@8����Kv��Vx���n]^�&Z    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/homm2_hero_sprite_resized_2_flipped.png-b8730a8e87aebde65616351cd3e7d664.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://homm2_hero_sprite_resized_2_flipped.png"
dest_files=[ "res://.import/homm2_hero_sprite_resized_2_flipped.png-b8730a8e87aebde65616351cd3e7d664.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST@   @           �	  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  	�IDATx��kl\��3����ͮ1I'�W	�Ԋg�P���*EUP+TU�V�DKj� ����.���TVՒ�6J��iC>Ђ�$"��8`�/b{�]�w��w����ξl��_��ٙ9g�w���9��	��m^���S�R��!����rb>����϶Y�/EP��i��Y��ƴ��e_�ɫ��+���
���B� �|T� ��{�À���i#�9�+���#Z�mY���Z��}��1 ���H��i���:.Zfo�W!5���Y����0���"}�v���MUKab^;C[�9�g
 �ց +Ѳ�{6�GWXږ�Dt��֌���:6�w�� w ^@k�kr�J+'��K��Aj_�cWf� h��:懥��/�o������/!�{����ʒ\��3��9y!S�����HD���Oh���^�n�J<uW���/�Nk��S
�&`w����^Ӟ��@N9���/�;����	I����ݺ����लE=�����Ux?5���pgQ��6|����$,��J��y���ƫ����j��k���ڱ����y��@��$--J�4
&��h�s/��s�.��Ȼ�_єR����}a5����/m�}g.oo����ϒ�M�*�(�AW�ړL5����6Ш��4"���9�@���x��K��D-J�:�A���WK��n�;Σ,
�m���aͶ�2�h��@���Ǌ��
"�&����.d�с+�}�zhI��~���_N>ؤ�1�"�5�}���A bazۗ3��ws� VL<['�:WHo��)�
�'��i�C�n�-8�!���N6쵺G@��Mq(x
�w���( �=ѿ��jɳ��&j���=O�Y�.�@"� �Tz��T�Zo�MZpM��-ä�l7�=�ryB��3o͙���m�Y�l��w�Gjn�/;yo%z[~4x�u\�#�8��l�U����,v���9��ɉ|�5�\u�y�?�v���T�����x 6t����[�X��C�G�W� 0
$�% �ڸ���p������ ˿�&�I�'��1�����ο���˜���OGUr ������RG�N��3]����	e�������ςs��+�	f�$J�h
"�/�Ŝe/��`��D�;��RE`b��W��Bg��{>��{�`�a!wL����$U`e�� �-	$�򴤠n�/R���h�w�o�W2�O�3c��=�bgNc؞�E�d �<-�z�n�Ԏ��������9^���b-t�Bq"9pt����00dn�fe;D�k%�e� ~�I�C��C�G^^�A��F3�=�$6	 A��Hu��JL�E�	��c�ϑT��M��*��5�>�ż&��)����	�]yNr�ɦB�ș�3�j��(7��y�i�ZK���t�� �kb�Á�n2�(��1���N��r.2ဈ�">͌:^J(l�hPy���*+f8 ���e�*�1�3O+��R� 8$��\k�<�����np?
�~��W��)�Ȋ�V�l��h��zr[>=��Gn
�=uu�Ώ��vGQ�~QIE ���ȁ���
���9y�^����ޞ���҂��	�)�����x|�0����e�LE�P���B�9��b�vJMy!R$8{|v�&_��=�5s��EԲ0����MQǛjSgj�V��R���C�;C�F}@,�T�7Z�[��Г�r]ss��>Eu]��՝���_?�ubmii�x#�uO0����V�dY�߲L�Г��v����פ��RJ!����0�*�0|�aH�00�V9�ƙ'^G�9�Ǻ0P6�[�����E~{�4��	@l߾����@[[===e�ojjBJ�i��4�xns�q�WC���lwC��Je��������q������39�3f��܌����XI�4j� ��(D!1~�z� �'`�b��[��r�Y�����?!���r3�⦀���_?�y��R�B���C�# \o�xq�ov@�ʫ`��%k6PC�� ��j��-0:���,t��d��������0�� kP�֢n�0y�Kō ���:��F.��j-H	��������l5,hD�_C��P mB��|��# ���{�jP����`M�7k�PgO"ν��PT�P���=M*N/��%����iPev��?|J�l+0ۘ�����W&Di755�q���ŋ�]�d%JT~
\,���Ŕ/Av�|=��<��ו2d��-K��L��w�0q`2�cǎ=m�f0��*�%�P��%�������[����g^?z	����é4F�������\�֑����ǘ� 8A�J=�^�s��_�Ȩ�|�2��´�l%�zO+���ϋ�����J˯���O�����&��y��@    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   <      �   �     ������ƶ   ���������Ӷ�   ����Ķ��   ����   �������Ӷ���   ������������������ض   �����������������������ض���   ����������������ض��   ���������������������ض�   ����������޶   ����������������   ���������䶶   ��������Ŷ��   �������������������Ҷ���   ��������������Ӷ   ��������Ӷ��   �����϶�   ������������������¶   �����������������������Ŷ���    ���������������������������Ŷ���   �����������϶���   ϶��   ζ��   ����¶��   �����Ҷ�   ����������ζ   ��������������������ζ��   ��������¶��   ��������������Ӷ   �������������Ӷ�   �������������������ζ���   ��������������������Ŷ��   ��������¶��   �������������Ŷ�(   ������������������������������������ڶ��   ������϶   ������ζ   ��������޶��   ����������¶   ��������Ҷ��   �����������ƶ���   ����������������޶��   ���������Ҷ�   ����������Ҷ   �����������Ҷ���   ��������������������������Ѷ   ����������������ζ��   ��������������ζ   �������������޶�   �����Ӷ�   ����������¶   ��������Ҷ��   �������ڶ���   ��������   ���������¶�   ����ζ��   ������������¶��   ��������Ӷ��   ����������Ӷ   ����Ӷ��           @@      #fff                                                   @                                                    	       
   )      2      3      9      :      ?      G      H      I      J      S      [      \      b      j      o      p      q      r      s      t      u       v   !   w   "   x   #   y   $   z   %   {   &   |   '   }   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @   �   A   �   B   �   C   �   D   �   E      F     G     H   #  I   1  J   @  K   F  L   N  M   O  N   V  O   X  P   b  Q   d  R   e  S   f  T   g  U   h  V   s  W   t  X   u  Y   v  Z   w  [   ~  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k     l     m   	  n     o     p     q     r   (  s   1  t   :  u   >  v   D  w   J  x   ]  y   d  z   g  {   h  |   i  }   o  ~   s     {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   (  �   6  �   O  �   \  �   g  �   k  �   l  �   m  �   n  �   u  �   {  �   }  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYY5;�  �  T�  PQYY8P�  Q;�  �  PRQYYYY;�  �  PQ9�  Y;�  �  PQ9�  YY;�	  LMYY:�
  �  Y:�  �  P�  QYYYY5;�  �  P�  QY5;�  �  �  YY0�  PQV�  ;�  �  P�  Q�  �  P�  QYYYYYYYYYYYYYYY0�  P�  LMQV�  ;�  LM�  )�  �K  P�  T�  QV�  )�  �K  P�  T�  QV�  ;�  �  P�  R�  Q�  &�  �  V�  ,Y�  �  T�  P�  Q�  �  �  �  ;�  �  P�  Q�  �  �  �  T�  P�  R�  P�  T�  R�  T�  R�  QQ�  .�  YYYYYYYY0�  P�  QV�  )�  �  V�  ;�  �  P�  Q�  �  �  �  ;�  �  PL�  �  P�  T�  �  R�  T�  QR�  �  P�  T�  �  R�  T�  QR�  �  P�  T�  R�  T�  �  QR�  �  P�  T�  R�  T�  �  QMQ�  )�  �  V�  ;�  �  P�  QY�  &�  P�  QV�  ,�  &�  T�   P�  QV�  ,�  �  �  �  �  �  T�!  P�  R�  R�  QYYYYY0�"  P�  QV�  )�  �  V�  ;�  �  P�  Q�  )�#  �K  P�  QV�  )�$  �K  P�  QV�  ;�  �  P�  T�  �$  �  R�  T�  �#  �  Q�  ;�  �  P�  QY�  &�  �  �  P�  QV�  ,�  &�  T�   P�  QV�  ,�  �  T�!  P�  R�  R�	  QYYY0�  P�  QV�  .�  T�  	�  �  T�  	�  �  T�  �  T�  �  T�  �  T�  YYY0�  P�  QV�  .�  T�  �  T�  �  T�  YYY0�%  P�&  R�'  QV�  T�  �(  P�&  Q�  T�  �(  P�'  Q�  �)  PQ�  ;�*  LM�  )�  �	  V�  ;�+  �,  P�  P�  T�  R�  T�  QQ�  �  �*  T�  P�+  Q�  .�*  YYY0�)  PQV�  �-  PQ�  ;�.  �  P�  Q�  ;�/  �  P�  Q�  �  �  �	  �  T�0  P�.  R�/  Q�  �  �1  PQYYY0�-  PQV�  &�	  V�  .�  ;�2  �	  L�  M�  ;�3  �	  L�X  P�	  Q�  M�  �4  P�2  T�  R�2  T�  R�  Q�  �4  P�3  T�  R�3  T�  R�  QYYY0�5  PQV�  &�	  V�  .�  ;�2  �	  L�  M�  ;�3  �	  L�X  P�	  Q�  MY�  �4  P�2  T�  R�2  T�  R�  Q�  �4  P�3  T�  R�3  T�  R�  QY�  ;�6  �,  P�  P�2  T�  R�2  T�  QQ�  �  )�7  �K  P�  R�X  P�	  QQV�  ;�8  �,  P�  P�	  L�7  MT�  R�	  L�7  MT�  QQ�  �  �9  P�6  R�8  R�  R�
  R�	  Q�  �:  P�8  R�
  �
  R�  Q�  �6  �8  YYYY0�  P�;  QV�  &�;  �  V�  .�  &�  P�;  QV�  .Y�  �4  P�  T�  R�  T�  R�  Q�  �4  P�;  T�  R�;  T�  R�  Q�  �  �;  �  &�  �  �  V�  �)  PQYYY0�  P�;  QV�  &�;  �  V�  .�  &�  P�;  QV�  .Y�  �4  P�  T�  R�  T�  R�  Q�  �4  P�;  T�  R�;  T�  R�  Q�  �  �;  �  &�  �;  V�  �)  PQY`  GDST3   :           �  PNG �PNG

   IHDR   3   :   �a�   sRGB ���  �IDATh����NQ��ߙ���B[ c4��c�`����.ܸ�|��5l���Pc$D\�BvxA`��T.�vڹ���?tJ�2mgN�	�Ù��a�t����`P)Y����NU��g��'{�1�;\ǏR{L�o��2�}�PR�bUO��T�(	 �@ ^$[�t,�2ϭ�D
 ? <���D���!H̎ �O�f����y#�G�����G���T s����DFIY�?� ��M��c	�X�`~���͙�3z���bkE���T,��V���L������m�>/G1��:&%T��-�Ql�������NX;��d�Q�0/g�N<HT�+%�&%
�.�oT]1�_��`(�Q�P^�<�P�Fy���*���^6�RFbr)�wq��)縹��CՊ*���C��L1f���\���@�3S^��Q�c�}C��R��Ũ��#@pU�J烎�)�fQ��*Vs`����R�
NP{��m�RSa ��w��(M�w�B6���0��tƀ;�Wc�)Y �p>����Kg7����<U����wc�[����S s�ݵfJ�B6��[@PL�K��9�.c�W
s�uNB5�������7��vp�$���Z\���4����Ԋ8*O1�@���#�S�`u& �WM�x����A�����oUF�
#�:�)���'*��9#`�>:�jzt���Y��jn�oj�ѽ���zQF���DP<o�p��(_cWJ$�>��V�����1^- �f#oS,@*��Um��L��@b�&�����XD���BfRb����9#��e��"#(.�-9�:_� ���&�\����"#( Y��r��+ ��ߛ�7�R"l楐J��׊r�}͔����H�?g!؅�*��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/character.png"
dest_files=[ "res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST@   @           �   PNG �PNG

   IHDR   @   @   %�   sRGB ���   wIDATh���1
�0 A�'���Nl�bv�Kw˵��Z۟z��
���cΩ�xe�qϿ�@ZZZZZZZZZZZZZZZZZZZZZZZZZZ���i� ��u���:    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/obstacle.png-0258c5f5ce65bfa0dd8610adeb784f54.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/obstacle.png"
dest_files=[ "res://.import/obstacle.png-0258c5f5ce65bfa0dd8610adeb784f54.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@   @           f  PNG �PNG

   IHDR   @   @   %�   sRGB ���  IDATh�횱j�0E���K2�=��~B�$�)C
!Sm�K���ވ˃{&��t𓐄S� 4Y= ��._�Ϫa�F����X@��X@��X@�Ԅ��C�$=3���� +�WH��7�_N |	Y@Mxv��ia��;ʺQ�W��������i%���ˑ���D'b;Pc5P�j�{��X��5���9�� y��0VO(oT�f[�Ҕ�2�_BP^����D\��O2?-Pw���"|	Y@��X@��X@�ԄH�wZ��� ��/&0I�d    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/path_end.png-02b79e25892cd8d863bd44c3c5a1720e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/path_end.png"
dest_files=[ "res://.import/path_end.png-02b79e25892cd8d863bd44c3c5a1720e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@   @           �  PNG �PNG

   IHDR   @   @   %�   sRGB ���  �IDATh��]OZI��(��K��b�)j���MݛݶI���w؏��w�h6{g�mZ��M�7tW���e�� ʛ��m�*(0�LI�?\�3�����af&~c��,� *@�:�CO�GS�_~�z��O�P-@�L �2T�P-@�����.����`�N7lvt�Q.�`��s8z�����r�
�t�����8ݮ9�9���%�C�%l�P�
z��>�Swa�6Թ��o���4�� F�ز��9�o��{����4�L��/�,����?�ZJ��bkM�\@pv��P�,���$���j�Q.Qt\��^t�Bw��P���?��2&��]��Xy���u'�<8�u�!��}�B�5��k�/����/Ia�Y��A��DlE��x
䡝�z �������D|�n��،�f>��K �\��M�lB�P.���cHn�yqk�y�!�x�il�F�@�7X��G����i~�ύ���|�.�~��ɍ��$��k+��)�s�G�1��¦	:�+�3)�yBka�
��\���IA[IŜ��X�a���Y\�/��8\��q�Z~�J�eg ��\��_#�3R	�47����׀��N��.�wZ6�`����������X~��gRȤh��'x�N�p�%� �&�\[���C[B2�l��PKnc�N�C��L p�ok!��c�*ed��)��f�ˊ���|�g�i����y�Ŧ߳[FCp^I@���@�}�����hXh � �"��I/�@6�t����]� ���&�4GO/F�?�E9KEZ�C4�D�T_�U�;H?#��xp��=h�4�쨔����.�2Ȧ�II�%p$�'s���6,9o]��٨	�Z&�j� �e��	�Z&�j�= ���V,@��I�(=?��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/path_start.png-475bd0b469629aa8779d506c5134e5c2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/path_start.png"
dest_files=[ "res://.import/path_start.png-475bd0b469629aa8779d506c5134e5c2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [gd_resource type="TileSet" load_steps=4 format=2]

[ext_resource path="res://sprites/obstacle.png" type="Texture" id=1]
[ext_resource path="res://sprites/path_start.png" type="Texture" id=2]
[ext_resource path="res://sprites/path_end.png" type="Texture" id=3]

[resource]

0/name = "Obstacle"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/is_autotile = false
0/occluder_offset = Vector2( 32, 32 )
0/navigation_offset = Vector2( 32, 32 )
0/shapes = [  ]
1/name = "PathStart"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 64, 64 )
1/is_autotile = false
1/occluder_offset = Vector2( 32, 32 )
1/navigation_offset = Vector2( 32, 32 )
1/shapes = [  ]
2/name = "PathEnd"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 64, 64 )
2/is_autotile = false
2/occluder_offset = Vector2( 32, 32 )
2/navigation_offset = Vector2( 32, 32 )
2/shapes = [  ]
_sections_unfolded = [ "2" ]

              [gd_scene load_steps=4 format=2]

[ext_resource path="res://sprites/obstacle.png" type="Texture" id=1]
[ext_resource path="res://sprites/path_start.png" type="Texture" id=2]
[ext_resource path="res://sprites/path_end.png" type="Texture" id=3]

[node name="Node2D" type="Node2D" index="0"]

[node name="Obstacle" type="Sprite" parent="." index="0"]

position = Vector2( 32, 32 )
texture = ExtResource( 1 )

[node name="PathStart" type="Sprite" parent="." index="1"]

position = Vector2( 112, 32 )
texture = ExtResource( 2 )

[node name="PathEnd" type="Sprite" parent="." index="2"]

position = Vector2( 192, 32 )
texture = ExtResource( 3 )


               [gd_scene load_steps=2 format=2]

[ext_resource path="res://tileset/grid_lines/grid_lines.png" type="Texture" id=1]

[node name="TileSet" type="Node2D"]

[node name="GridLines" type="Sprite" parent="." index="0"]

position = Vector2( 32, 32 )
texture = ExtResource( 1 )


GDST@   @             PNG �PNG

   IHDR   @   @   �iq�   sRGB ���   �IDATx��۱�0 р��Q�F� ]��MA��$|WYvs:}���uۗi`�Z@3�ofaX��	(��泇���K��Y�����P -�)��@h
�4��hM��� Z@S -�)��@h
�4��hM��� Z@S -�)��@h
�4��hM��� Z@S -�9�:۱�7���h��r�|�	� �l	��Ex    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/grid_lines.png-34641e8f2f8ad7f5cefd02399f855a5a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tileset/grid_lines/grid_lines.png"
dest_files=[ "res://.import/grid_lines.png-34641e8f2f8ad7f5cefd02399f855a5a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           [gd_resource type="TileSet" load_steps=2 format=2]

[ext_resource path="res://tileset/grid_lines/grid_lines.png" type="Texture" id=1]

[resource]

0/name = "GridLines"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/is_autotile = false
0/occluder_offset = Vector2( 32, 32 )
0/navigation_offset = Vector2( 32, 32 )
0/shapes = [  ]

     [remap]

path="res://Player.gdc"
               [remap]

path="res://character.gdc"
            [remap]

path="res://pathfind_astar.gdc"
       �PNG

   IHDR   @   @   �iq�  �iCCPsRGB IEC61966-2.1  (�u��KBQ�?jQ�aPC��D5i�A�Ҡ��`Y-�������
QK���j���(�hhj.j�x���y/����{���pF��M����P��^�,�[����.6Utuv~2L��q�Ō7^�V�s�{<�+`iWT� <%<�VPM��R�Ѹ�G�
ߚz��/&���e���!�N���/V�ZVX^No6STj�1_�H��%����	ď�i&0�c�G��c@V4���ϑ�\E�J	�UR�)��(���'df(����W=9�Vw����0���e�ˆ�yh�G`{��\=? ��Z�>87�첮�v�|�Ԩ�H61k2	�'���kh[������=��嫮`w��s��<g�u(��   	pHYs     ��  'IDATx��]lW���~9��#�c�4I�7I&Ԫ���-HA�}@��@Z��C�Q	BD�PA�*$�P�4JEB!��@p�D�l'vlg���n�;��ٱg׻6;;^�j��hvgv�9�?��s�9w�.��.>�P�@	��0us �E=�B���"��&Z!##���l|$DB�a��'��ǜ��P�J�0�� ��`�\?1_,����zz���o��ID���[���L�B��@4"8��E]�^( ���ǾԠ"{ w����C�E1	�b��U xC�Hq��A����~��Y�hT@|�͎�=o�~�[�o�c��c=�* �3������xd[lŻW|�G_^������Qi�p3ڤc�~��k������*7��l+ 9��ꕫ[�p�B��U4�h���U��	 T��X��g��f�wN�F���:@�[^��������7�����"R$�����������O�L�[�����C��V���I���`���SF?�ԵtG�C�J�x7D���Q;ߊ-�t��4w�2t��[Wn"���ٳ��}-l��������`�B�"?nݵ�+�y�@�[�G	,2�CBWv61�ܼ�e���?���P�l���S�|���g6���;���ވ�( ���/>�a4�*`3���*b�ӄ@( ��7����;���b���i�hS"�,������ڍ��r:����~R��Ddڪ%�G��~��vO�Q�A�@bgb��ޅ���Ϥ��jN�q ����Y@�/��$�� �t��s��9s�����k��������l�5��H��TK��C�{Z"J�A�Ϧ���;L &3	Hƕ��7����*ّ�"ɏ����	.�N5g��)xq�p����5�/���2b��۸o߿�����=3x�������;}t��o���;��qzg�k`V�*�x�*25v�\ 2�ƛ%�(\Bl)~�b]4ӯ�p��˗���sJ�$\2I!"�DH9LOjb&��$�R��ܵ=��{K���!;{�űw����/Y��p�����M+U6�� �ۓ��7����YA8m��~a��[�(0��,n��Ƽ�浀��x
�L`����?�q=/�;hfq=H� ��T�[R�zlQ�O���q�p/\�p��"Q|D~��e���Q����j3���w�l^��tx�B=s������a;��jM�+D�D����x�,���d�\����T��o���8,.w`�?U�y�M� �U���2��H��"��ݖ�݈���2­���@X�&B�3���L���Uc�
��d��%*�qܵ�5M�\^P͛�B�����%2�� b���� KH��ܼ�@%��(��G~P�Ǘ��q���&��F��Ϋ�F~�ģ���~�����D"��=�ԩS?=p��w)Y��=� 1"�6J���c'p��V�����ҳ$P�²�\O��y�G��~1���S�N�,8��^�P�6p����]œ�.���000P����n��ضe�갗�@F�ɦ&��0@���2(�?44ĕ+Wj_H�
33�^X�pVw��e�Ȃ!�T؈@�2hl����!����E��	X���D���u�*��'��Д�������5m�g��HS���x����\��̢���-譿R����@u��+�$� ���ԍ��W{�ZT����0� %[�-]�'?�j�Au�!�@��`�p�:dKh�k {ߍ��a+�\�t���jl��K�]i��xQ���cqhmGZۧn�˧���l���:.�A�^�U렩��Dh�:�ϓ���'B�	W�σ*��Z�.��B��0��W!�F�`www�{���ū�S���*?�J�1>��d�Z�J��a�����5	ֆm�8�
��(��u�ر�l�NRX�2 J)1����{�2�x�"@XV8!( ��7�V�Q܍�����v��4^�֓?��9ÿ�qF] ����^~�+J䙹���?C��9l��f���H����0�U���O���d�����uH�0���8S�>    IEND�B`�              ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Homm2 Website Theme    application/config/descriptionD      9   Website theme that looks like Heroes of Might and Magic 2      application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   rendering/environment/default_environment          res://default_env.tres            