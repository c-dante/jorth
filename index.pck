GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`      U      -��`�0��x�5�[   res://Log.gd.remap  �             4^,�k��.o��Jv   res://Log.gdc   �      �      �F�K�[nV	���V   res://ball.gd.remap �             ��b�Heh7܉�	w   res://ball.gdc  �      t      j1r�<b+��)��D���   res://ball.tscn P
            ��^!1j�Ju%�c1�P   res://camera.gd.remap   0�      !       "i&.� ;.�CΗ�ojJ   res://camera.gdcp      7      ���~���D�&��BF��   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   �&      �      �����%��(#AB�   res://project.binary �      C      M�@���w�o�(��   res://spawn.gd.remap`�              N�^/�o��(vI�j��   res://spawn.gdc @)      :      �P���~I��Ipj�   res://terrain/chunk.gd.remap��      (       o�tJ��+0����܏8   res://terrain/chunk.gdc �+      T      ���"(/\c\�J�    res://terrain/collision.gd.remap��      ,       ���A𹤝dӟ0@�   res://terrain/collision.gdc �3      c      [����c-���4|W��   res://terrain/heightmap.tresP7      �       ��Ry�Rl.<����\�$   res://terrain/heightmap_norm.tres   P8            91b7ml����S�,   res://terrain/level.gd.remap�      (       ���l��t�1m?���r   res://terrain/level.gdc `9      �      Un�V���	r=�x>    res://terrain/mountain.material `A      �       7�q�H��������#$   res://terrain/mountain_shader.tres  0B      y      �=P��`����KS,   res://terrain/mountain_shader_heightmap.tres�\      �      �����@,ys8����   res://terrain/noise_gen.tscn`t      	3      g�ٚk�ksIf�k>�l   res://test.tscn p�      }      218ܑ���,�����~I        GDSC   
         H      ����Ķ��   ���������ض�   �����϶�   ��������Ӷ��   �������¶���   ���������������Ŷ���   �����׶�   ���������Ҷ�   ����¶��   ����Ӷ��         �������?                               	                           	      
   '      +      0      1      8      >      C      3YY;�  YY0�  PQV�  �  �  �  �  �  YY0�  P�  QV�  &�  �  PQV�  �  �  �  P�  QYY0�?  P�	  QV�  &�  PQV�  �?  P�	  Q�  �  �  `    GDSC   	      
   3      ��������϶��   ���������������Ŷ���   �����׶�   ���������������۶���   �����ض�   ϶��   ���������������������ض�   ���������Ӷ�   ����������������¶��   2                      
                         !      '   	   .   
   3YY0�  P�  QV�  &�  T�  T�  	V�  &�  PQV�  �  PQYY0�  PQV�  &�  PQV�  �  PQ`            [gd_scene load_steps=3 format=2]

[ext_resource path="res://ball.gd" type="Script" id=1]

[sub_resource type="SphereShape" id=1]

[node name="RigidBody" type="RigidBody" groups=[
"ball",
]]
script = ExtResource( 1 )

[node name="CSGSphere" type="CSGSphere" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="Timer" type="Timer" parent="."]
wait_time = 30.0
one_shot = true
autostart = true
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
               GDSC   7      d   -     �����׶�   ����������϶   ��������������ض   �����������޶���   ���������ض�   ��������϶��   ������������ض��   ������������ض��   ��������������Ķ   ��������򶶶   ����   �Ŷ�   �׶�   �Ҷ�   �Ƕ�   �Ӷ�   �����¶�   ����¶��   ��������������������ض��   �������Ӷ���   ��������������������ض��   �����������ζ���   �����������ⶶ��   ����¶��   �������������Ӷ�   �������������������   ������Ҷ   ������������������   ���������������   ��������������������   ������������϶��   �������Ӷ���   ����ᶶ�   ����嶶�   ��������   ����򶶶   ����綶�   ����󶶶   �������Ŷ���   ����׶��   ����������������ݶ��   ���������������¶���   �����¶�   ���������Ҷ�   ��������   �������������Ҷ�   ζ��   ϶��   ̶��   ��������Ӷ��   �������������Ӷ�   ����   ����޶��   �������϶���   ������������������ڶ            �?     �>         
            2            �������?  �������?          Z                                                    !      "   	   #   
   /      ;      @      F      K      P      Q      R      W      \      a      f      k      p      q      x      y            �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6     7     8     9     :     ;     <     =     >   &  ?   '  @   4  A   =  B   F  C   G  D   H  E   I  F   X  G   d  H   e  I   f  J   z  K   {  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _     `     a     b     c   +  d   3YY8P�  RR�  Q;�  �  YYY;�  �  PRQY;�  YYY;�  �  PRRQY;�  �  PRRQY;�  �  Y;�  �  Y;�  �  Y:�	  �  YYY;�
  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY0�  P�  QV�  �  &�  4�  V�  �  �  T�  Y�  �  &�  4�  V�  /�  T�  V�  �  V�  �  T�  P�  T�  &�  T�  (�  T�  Q�  �  V�  �  �5  P�  �  R�	  R�	  Q�  �  V�  �  �5  P�  �  R�	  R�	  QY�  �  &�  4�  V�  /�  T�  V�  �   V�  �
  �  T�  �  �!  V�  �  �  T�  �  �"  V�  �  �  T�  �  �#  V�  �  �  T�  �  �$  V�  �  �  T�  �  �%  V�  �  �  T�  YYY0�&  P�'  QV�  �(  PQ�  �)  P�'  QYYY0�)  P�'  QV�  �  �  �  P�  <�  �  <�  R�  �  <�  �  <�  R�  �  <�  �
  <�  QY�  �  �  ;�*  �  T�+  PQ�  �  �'  �  T�+  PQ�  �  �'  Y�  �  &�  �  T�,  �*  T�-  PQ�  T�-  PQV�  �  �  �  T�,  �  (V�  �  �  T�.  �5  P�  T�.  �*  T�.  R�  R�  Q�  �  T�/  �5  P�  T�/  �*  T�/  R�  R�  Q�  �  T�0  �5  P�  T�0  �*  T�0  R�  R�  QY�  �1  P�  �'  QYYY0�(  PQV�  �  &�  T�2  PQ�  T�  V�  �  �  �  ;�3  �  T�.  �  ;�4  �  T�/  �  �  �  P�
  R�
  QY�  �  �4  �5  P�4  R�  �  R�  �  Q�  �  �4  Y�  �5  P�+  P�3  QQ�  �6  P�  P�  R�
  R�
  QR�+  P�4  QQY`         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
GDSC            T      ������ڶ   ���ڶ���   �����϶�   ����������������¶��   Զ��   �������Ӷ���   ��������Ҷ��   ��������������ض      res://ball.tscn                -                                                       	      
                                 "      +      0      7      @      C      K      N      O      P      Q      R      3YY:�  ?PQYYYYYYYY0�  PQV�  -YYY0�  PQV�  ;�  �  T�  PQ�  �  P�  Q�  �  T�  P�  P�  �&  PQ�  �  R�  �  R�  �&  PQ�  �  �  QQYYYYY`      GDSC   1      6   O     ������ڶ   ����ݶ��   ����������¶   ������������Ӷ��   ����Ӷ��   ζ��   ̶��   ���������Ӷ�   ����¶��   �����϶�   �������������ݶ�   ���������޶�   ��������޶��   ����   ���Ӷ���   ��������������޶   ��������������޶   �����������ڶ���   ����������ڶ   ��������ڶ��   �����������ڶ���   ����������۶   ����������Ӷ   �����¶�   ����Ķ��   ������������������Ӷ   ߶��   ���������������¶���   �����ζ�   ���������ζ�   ϶��   ����������Ҷ���   ���������ζ�   Ŷ��   ����������������¶��   �������������Ӷ�   ����������������Ӷ��   ����ض��   ���޶���   �������������������   ���������������Ŷ���   �����������Ӷ���   ���޶���   �����������������������ض���   ������������   ���������������Ӷ���   ��������������������������   ��������Ҷ��   �������������������ڶ���      res://terrain/mountain.material                                                                        	      
               ,      2      8      >      D      E      K      O      P      V      _      j      r      z      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .     /     0   '  1   1  2   7  3   ?  4   D  5   M  6   3Y2�  YY:�  ?PQYY;�  Y;�  Y;�  Y;�  Y;�  YY0�  P�  R�  R�  R�  QV�  T�  �  �  T�  �  �  T�  �  �  T�  �  YY0�	  PQV�  �
  PQYY0�
  PQV�  ;�  �  T�  PQ�  �  T�  �  P�  R�  Q�  �  T�  �  �  �  �  T�  �  �  Y�  ;�  �  T�  PQ�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  ;�  �  T�  PQ�  ;�  �  T�  P�  R�  QY�  )�  �K  P�  T�  PQQV�  ;�  �  T�  P�  QY�  �  T�  �  T�  P�  T�  �  R�  T�  R�  T�  �  Q�  Y�  �  T�   P�  R�  QY�  )�!  �K  P�  T�"  PQQV�  �  T�#  P�!  QY�  �  T�$  P�  Q�  �  T�%  P�&  T�'  Q�  �  T�  P�  R�  Q�  �  T�(  PQY�  �  �)  T�  PQ�  �  T�*  �  T�  PQ�  �  T�+  PQ�  �  T�,  �-  T�.  �  �/  P�  Q�  �  T�0  P�  R�  QY`            GDSC            �      �������������Ӷ�   ��ζ   �����������󶶶�   �����϶�   ����Ӷ��   �������׶���   �����ٶ�   �������Ӷ���   ζ��   ����Ӷ��   ��������޶��   �����ٶ�   ϶��   ��������޶��   ���ݶ���   ߶��   ̶��   ����޶��   ��������ڶ��   �������׶���   Ѷ��   �����ݶ�      res://terrain/heightmap.tres            changed                           
                                       	   (   
   7      F      L      Q      Y      a      b      r            �      �      3Y;�  ?PQYY:�  �  YYY0�  PQV�  AP�  R�  Q�  ;�  �  T�  PQ�  ;�  �  T�  PQT�  �	  T�
  �  ;�  �  T�  PQT�  �	  T�  �  �  T�  PQ�  ;�  �  �  )�  �	  T�  V�  )�  �	  T�
  VY�  ;�  �  T�  P�  �  R�  �  Q�  �	  T�  L�  M�  T�  �  �  �  �  �  �  T�  PQY`             [gd_resource type="NoiseTexture" load_steps=2 format=2]

[sub_resource type="OpenSimplexNoise" id=1]
octaves = 2
period = 32.0
persistence = 0.2

[resource]
width = 256
height = 256
seamless = true
bump_strength = 10.9
noise = SubResource( 1 )
            [gd_resource type="NoiseTexture" load_steps=2 format=2]

[sub_resource type="OpenSimplexNoise" id=1]
octaves = 2
period = 32.0
persistence = 0.2

[resource]
width = 256
height = 256
seamless = true
as_normalmap = true
bump_strength = 10.9
noise = SubResource( 1 )
        GDSC   !      ?   �     ������ڶ   ����ݶ��   ���������Ӷ�   �����������¶���   ����Ӷ��   �����Ŷ�   �������������Ŷ�   �����Ҷ�   �����϶�   ���������������Ӷ���   ����   ������Ŷ   �����Ҷ�   ����������Ӷ   �����Ҷ�   ζ��   ̶��   ��������ݶ��   �������������޶�   ��϶   ������϶   ��Ŷ   ��������Ӷ��   ����¶��   ���������ݶ�   ���Ŷ���   ����ݶ��   ����������ض   ������������Ҷ��   ��������Ӷ��   ��������Ҷ��   ����Ӷ��   ��������ݶ��      res://terrain/chunk.gd     @                        �������?         
   load_chunk                  	   load_done             %d,%d                                                       	       
   &      )      *      0      4      <      D      J      P      V      W      _      k      w      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .   '  /   (  0   3  1   8  2   ?  3   F  4   L  5   M  6   V  7   `  8   i  9   o  :   p  ;   s  <   t  =   }  >   �  ?   3YY:�  ?PQYY:�  �  Y:�  �  YY;�  Y;�  NOY;�  NOY;�  YY0�  PQV�  �%  PQ�  �  �	  T�
  PQ�  �  T�)  �&  PQ�  �  T�  �  �  �  T�  �  �  �  T�  �  Y�  �  �  T�
  PQ�  )�  �K  P�  R�  QV�  )�  �K  P�  R�  QV�  �  P�  R�  QT�  PQYYY0�  P�  R�  QV�  ;�  �  P�  R�  Q�  &�  T�  P�  Q�  T�  P�  QV�  .�  Y�  &�  T�  PQV�  �  T�  PR�  RL�  R�  R�  MQ�  �  L�  M�  Y�  .�  YY0�  P�  QV�  ;�  �  L�	  M�  ;�  �  L�  M�  ;�  �  L�  MY�  ;�  �  T�
  P�  R�  �  R�  �  R�  Q�  �  T�  �  P�  �  R�	  R�  �  QY�  �  P�
  R�  R�  R�  P�  R�  QQYY0�  P�  R�  R�  QV�  �  P�  Q�  �  L�  M�  �  �  T�  P�  Q�  �  T�  PQYY0�   P�  R�  QV�  ;�  �  P�  R�  Q�  &�  T�  P�  QV�  .�  L�  MY�  .�  YY0�  P�  R�  QV�  .�  L�  R�  MY`           RSCC      n  �   (�/�`n U ��`�3 ���L�>k�ك�K��`>�6k����i��$�hI��]Tc�mr���2�)�䕘��~%��l��2uL%��4�a3�-�Sn��A*�N���?B����|����� ]+������� ��tjYV��:W��D3V�=׀�̽�m�O�-N����RSCC    [gd_resource type="VisualShader" load_steps=18 format=2]

