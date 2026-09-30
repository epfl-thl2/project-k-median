import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint059
import KMedian184.Certificates.Hybrid10RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval060Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (12212213813 / 31250000000))
                (.leaf (333636022951 / 839843750000))))
            (.branch 5
              (.branch 4
                (.leaf (337542272951 / 835937500000))
                (.leaf (113816174317 / 277343750000)))
              (.branch 6
                (.leaf (345354772951 / 828125000000))
                (.leaf (349261022951 / 824218750000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (117722424317 / 273437500000))
                (.leaf (357073522951 / 816406250000)))
              (.branch 10
                (.leaf (360979772951 / 812500000000))
                (.leaf (40542891439 / 89843750000))))
            (.branch 13
              (.branch 12
                (.leaf (368792272951 / 804687500000))
                (.leaf (372698522951 / 800781250000)))
              (.branch 14
                (.leaf (125534924317 / 265625000000))
                (.leaf (380511022951 / 792968750000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (384417272951 / 789062500000))
                (.leaf (129441174317 / 261718750000)))
              (.branch 18
                (.leaf (392229772951 / 781250000000))
                (.leaf (396136022951 / 777343750000))))
            (.branch 21
              (.branch 20
                (.leaf (44449141439 / 85937500000))
                (.leaf (403948522951 / 769531250000)))
              (.branch 22
                (.leaf (407854772951 / 765625000000))
                (.leaf (137253674317 / 253906250000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (415667272951 / 757812500000))
                (.leaf (419573522951 / 753906250000)))
              (.branch 26
                (.leaf (141159924317 / 250000000000))
                (.leaf (427386022951 / 746093750000))))
            (.branch 29
              (.branch 28
                (.leaf (431292272951 / 742187500000))
                (.leaf (16118463813 / 27343750000)))
              (.branch 30
                (.leaf (439104772951 / 734375000000))
                (.leaf (443011022951 / 730468750000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (148972424317 / 242187500000))
                (.leaf (450823522951 / 722656250000)))
              (.branch 34
                (.leaf (454729772951 / 718750000000))
                (.leaf (152878674317 / 238281250000))))
            (.branch 37
              (.branch 36
                (.leaf (462542272951 / 710937500000))
                (.leaf (466448522951 / 707031250000)))
              (.branch 38
                (.leaf (52261641439 / 78125000000))
                (.leaf (474261022951 / 699218750000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (478167272951 / 695312500000))
                (.leaf (160691174317 / 230468750000)))
              (.branch 42
                (.leaf (485979772951 / 687500000000))
                (.leaf (489886022951 / 683593750000))))
            (.branch 45
              (.branch 44
                (.leaf (164597424317 / 226562500000))
                (.leaf (497698522951 / 675781250000)))
              (.branch 46
                (.leaf (501604772951 / 671875000000))
                (.leaf (56167891439 / 74218750000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (509417272951 / 664062500000))
                (.leaf (513323522951 / 660156250000)))
              (.branch 50
                (.leaf (172409924317 / 218750000000))
                (.leaf (521136022951 / 652343750000))))
            (.branch 53
              (.branch 52
                (.leaf (525042272951 / 648437500000))
                (.leaf (176316174317 / 214843750000)))
              (.branch 54
                (.leaf (532854772951 / 640625000000))
                (.leaf (536761022951 / 636718750000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (20024713813 / 23437500000))
                (.leaf (544573522951 / 628906250000)))
              (.branch 58
                (.leaf (548479772951 / 625000000000))
                (.leaf (184128674317 / 207031250000))))
            (.branch 61
              (.branch 60
                (.leaf (556292272951 / 617187500000))
                (.leaf (560198522951 / 613281250000)))
              (.branch 62
                (.leaf (188034924317 / 203125000000))
                (.leaf (568011022951 / 605468750000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (571917272951 / 601562500000))
              (.branch 65
                (.leaf (63980391439 / 66406250000))
                (.leaf (579729772951 / 593750000000))))
            (.branch 68
              (.branch 67
                (.leaf (583636022951 / 589843750000))
                (.leaf (195847424317 / 195312500000)))
              (.branch 69
                (.leaf (591448522951 / 582031250000))
                (.leaf (595354772951 / 578125000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (199753674317 / 191406250000))
                (.leaf (603167272951 / 570312500000)))
              (.branch 73
                (.leaf (607073522951 / 566406250000))
                (.leaf (67886641439 / 62500000000))))
            (.branch 76
              (.branch 75 (.leaf (137 / 125)) (.leaf (614886022951 / 558593750000)))
              (.branch 77
                (.leaf (618792272951 / 554687500000))
                (.leaf (207566174317 / 183593750000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (626604772951 / 546875000000))
                (.leaf (630511022951 / 542968750000)))
              (.branch 81
                (.leaf (211472424317 / 179687500000))
                (.leaf (638323522951 / 535156250000))))
            (.branch 84
              (.branch 83
                (.leaf (642229772951 / 531250000000))
                (.leaf (23930963813 / 19531250000)))
              (.branch 85
                (.leaf (650042272951 / 523437500000))
                (.leaf (653948522951 / 519531250000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (219284924317 / 171875000000))
                (.leaf (661761022951 / 511718750000)))
              (.branch 89
                (.leaf (665667272951 / 507812500000))
                (.leaf (223191174317 / 167968750000))))
            (.branch 92
              (.branch 91
                (.leaf (673479772951 / 500000000000))
                (.leaf (677386022951 / 496093750000)))
              (.branch 93
                (.leaf (75699141439 / 54687500000))
                (.leaf (685198522951 / 488281250000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (689104772951 / 484375000000))
                (.leaf (231003674317 / 160156250000)))
              (.branch 97 (.leaf (29 / 20)) (.leaf (696917272951 / 476562500000))))
            (.branch 100
              (.branch 99 (.leaf (700823522951 / 472656250000)) (.leaf (3 / 2)))
              (.branch 101
                (.leaf (234909924317 / 156250000000))
                (.leaf (708636022951 / 464843750000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (712542272951 / 460937500000))
                (.leaf (79605391439 / 50781250000)))
              (.branch 105 (.leaf (720354772951 / 453125000000)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107
                (.leaf (724261022951 / 449218750000))
                (.leaf (242722424317 / 148437500000)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (732073522951 / 441406250000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (735979772951 / 437500000000)) (.leaf (17 / 10)))
              (.branch 113
                (.leaf (246628674317 / 144531250000))
                (.leaf (743792272951 / 429687500000))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (747698522951 / 425781250000)))
              (.branch 117 (.leaf (27837213813 / 15625000000)) (.leaf (9 / 5)))))
          (.branch 122
            (.branch 120
              (.branch 119
                (.leaf (755511022951 / 417968750000))
                (.leaf (759417272951 / 414062500000)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (391159924317 / 125000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (569 / 1440)) (.leaf (1727 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1747 / 4280)) (.leaf (589 / 1420)))
              (.branch 6 (.leaf (1787 / 4240)) (.leaf (1807 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (87 / 200)) (.leaf (1847 / 4180)))
              (.branch 10 (.leaf (1867 / 4160)) (.leaf (629 / 1380))))
            (.branch 13
              (.branch 12 (.leaf (1907 / 4120)) (.leaf (47 / 100)))
              (.branch 14 (.leaf (649 / 1360)) (.leaf (281 / 580))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1987 / 4040)) (.leaf (669 / 1340)))
              (.branch 18 (.leaf (2027 / 4000)) (.leaf (2047 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (689 / 1320)) (.leaf (2087 / 3940)))
              (.branch 22 (.leaf (43 / 80)) (.leaf (709 / 1300)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2147 / 3880)) (.leaf (2167 / 3860)))
              (.branch 26 (.leaf (729 / 1280)) (.leaf (2207 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2227 / 3800)) (.leaf (107 / 180)))
              (.branch 30 (.leaf (2267 / 3760)) (.leaf (2287 / 3740)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (769 / 1240)) (.leaf (2327 / 3700)))
              (.branch 34 (.leaf (2347 / 3680)) (.leaf (789 / 1220))))
            (.branch 37
              (.branch 36 (.leaf (341 / 520)) (.leaf (2407 / 3620)))
              (.branch 38 (.leaf (809 / 1200)) (.leaf (2447 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2467 / 3560)) (.leaf (829 / 1180)))
              (.branch 42 (.leaf (2507 / 3520)) (.leaf (361 / 500))))
            (.branch 45
              (.branch 44 (.leaf (849 / 1160)) (.leaf (2567 / 3460)))
              (.branch 46 (.leaf (2587 / 3440)) (.leaf (869 / 1140))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2627 / 3400)) (.leaf (2647 / 3380)))
              (.branch 50 (.leaf (127 / 160)) (.leaf (2687 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2707 / 3320)) (.leaf (909 / 1100)))
              (.branch 54 (.leaf (67 / 80)) (.leaf (2767 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (929 / 1080)) (.leaf (401 / 460)))
              (.branch 58 (.leaf (2827 / 3200)) (.leaf (949 / 1060))))
            (.branch 61
              (.branch 60 (.leaf (2867 / 3160)) (.leaf (2887 / 3140)))
              (.branch 62 (.leaf (969 / 1040)) (.leaf (2927 / 3100))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (421 / 440))
              (.branch 65 (.leaf (989 / 1020)) (.leaf (2987 / 3040))))
            (.branch 68
              (.branch 67 (.leaf (3007 / 3020)) (.leaf (1009 / 1000)))
              (.branch 69 (.leaf (3047 / 2980)) (.leaf (3067 / 2960)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (21 / 20)) (.leaf (3107 / 2920)))
              (.branch 73 (.leaf (3127 / 2900)) (.leaf (1049 / 960))))
            (.branch 76
              (.branch 75 (.leaf (137 / 125)) (.leaf (3167 / 2860)))
              (.branch 77 (.leaf (3187 / 2840)) (.leaf (1069 / 940))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (461 / 400)) (.leaf (3247 / 2780)))
              (.branch 81 (.leaf (1089 / 920)) (.leaf (3287 / 2740))))
            (.branch 84
              (.branch 83 (.leaf (3307 / 2720)) (.leaf (1109 / 900)))
              (.branch 85 (.leaf (3347 / 2680)) (.leaf (481 / 380)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (1129 / 880)) (.leaf (3407 / 2620)))
              (.branch 89 (.leaf (3427 / 2600)) (.leaf (1149 / 860))))
            (.branch 92
              (.branch 91 (.leaf (3467 / 2560)) (.leaf (3487 / 2540)))
              (.branch 93 (.leaf (167 / 120)) (.leaf (3527 / 2500)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (3547 / 2480)) (.leaf (29 / 20)))
              (.branch 97 (.leaf (29 / 20)) (.leaf (3587 / 2440))))
            (.branch 100
              (.branch 99 (.leaf (3607 / 2420)) (.leaf (3 / 2)))
              (.branch 101 (.leaf (1209 / 800)) (.leaf (521 / 340)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3667 / 2360)) (.leaf (1229 / 780)))
              (.branch 105 (.leaf (3707 / 2320)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (3727 / 2300)) (.leaf (1249 / 760)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (3767 / 2260))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (541 / 320)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (1269 / 740)) (.leaf (3827 / 2200))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (3847 / 2180)))
              (.branch 117 (.leaf (1289 / 720)) (.leaf (9 / 5)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3887 / 2140)) (.leaf (3907 / 2120)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (2009 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
              (.branch 66 (.leaf 56) (.leaf 55))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 54) (.leaf 53))
              (.branch 70 (.leaf 52) (.leaf 51)))
            (.branch 73
              (.branch 72 (.leaf 50) (.leaf 49))
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
theorem Hybrid10Interval060Geometry_valid :
    Hybrid10Interval060Geometry.SparseValid 10 (391159924317 / 125000000000) (2009 / 640) := by
  decide +kernel

theorem Hybrid10Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (391159924317 / 125000000000) (2009 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval060Geometry.sparse_sound 10 (391159924317 / 125000000000) (2009 / 640) Hybrid10Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval060_pieces : supportPiecesValid 10 Hybrid10Interval060Pieces := by
  decide +kernel

private theorem Hybrid10Interval060_left : Hybrid10RightEndpoint059.grossValueQ 10 (391159924317 / 125000000000) =
    (1318152107727237007508103119 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (391159924317 / 125000000000)
    1173479772951 414062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval060_right : Hybrid10RightEndpoint060.grossValueQ 10 (2009 / 640) =
    (27485860522572024757108087 / 12421875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2009 / 640)
    6027 2120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval060_slope : centerSupportSlope 10 10 Hybrid10Interval060Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval060Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval060Pieces Hybrid10Interval060_pieces]
  decide +kernel

private theorem Hybrid10Interval060_offset : centerSupportOffset 10 Hybrid10Interval060Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval060Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval060Pieces Hybrid10Interval060_pieces]
  decide +kernel

theorem Hybrid10Interval060_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((391159924317 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2009 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((391159924317 / 125000000000) : ℚ) : ℝ) (((2009 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint059 Hybrid10RightEndpoint060 10 (391159924317 / 125000000000) (2009 / 640) g
    Hybrid10RightEndpoint059_geometry Hybrid10RightEndpoint059_hull_arithmetic
    Hybrid10RightEndpoint060_geometry Hybrid10RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid10Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval060_left, Hybrid10Interval060_slope, Hybrid10Interval060_offset]
    norm_num
  · rw [Hybrid10Interval060_right, Hybrid10Interval060_slope, Hybrid10Interval060_offset]
    norm_num

end KMedian184
