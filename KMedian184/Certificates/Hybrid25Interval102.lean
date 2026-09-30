import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint101
import KMedian184.Certificates.Hybrid25RightEndpoint102
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval102Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (9906559311 / 15625000000))
                (.leaf (269430226397 / 419921875000))))
            (.branch 4
              (.leaf (271383351397 / 417968750000))
              (.branch 5
                (.leaf (91112158799 / 138671875000))
                (.leaf (275289601397 / 414062500000)))))
          (.branch 9
            (.branch 7
              (.leaf (277242726397 / 412109375000))
              (.branch 8
                (.leaf (93065283799 / 136718750000))
                (.leaf (281148976397 / 408203125000))))
            (.branch 11
              (.branch 10
                (.leaf (283102101397 / 406250000000))
                (.leaf (31672802933 / 44921875000)))
              (.branch 12
                (.leaf (287008351397 / 402343750000))
                (.leaf (288961476397 / 400390625000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (96971533799 / 132812500000))
              (.branch 15
                (.leaf (292867726397 / 396484375000))
                (.leaf (294820851397 / 394531250000))))
            (.branch 18
              (.branch 17
                (.leaf (98924658799 / 130859375000))
                (.leaf (298727101397 / 390625000000)))
              (.branch 19
                (.leaf (300680226397 / 388671875000))
                (.leaf (33625927933 / 42968750000)))))
          (.branch 23
            (.branch 21
              (.leaf (304586476397 / 384765625000))
              (.branch 22
                (.leaf (306539601397 / 382812500000))
                (.leaf (102830908799 / 126953125000))))
            (.branch 25
              (.branch 24
                (.leaf (310445851397 / 378906250000))
                (.leaf (312398976397 / 376953125000)))
              (.branch 26
                (.leaf (104784033799 / 125000000000))
                (.leaf (316305226397 / 373046875000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (318258351397 / 371093750000))
              (.branch 29
                (.leaf (11859684311 / 13671875000))
                (.leaf (322164601397 / 367187500000))))
            (.branch 32
              (.branch 31
                (.leaf (324117726397 / 365234375000))
                (.leaf (108690283799 / 121093750000)))
              (.branch 33
                (.leaf (328023976397 / 361328125000))
                (.leaf (329977101397 / 359375000000)))))
          (.branch 37
            (.branch 35
              (.leaf (110643408799 / 119140625000))
              (.branch 36
                (.leaf (333883351397 / 355468750000))
                (.leaf (335836476397 / 353515625000))))
            (.branch 39
              (.branch 38
                (.leaf (37532177933 / 39062500000))
                (.leaf (339742726397 / 349609375000)))
              (.branch 40
                (.leaf (341695851397 / 347656250000))
                (.leaf (114549658799 / 115234375000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (345602101397 / 343750000000))
              (.branch 43
                (.leaf (347555226397 / 341796875000))
                (.leaf (116502783799 / 113281250000))))
            (.branch 46
              (.branch 45
                (.leaf (351461476397 / 337890625000))
                (.leaf (353414601397 / 335937500000)))
              (.branch 47
                (.leaf (39485302933 / 37109375000))
                (.leaf (357320851397 / 332031250000)))))
          (.branch 51
            (.branch 49
              (.leaf (359273976397 / 330078125000))
              (.branch 50 (.leaf (137 / 125)) (.leaf (120409033799 / 109375000000))))
            (.branch 53
              (.branch 52
                (.leaf (363180226397 / 326171875000))
                (.leaf (365133351397 / 324218750000)))
              (.branch 54
                (.leaf (122362158799 / 107421875000))
                (.leaf (369039601397 / 320312500000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (370992726397 / 318359375000))
              (.branch 57
                (.leaf (13812809311 / 11718750000))
                (.leaf (374898976397 / 314453125000))))
            (.branch 60
              (.branch 59
                (.leaf (376852101397 / 312500000000))
                (.leaf (126268408799 / 103515625000)))
              (.branch 61
                (.leaf (380758351397 / 308593750000))
                (.leaf (382711476397 / 306640625000)))))
          (.branch 65
            (.branch 63
              (.leaf (128221533799 / 101562500000))
              (.branch 64
                (.leaf (386617726397 / 302734375000))
                (.leaf (388570851397 / 300781250000))))
            (.branch 67
              (.branch 66
                (.leaf (43391552933 / 33203125000))
                (.leaf (392477101397 / 296875000000)))
              (.branch 68
                (.leaf (394430226397 / 294921875000))
                (.leaf (132127783799 / 97656250000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (398336476397 / 291015625000))
              (.branch 71
                (.leaf (400289601397 / 289062500000))
                (.leaf (134080908799 / 95703125000))))
            (.branch 74
              (.branch 73
                (.leaf (404195851397 / 285156250000))
                (.leaf (406148976397 / 283203125000)))
              (.branch 75 (.leaf (29 / 20)) (.leaf (45344677933 / 31250000000)))))
          (.branch 79
            (.branch 77
              (.leaf (410055226397 / 279296875000))
              (.branch 78 (.leaf (412008351397 / 277343750000)) (.leaf (3 / 2))))
            (.branch 81
              (.branch 80
                (.leaf (137987158799 / 91796875000))
                (.leaf (415914601397 / 273437500000)))
              (.branch 82
                (.leaf (417867726397 / 271484375000))
                (.leaf (139940283799 / 89843750000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (421773976397 / 267578125000))
              (.branch 85 (.leaf (423727101397 / 265625000000)) (.leaf (29 / 18))))
            (.branch 88
              (.branch 87
                (.leaf (15765934311 / 9765625000))
                (.leaf (427633351397 / 261718750000)))
              (.branch 89 (.leaf (33 / 20)) (.leaf (429586476397 / 259765625000)))))
          (.branch 93
            (.branch 91
              (.leaf (143846533799 / 85937500000))
              (.branch 92 (.leaf (433492726397 / 255859375000)) (.leaf (17 / 10))))
            (.branch 95
              (.branch 94
                (.leaf (435445851397 / 253906250000))
                (.leaf (145799658799 / 83984375000)))
              (.branch 96 (.leaf (7 / 4)) (.leaf (439352101397 / 250000000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (441305226397 / 248046875000))
              (.branch 99 (.leaf (9 / 5)) (.leaf (49250927933 / 27343750000))))
            (.branch 102
              (.branch 101
                (.leaf (445211476397 / 244140625000))
                (.leaf (447164601397 / 242187500000)))
              (.branch 103 (.leaf (37 / 20)) (.leaf (149705908799 / 80078125000)))))
          (.branch 107
            (.branch 105
              (.leaf (451070851397 / 238281250000))
              (.branch 106 (.leaf (19 / 10)) (.leaf (453023976397 / 236328125000))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (229784033799 / 62500000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (229 / 360)) (.leaf (692 / 1075))))
            (.branch 4
              (.leaf (697 / 1070))
              (.branch 5 (.leaf (234 / 355)) (.leaf (707 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (712 / 1055))
              (.branch 8 (.leaf (239 / 350)) (.leaf (38 / 55))))
            (.branch 11
              (.branch 10 (.leaf (727 / 1040)) (.leaf (244 / 345)))
              (.branch 12 (.leaf (737 / 1030)) (.leaf (742 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (249 / 340))
              (.branch 15 (.leaf (752 / 1015)) (.leaf (757 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (254 / 335)) (.leaf (767 / 1000)))
              (.branch 19 (.leaf (772 / 995)) (.leaf (259 / 330)))))
          (.branch 23
            (.branch 21
              (.leaf (782 / 985))
              (.branch 22 (.leaf (787 / 980)) (.leaf (264 / 325))))
            (.branch 25
              (.branch 24 (.leaf (797 / 970)) (.leaf (802 / 965)))
              (.branch 26 (.leaf (269 / 320)) (.leaf (812 / 955)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (43 / 50))
              (.branch 29 (.leaf (274 / 315)) (.leaf (827 / 940))))
            (.branch 32
              (.branch 31 (.leaf (832 / 935)) (.leaf (9 / 10)))
              (.branch 33 (.leaf (842 / 925)) (.leaf (847 / 920)))))
          (.branch 37
            (.branch 35
              (.leaf (284 / 305))
              (.branch 36 (.leaf (857 / 910)) (.leaf (862 / 905))))
            (.branch 39
              (.branch 38 (.leaf (289 / 300)) (.leaf (872 / 895)))
              (.branch 40 (.leaf (877 / 890)) (.leaf (294 / 295))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (887 / 880))
              (.branch 43 (.leaf (892 / 875)) (.leaf (299 / 290))))
            (.branch 46
              (.branch 45 (.leaf (902 / 865)) (.leaf (907 / 860)))
              (.branch 47 (.leaf (16 / 15)) (.leaf (917 / 850)))))
          (.branch 51
            (.branch 49
              (.leaf (922 / 845))
              (.branch 50 (.leaf (137 / 125)) (.leaf (309 / 280))))
            (.branch 53
              (.branch 52 (.leaf (932 / 835)) (.leaf (937 / 830)))
              (.branch 54 (.leaf (314 / 275)) (.leaf (947 / 820))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (952 / 815))
              (.branch 57 (.leaf (319 / 270)) (.leaf (962 / 805))))
            (.branch 60
              (.branch 59 (.leaf (967 / 800)) (.leaf (324 / 265)))
              (.branch 61 (.leaf (977 / 790)) (.leaf (982 / 785)))))
          (.branch 65
            (.branch 63
              (.leaf (329 / 260))
              (.branch 64 (.leaf (32 / 25)) (.leaf (997 / 770))))
            (.branch 67
              (.branch 66 (.leaf (334 / 255)) (.leaf (53 / 40)))
              (.branch 68 (.leaf (1012 / 755)) (.leaf (339 / 250))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1022 / 745))
              (.branch 71 (.leaf (1027 / 740)) (.leaf (344 / 245))))
            (.branch 74
              (.branch 73 (.leaf (1037 / 730)) (.leaf (1042 / 725)))
              (.branch 75 (.leaf (29 / 20)) (.leaf (349 / 240)))))
          (.branch 79
            (.branch 77
              (.leaf (1052 / 715))
              (.branch 78 (.leaf (1057 / 710)) (.leaf (3 / 2))))
            (.branch 81
              (.branch 80 (.leaf (354 / 235)) (.leaf (1067 / 700)))
              (.branch 82 (.leaf (1072 / 695)) (.leaf (359 / 230)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (1082 / 685))
              (.branch 85 (.leaf (1087 / 680)) (.leaf (29 / 18))))
            (.branch 88
              (.branch 87 (.leaf (364 / 225)) (.leaf (1097 / 670)))
              (.branch 89 (.leaf (33 / 20)) (.leaf (58 / 35)))))
          (.branch 93
            (.branch 91
              (.leaf (369 / 220))
              (.branch 92 (.leaf (1112 / 655)) (.leaf (17 / 10))))
            (.branch 95
              (.branch 94 (.leaf (1117 / 650)) (.leaf (374 / 215)))
              (.branch 96 (.leaf (7 / 4)) (.leaf (1127 / 640))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (1132 / 635))
              (.branch 99 (.leaf (9 / 5)) (.leaf (379 / 210))))
            (.branch 102
              (.branch 101 (.leaf (1142 / 625)) (.leaf (37 / 20)))
              (.branch 103 (.leaf (37 / 20)) (.leaf (384 / 205)))))
          (.branch 107
            (.branch 105
              (.leaf (1157 / 610))
              (.branch 106 (.leaf (19 / 10)) (.leaf (1162 / 605))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (589 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 74) (.leaf 78)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 88) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 98) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 106)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 87))
              (.branch 40 (.leaf 86) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 77) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 48) (.leaf 47)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 46) (.branch 77 (.leaf 45) (.leaf 44)))
            (.branch 80
              (.branch 79 (.leaf 43) (.leaf 42))
              (.branch 81 (.leaf 41) (.leaf 40))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 39) (.leaf 38))
              (.branch 85 (.leaf 37) (.leaf 36)))
            (.branch 88
              (.branch 87 (.leaf 35) (.leaf 34))
              (.branch 89 (.leaf 33) (.leaf 32))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 31) (.branch 92 (.leaf 30) (.leaf 29)))
            (.branch 95
              (.branch 94 (.leaf 28) (.leaf 27))
              (.branch 96 (.leaf 26) (.leaf 25))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 24) (.leaf 23))
              (.branch 100 (.leaf 22) (.leaf 21)))
            (.branch 103
              (.branch 102 (.leaf 20) (.leaf 19))
              (.branch 104 (.leaf 18) (.leaf 17)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 16) (.leaf 15))
              (.branch 108 (.leaf 14) (.leaf 13)))
            (.branch 111
              (.branch 110 (.leaf 12) (.leaf 11))
              (.branch 112 (.leaf 10) (.leaf 9))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 8) (.leaf 7)) (.branch 116 (.leaf 6) (.leaf 5)))
            (.branch 119 (.branch 118 (.leaf 4) (.leaf 3)) (.branch 120 (.leaf 2) (.leaf 1)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid25Interval102Geometry_valid :
    Hybrid25Interval102Geometry.SparseValid 25 (229784033799 / 62500000000) (589 / 160) := by
  decide +kernel

theorem Hybrid25Interval102Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (229784033799 / 62500000000) (589 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval102Geometry.sparse_sound 25 (229784033799 / 62500000000) (589 / 160) Hybrid25Interval102Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval102Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval102_pieces : supportPiecesValid 25 Hybrid25Interval102Pieces := by
  decide +kernel

private theorem Hybrid25Interval102_left : Hybrid25RightEndpoint101.grossValueQ 25 (229784033799 / 62500000000) =
    (127202327893184634614652283 / 45375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (229784033799 / 62500000000)
    689352101397 236328125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval102_right : Hybrid25RightEndpoint102.grossValueQ 25 (589 / 160) =
    (4243108876221597271221954163 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (589 / 160)
    1767 605 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval102_slope : centerSupportSlope 25 25 Hybrid25Interval102Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval102Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval102Pieces Hybrid25Interval102_pieces]
  decide +kernel

private theorem Hybrid25Interval102_offset : centerSupportOffset 25 Hybrid25Interval102Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval102Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval102Pieces Hybrid25Interval102_pieces]
  decide +kernel

theorem Hybrid25Interval102_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((229784033799 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((589 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((229784033799 / 62500000000) : ℚ) : ℝ) (((589 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval102Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint101 Hybrid25RightEndpoint102 25 (229784033799 / 62500000000) (589 / 160) g
    Hybrid25RightEndpoint101_geometry Hybrid25RightEndpoint101_hull_arithmetic
    Hybrid25RightEndpoint102_geometry Hybrid25RightEndpoint102_hull_arithmetic
    (by norm_num) Hybrid25Interval102Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval102_left, Hybrid25Interval102_slope, Hybrid25Interval102_offset]
    norm_num
  · rw [Hybrid25Interval102_right, Hybrid25Interval102_slope, Hybrid25Interval102_offset]
    norm_num

end KMedian184