[sub_resource type="VisualShaderNodeColorConstant" id=1]

[sub_resource type="VisualShaderNodeIf" id=2]
default_input_values = [ 0, 0.8, 1, 0.75, 2, 0.0, 3, Vector3( 1, 0, 1 ), 4, Vector3( 1, 0, 0 ), 5, Vector3( 0, 0, 1 ) ]

[sub_resource type="VisualShaderNodeColorConstant" id=5]
constant = Color( 0.195313, 0.195313, 0.195313, 1 )

[sub_resource type="VisualShaderNodeInput" id=6]
input_name = "vertex"

[sub_resource type="VisualShaderNodeVectorDecompose" id=7]

[sub_resource type="VisualShaderNodeInput" id=8]
input_name = "camera"

[sub_resource type="VisualShaderNodeTransformVecMult" id=9]

[sub_resource type="VisualShaderNodeExpression" id=21]
size = Vector2( 285, 180 )
expression = "res = slopeGradient"

[sub_resource type="VisualShaderNodeScalarFunc" id=22]
function = 12

[sub_resource type="VisualShaderNodeIf" id=13]
output_port_for_preview = 0
default_input_values = [ 0, 0.0, 1, 10.0, 2, 0.0, 3, Vector3( 0, 0, 0 ), 4, Vector3( 0, 0, 0 ), 5, Vector3( 0, 0, 0 ) ]

[sub_resource type="VisualShaderNodeColorConstant" id=14]
constant = Color( 0.61475, 0.376667, 0.252509, 1 )

[sub_resource type="VisualShaderNodeColorConstant" id=15]
constant = Color( 0.194531, 0.464844, 0.128922, 1 )

[sub_resource type="VisualShaderNodeIf" id=16]
default_input_values = [ 0, 0.0, 1, 20.0, 2, 1e-05, 3, Vector3( 0, 0, 0 ), 4, Vector3( 0, 0, 0 ), 5, Vector3( 0, 0, 0 ) ]

[sub_resource type="VisualShaderNodeGlobalExpression" id=17]
size = Vector2( 733, 133 )
expression = "varying float slopeGradient;"

[sub_resource type="VisualShaderNodeExpression" id=18]
size = Vector2( 714, 313 )
expression = "vec3 worldNormal = vec3(0.0, 1.0, 0.0);
slopeGradient = dot(vec4(vec4(worldNormal, 1.0) * world).xyz, normal);

result = normal;"

[sub_resource type="VisualShaderNodeInput" id=19]
input_name = "world"

[sub_resource type="VisualShaderNodeInput" id=20]
input_name = "normal"

[resource]
code = "shader_type spatial;


// GlobalExpression:0
	varying float slopeGradient;

void vertex() {
// Input:4
	mat4 n_out4p0 = WORLD_MATRIX;

// Input:5
	vec3 n_out5p0 = NORMAL;

// Expression:3
	vec3 n_out3p0;
	n_out3p0 = vec3(0.0, 0.0, 0.0);
	{
		vec3 worldNormal = vec3(0.0, 1.0, 0.0);
		slopeGradient = dot(vec4(vec4(worldNormal, 1.0) * n_out4p0).xyz, n_out5p0);
		
		n_out3p0 = n_out5p0;
	}

// Output:0
	NORMAL = n_out3p0;

}

void fragment() {
// Expression:25
	float n_out25p0;
	n_out25p0 = 0.0;
	{
		n_out25p0 = slopeGradient
	}

// ScalarFunc:26
	float n_out26p0 = abs(n_out25p0);

// Input:20
	mat4 n_out20p0 = CAMERA_MATRIX;

// Input:17
	vec3 n_out17p0 = VERTEX;

// TransformVectorMult:21
	vec3 n_out21p0 = (n_out20p0 * vec4(n_out17p0, 1.0)).xyz;

// VectorDecompose:18
	float n_out18p0 = n_out21p0.x;
	float n_out18p1 = n_out21p0.y;
	float n_out18p2 = n_out21p0.z;

// Color:10
	vec3 n_out10p0 = vec3(1.000000, 1.000000, 1.000000);
	float n_out10p1 = 1.000000;

// Color:6
	vec3 n_out6p0 = vec3(0.614750, 0.376667, 0.252509);
	float n_out6p1 = 1.000000;

// Color:7
	vec3 n_out7p0 = vec3(0.194531, 0.464844, 0.128922);
	float n_out7p1 = 1.000000;

// If:4
	float n_in4p1 = 10.00000;
	float n_in4p2 = 0.00000;
	vec3 n_in4p3 = vec3(0.00000, 0.00000, 0.00000);
	vec3 n_out4p0;
	if(abs(n_out18p1 - n_in4p1) < n_in4p2)
	{
		n_out4p0 = n_in4p3;
	}
	else if(n_out18p1 < n_in4p1)
	{
		n_out4p0 = n_out7p0;
	}
	else
	{
		n_out4p0 = n_out6p0;
	}

// If:9
	float n_in9p1 = 20.00000;
	float n_in9p2 = 0.00001;
	vec3 n_in9p3 = vec3(0.00000, 0.00000, 0.00000);
	vec3 n_out9p0;
	if(abs(n_out18p1 - n_in9p1) < n_in9p2)
	{
		n_out9p0 = n_in9p3;
	}
	else if(n_out18p1 < n_in9p1)
	{
		n_out9p0 = n_out4p0;
	}
	else
	{
		n_out9p0 = n_out10p0;
	}

// Color:15
	vec3 n_out15p0 = vec3(0.195313, 0.195313, 0.195313);
	float n_out15p1 = 1.000000;

// If:11
	float n_in11p1 = 0.75000;
	float n_in11p2 = 0.00000;
	vec3 n_in11p3 = vec3(1.00000, 0.00000, 1.00000);
	vec3 n_out11p0;
	if(abs(n_out26p0 - n_in11p1) < n_in11p2)
	{
		n_out11p0 = n_in11p3;
	}
	else if(n_out26p0 < n_in11p1)
	{
		n_out11p0 = n_out15p0;
	}
	else
	{
		n_out11p0 = n_out9p0;
	}

// Output:0
	ALBEDO = n_out11p0;

}

void light() {
// Output:0

}
"
graph_offset = Vector2( -756, -44 )
nodes/vertex/0/position = Vector2( 500, 80 )
nodes/vertex/2/node = SubResource( 17 )
nodes/vertex/2/position = Vector2( -280, -220 )
nodes/vertex/2/size = Vector2( 733, 133 )
nodes/vertex/2/input_ports = ""
nodes/vertex/2/output_ports = ""
nodes/vertex/2/expression = "varying float slopeGradient;"
nodes/vertex/3/node = SubResource( 18 )
nodes/vertex/3/position = Vector2( -260, 80 )
nodes/vertex/3/size = Vector2( 714, 313 )
nodes/vertex/3/input_ports = "0,3,world;1,1,normal;"
nodes/vertex/3/output_ports = "0,1,result;"
nodes/vertex/3/expression = "vec3 worldNormal = vec3(0.0, 1.0, 0.0);
slopeGradient = dot(vec4(vec4(worldNormal, 1.0) * world).xyz, normal);

result = normal;"
nodes/vertex/4/node = SubResource( 19 )
nodes/vertex/4/position = Vector2( -479.25, 33 )
nodes/vertex/5/node = SubResource( 20 )
nodes/vertex/5/position = Vector2( -446.25, 161 )
nodes/vertex/connections = PoolIntArray( 4, 0, 3, 0, 5, 0, 3, 1, 3, 0, 0, 1 )
nodes/fragment/0/position = Vector2( 740, 20 )
nodes/fragment/4/node = SubResource( 13 )
nodes/fragment/4/position = Vector2( -60, -60 )
nodes/fragment/6/node = SubResource( 14 )
nodes/fragment/6/position = Vector2( -260, 0 )
nodes/fragment/7/node = SubResource( 15 )
nodes/fragment/7/position = Vector2( -260, 100 )
nodes/fragment/9/node = SubResource( 16 )
nodes/fragment/9/position = Vector2( 160, -340 )
nodes/fragment/10/node = SubResource( 1 )
nodes/fragment/10/position = Vector2( 0, -240 )
nodes/fragment/11/node = SubResource( 2 )
nodes/fragment/11/position = Vector2( 420, 140 )
nodes/fragment/15/node = SubResource( 5 )
nodes/fragment/15/position = Vector2( 240, 280 )
nodes/fragment/17/node = SubResource( 6 )
nodes/fragment/17/position = Vector2( -820, -260 )
nodes/fragment/18/node = SubResource( 7 )
nodes/fragment/18/position = Vector2( -240, -320 )
nodes/fragment/20/node = SubResource( 8 )
nodes/fragment/20/position = Vector2( -700, -320 )
nodes/fragment/21/node = SubResource( 9 )
nodes/fragment/21/position = Vector2( -500, -320 )
nodes/fragment/25/node = SubResource( 21 )
nodes/fragment/25/position = Vector2( -340, 220 )
nodes/fragment/25/size = Vector2( 285, 180 )
nodes/fragment/25/input_ports = ""
nodes/fragment/25/output_ports = "0,0,res;"
nodes/fragment/25/expression = "res = slopeGradient"
nodes/fragment/26/node = SubResource( 22 )
nodes/fragment/26/position = Vector2( -20, 260 )
nodes/fragment/connections = PoolIntArray( 4, 0, 9, 5, 10, 0, 9, 4, 6, 0, 4, 4, 7, 0, 4, 5, 18, 1, 4, 0, 18, 1, 9, 0, 20, 0, 21, 0, 17, 0, 21, 1, 21, 0, 18, 0, 11, 0, 0, 0, 15, 0, 11, 5, 25, 0, 26, 0, 9, 0, 11, 4, 26, 0, 11, 0 )
       [gd_resource type="VisualShader" load_steps=18 format=2]

[ext_resource path="res://terrain/heightmap_norm.tres" type="Texture" id=1]
[ext_resource path="res://terrain/heightmap.tres" type="Texture" id=2]

[sub_resource type="VisualShaderNodeColorConstant" id=20]

[sub_resource type="VisualShaderNodeIf" id=21]
default_input_values = [ 0, 0.0, 1, 0.125, 2, 0.0, 3, Vector3( 1, 0, 1 ), 4, Vector3( 1, 0, 0 ), 5, Vector3( 0, 0, 1 ) ]

[sub_resource type="VisualShaderNodeVectorDecompose" id=22]

[sub_resource type="VisualShaderNodeScalarFunc" id=23]
output_port_for_preview = 0
function = 4

[sub_resource type="VisualShaderNodeColorConstant" id=24]
constant = Color( 0.195313, 0.195313, 0.195313, 1 )

[sub_resource type="VisualShaderNodeTexture" id=9]
texture = ExtResource( 1 )
texture_type = 2

[sub_resource type="VisualShaderNodeIf" id=11]
output_port_for_preview = 0
default_input_values = [ 0, 0.0, 1, 0.5, 2, 0.0, 3, Vector3( 0, 0, 0 ), 4, Vector3( 0, 0, 0 ), 5, Vector3( 0, 0, 0 ) ]

[sub_resource type="VisualShaderNodeColorConstant" id=13]
constant = Color( 0.61475, 0.376667, 0.252509, 1 )

[sub_resource type="VisualShaderNodeColorConstant" id=14]
constant = Color( 0.194531, 0.464844, 0.128922, 1 )

[sub_resource type="VisualShaderNodeTexture" id=15]
texture = ExtResource( 2 )

[sub_resource type="VisualShaderNodeIf" id=19]
default_input_values = [ 0, 0.0, 1, 0.7, 2, 1e-05, 3, Vector3( 0, 0, 0 ), 4, Vector3( 0, 0, 0 ), 5, Vector3( 0, 0, 0 ) ]

[sub_resource type="VisualShaderNodeInput" id=1]
input_name = "vertex"

[sub_resource type="VisualShaderNodeTexture" id=2]
texture = ExtResource( 2 )

[sub_resource type="VisualShaderNodeVectorOp" id=3]

[sub_resource type="VisualShaderNodeVectorOp" id=18]
default_input_values = [ 0, Vector3( 0, 0, 0 ), 1, Vector3( 0, 25, 0 ) ]
operator = 2

[resource]
code = "shader_type spatial;
uniform sampler2D tex_vtx_3;
uniform sampler2D tex_frg_2 : hint_normal;
uniform sampler2D tex_frg_8;



void vertex() {
// Texture:3
	vec4 tex_vtx_3_read = texture(tex_vtx_3, UV.xy);
	vec3 n_out3p0 = tex_vtx_3_read.rgb;
	float n_out3p1 = tex_vtx_3_read.a;

// VectorOp:5
	vec3 n_in5p1 = vec3(0.00000, 25.00000, 0.00000);
	vec3 n_out5p0 = n_out3p0 * n_in5p1;

// Input:2
	vec3 n_out2p0 = VERTEX;

// VectorOp:4
	vec3 n_out4p0 = n_out5p0 + n_out2p0;

// Output:0
	VERTEX = n_out4p0;

}

void fragment() {
// Texture:2
	vec4 tex_frg_2_read = texture(tex_frg_2, UV.xy);
	vec3 n_out2p0 = tex_frg_2_read.rgb;
	float n_out2p1 = tex_frg_2_read.a;

// VectorDecompose:13
	float n_out13p0 = n_out2p0.x;
	float n_out13p1 = n_out2p0.y;
	float n_out13p2 = n_out2p0.z;

// ScalarFunc:14
	float n_out14p0 = acos(n_out13p2);

// Color:15
	vec3 n_out15p0 = vec3(0.195313, 0.195313, 0.195313);
	float n_out15p1 = 1.000000;

// Texture:8
	vec4 tex_frg_8_read = texture(tex_frg_8, UV.xy);
	vec3 n_out8p0 = tex_frg_8_read.rgb;
	float n_out8p1 = tex_frg_8_read.a;

// Color:10
	vec3 n_out10p0 = vec3(1.000000, 1.000000, 1.000000);
	float n_out10p1 = 1.000000;

// Color:6
	vec3 n_out6p0 = vec3(0.614750, 0.376667, 0.252509);
	float n_out6p1 = 1.000000;

// Color:7
	vec3 n_out7p0 = vec3(0.194531, 0.464844, 0.128922);
	float n_out7p1 = 1.000000;

// If:4
	float n_in4p1 = 0.50000;
	float n_in4p2 = 0.00000;
	vec3 n_in4p3 = vec3(0.00000, 0.00000, 0.00000);
	vec3 n_out4p0;
	if(abs(dot(n_out8p0, vec3(0.333333, 0.333333, 0.333333)) - n_in4p1) < n_in4p2)
	{
		n_out4p0 = n_in4p3;
	}
	else if(dot(n_out8p0, vec3(0.333333, 0.333333, 0.333333)) < n_in4p1)
	{
		n_out4p0 = n_out7p0;
	}
	else
	{
		n_out4p0 = n_out6p0;
	}

// If:9
	float n_in9p1 = 0.70000;
	float n_in9p2 = 0.00001;
	vec3 n_in9p3 = vec3(0.00000, 0.00000, 0.00000);
	vec3 n_out9p0;
	if(abs(dot(n_out8p0, vec3(0.333333, 0.333333, 0.333333)) - n_in9p1) < n_in9p2)
	{
		n_out9p0 = n_in9p3;
	}
	else if(dot(n_out8p0, vec3(0.333333, 0.333333, 0.333333)) < n_in9p1)
	{
		n_out9p0 = n_out4p0;
	}
	else
	{
		n_out9p0 = n_out10p0;
	}

// If:11
	float n_in11p1 = 0.12500;
	float n_in11p2 = 0.00000;
	vec3 n_in11p3 = vec3(1.00000, 0.00000, 1.00000);
	vec3 n_out11p0;
	if(abs(n_out14p0 - n_in11p1) < n_in11p2)
	{
		n_out11p0 = n_in11p3;
	}
	else if(n_out14p0 < n_in11p1)
	{
		n_out11p0 = n_out9p0;
	}
	else
	{
		n_out11p0 = n_out15p0;
	}

// Output:0
	ALBEDO = n_out11p0;
	NORMALMAP = n_out2p0;

}

void light() {
// Output:0

}
"
graph_offset = Vector2( -940.152, -77.376 )
nodes/vertex/2/node = SubResource( 1 )
nodes/vertex/2/position = Vector2( -360, 300 )
nodes/vertex/3/node = SubResource( 2 )
nodes/vertex/3/position = Vector2( -360, 20 )
nodes/vertex/4/node = SubResource( 3 )
nodes/vertex/4/position = Vector2( 80, 240 )
nodes/vertex/5/node = SubResource( 18 )
nodes/vertex/5/position = Vector2( -160, 120 )
nodes/vertex/connections = PoolIntArray( 2, 0, 4, 1, 4, 0, 0, 0, 3, 0, 5, 0, 5, 0, 4, 0 )
nodes/fragment/0/position = Vector2( 600, 100 )
nodes/fragment/2/node = SubResource( 9 )
nodes/fragment/2/position = Vector2( -160, 360 )
nodes/fragment/4/node = SubResource( 11 )
nodes/fragment/4/position = Vector2( -60, -60 )
nodes/fragment/6/node = SubResource( 13 )
nodes/fragment/6/position = Vector2( -320, 160 )
nodes/fragment/7/node = SubResource( 14 )
nodes/fragment/7/position = Vector2( -320, 60 )
nodes/fragment/8/node = SubResource( 15 )
nodes/fragment/8/position = Vector2( -340, -320 )
nodes/fragment/9/node = SubResource( 19 )
nodes/fragment/9/position = Vector2( 160, -340 )
nodes/fragment/10/node = SubResource( 20 )
nodes/fragment/10/position = Vector2( 0, -200 )
nodes/fragment/11/node = SubResource( 21 )
nodes/fragment/11/position = Vector2( 420, -140 )
nodes/fragment/13/node = SubResource( 22 )
nodes/fragment/13/position = Vector2( 60, 320 )
nodes/fragment/14/node = SubResource( 23 )
nodes/fragment/14/position = Vector2( 140, 120 )
nodes/fragment/15/node = SubResource( 24 )
nodes/fragment/15/position = Vector2( 221.848, -119.376 )
nodes/fragment/connections = PoolIntArray( 8, 0, 4, 0, 2, 0, 0, 8, 8, 0, 9, 0, 4, 0, 9, 5, 11, 0, 0, 0, 2, 0, 13, 0, 14, 0, 11, 0, 13, 2, 14, 0, 9, 0, 11, 5, 15, 0, 11, 4, 10, 0, 9, 4, 6, 0, 4, 4, 7, 0, 4, 5 )
               [gd_scene load_steps=6 format=2]

[ext_resource path="res://terrain/collision.gd" type="Script" id=1]
[ext_resource path="res://terrain/mountain_shader_heightmap.tres" type="Shader" id=2]


[sub_resource type="HeightMapShape" id=8]
map_width = 64
map_depth = 64
map_data = PoolRealArray( 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 )

[sub_resource type="ShaderMaterial" id=6]
shader = ExtResource( 2 )

[sub_resource type="PlaneMesh" id=7]
material = SubResource( 6 )
size = Vector2( 64, 64 )
subdivide_width = 64
subdivide_depth = 64

[node name="StaticBody" type="StaticBody"]
input_ray_pickable = false

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 8 )
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 7 )
material/0 = null
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://camera.gd" type="Script" id=1]
[ext_resource path="res://terrain/level.gd" type="Script" id=2]
[ext_resource path="res://spawn.gd" type="Script" id=4]

[node name="main" type="Spatial"]

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 0.963821, 0.266549, 0, -0.266549, 0.963821, 0, 20.9886, 6.16679 )
fov = 90.0
far = 300.0
script = ExtResource( 1 )

[node name="OmniLight" type="OmniLight" parent="Camera"]
omni_range = 50.0

[node name="level" type="Spatial" parent="."]
script = ExtResource( 2 )

[node name="OmniLight" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 30.4175, 28.2575, 0 )
light_color = Color( 1, 0, 0, 1 )
omni_range = 72.6234

[node name="OmniLight2" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -18.1361, 28.2575, 0 )
light_color = Color( 0, 1, 0.717647, 1 )
omni_range = 72.6234

[node name="OmniLight3" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.2487, 28.2575, 25.4951 )
light_color = Color( 0.309804, 0.368627, 1, 1 )
omni_range = 72.6234

[node name="spawn" type="Spatial" parent="."]
script = ExtResource( 4 )

[node name="Timer" type="Timer" parent="spawn"]
wait_time = 0.25
autostart = true
[connection signal="timeout" from="spawn/Timer" to="spawn" method="_on_Timer_timeout"]
   [remap]

path="res://Log.gdc"
  [remap]

path="res://ball.gdc"
 [remap]

path="res://camera.gdc"
               [remap]

path="res://spawn.gdc"
[remap]

path="res://terrain/chunk.gdc"
        [remap]

path="res://terrain/collision.gdc"
    [remap]

path="res://terrain/level.gdc"
        �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         Chunk         language      GDScript      path      res://terrain/chunk.gd        base      Spatial    _global_script_class_icons                Chunk             application/config/name         Jorth      application/run/main_scene         res://test.tscn    application/config/icon         res://icon.png     autoload/Log         *res://Log.gd      editor_plugins/enabled          )   rendering/environment/default_environment          res://default_env.tres               