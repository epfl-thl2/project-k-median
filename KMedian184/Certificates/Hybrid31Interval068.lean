import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint067
import KMedian184.Certificates.Hybrid31RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval068Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (63027447607 / 93750000000))
                (.leaf (571153278463 / 839843750000))))
            (.branch 4
              (.leaf (575059528463 / 835937500000))
              (.branch 5
                (.leaf (192988592821 / 277343750000))
                (.leaf (582872028463 / 828125000000)))))
          (.branch 9
            (.branch 7
              (.leaf (586778278463 / 824218750000))
              (.branch 8
                (.leaf (196894842821 / 273437500000))
                (.leaf (54053707133 / 74218750000))))
            (.branch 11
              (.branch 10
                (.leaf (598497028463 / 812500000000))
                (.leaf (66933697607 / 89843750000)))
              (.branch 12
                (.leaf (606309528463 / 804687500000))
                (.leaf (610215778463 / 800781250000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (204707342821 / 265625000000))
              (.branch 15
                (.leaf (21311319947 / 27343750000))
                (.leaf (621934528463 / 789062500000))))
            (.branch 17
              (.leaf (208613592821 / 261718750000))
              (.branch 18
                (.leaf (629747028463 / 781250000000))
                (.leaf (633653278463 / 777343750000)))))
          (.branch 22
            (.branch 20
              (.leaf (6439995237 / 7812500000))
              (.branch 21
                (.leaf (641465778463 / 769531250000))
                (.leaf (645372028463 / 765625000000))))
            (.branch 24
              (.branch 23
                (.leaf (216426092821 / 253906250000))
                (.leaf (653184528463 / 757812500000)))
              (.branch 25
                (.leaf (657090778463 / 753906250000))
                (.leaf (220332342821 / 250000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (664903278463 / 746093750000))
              (.branch 28
                (.leaf (668809528463 / 742187500000))
                (.leaf (74746197607 / 82031250000))))
            (.branch 30
              (.leaf (676622028463 / 734375000000))
              (.branch 31
                (.leaf (61866207133 / 66406250000))
                (.leaf (228144842821 / 242187500000)))))
          (.branch 35
            (.branch 33
              (.leaf (688340778463 / 722656250000))
              (.branch 34
                (.leaf (692247028463 / 718750000000))
                (.leaf (232051092821 / 238281250000))))
            (.branch 37
              (.branch 36
                (.leaf (700059528463 / 710937500000))
                (.leaf (703965778463 / 707031250000)))
              (.branch 38
                (.leaf (78652447607 / 78125000000))
                (.leaf (711778278463 / 699218750000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (715684528463 / 695312500000))
              (.branch 41
                (.leaf (239863592821 / 230468750000))
                (.leaf (65772457133 / 62500000000))))
            (.branch 43
              (.leaf (727403278463 / 683593750000))
              (.branch 44
                (.leaf (8405856649 / 7812500000))
                (.leaf (735215778463 / 675781250000)))))
          (.branch 48
            (.branch 46
              (.leaf (137 / 125))
              (.branch 47
                (.leaf (739122028463 / 671875000000))
                (.leaf (82558697607 / 74218750000))))
            (.branch 50
              (.branch 49
                (.leaf (746934528463 / 664062500000))
                (.leaf (750840778463 / 660156250000)))
              (.branch 51
                (.leaf (251582342821 / 218750000000))
                (.leaf (758653278463 / 652343750000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (762559528463 / 648437500000))
              (.branch 54
                (.leaf (23226235711 / 19531250000))
                (.leaf (770372028463 / 640625000000))))
            (.branch 56
              (.leaf (774278278463 / 636718750000))
              (.branch 57
                (.leaf (86464947607 / 70312500000))
                (.leaf (782090778463 / 628906250000)))))
          (.branch 61
            (.branch 59
              (.leaf (785997028463 / 625000000000))
              (.branch 60
                (.leaf (263301092821 / 207031250000))
                (.leaf (793809528463 / 617187500000))))
            (.branch 63
              (.branch 62
                (.leaf (797715778463 / 613281250000))
                (.leaf (267207342821 / 203125000000)))
              (.branch 64
                (.leaf (805528278463 / 605468750000))
                (.leaf (73584957133 / 54687500000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (90371197607 / 66406250000))
              (.branch 67
                (.leaf (817247028463 / 593750000000))
                (.leaf (821153278463 / 589843750000))))
            (.branch 69
              (.leaf (275019842821 / 195312500000))
              (.branch 70
                (.leaf (828965778463 / 582031250000))
                (.leaf (832872028463 / 578125000000)))))
          (.branch 74
            (.branch 72
              (.leaf (29 / 20))
              (.branch 73
                (.leaf (278926092821 / 191406250000))
                (.leaf (840684528463 / 570312500000))))
            (.branch 76
              (.branch 75 (.leaf (29123819947 / 19531250000)) (.leaf (3 / 2)))
              (.branch 77
                (.leaf (94277447607 / 62500000000))
                (.leaf (77491207133 / 50781250000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (856309528463 / 554687500000))
              (.branch 80
                (.leaf (286738592821 / 183593750000))
                (.leaf (864122028463 / 546875000000))))
            (.branch 82
              (.leaf (868028278463 / 542968750000))
              (.branch 83 (.leaf (29 / 18)) (.leaf (290644842821 / 179687500000)))))
          (.branch 87
            (.branch 85
              (.leaf (875840778463 / 535156250000))
              (.branch 86 (.leaf (33 / 20)) (.leaf (879747028463 / 531250000000))))
            (.branch 89
              (.branch 88
                (.leaf (98183697607 / 58593750000))
                (.leaf (887559528463 / 523437500000)))
              (.branch 90 (.leaf (17 / 10)) (.leaf (891465778463 / 519531250000))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (27132485711 / 15625000000))
              (.branch 93 (.leaf (7 / 4)) (.leaf (899278278463 / 511718750000))))
            (.branch 96
              (.branch 95 (.leaf (903184528463 / 507812500000)) (.leaf (9 / 5)))
              (.branch 97
                (.leaf (302363592821 / 167968750000))
                (.leaf (910997028463 / 500000000000)))))
          (.branch 101
            (.branch 99
              (.leaf (914903278463 / 496093750000))
              (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (470332342821 / 125000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (27 / 40)) (.leaf (734 / 1075))))
            (.branch 4
              (.leaf (739 / 1070))
              (.branch 5 (.leaf (248 / 355)) (.leaf (749 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (754 / 1055))
              (.branch 8 (.leaf (253 / 350)) (.leaf (764 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (769 / 1040)) (.leaf (86 / 115)))
              (.branch 12 (.leaf (779 / 1030)) (.leaf (784 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (263 / 340))
              (.branch 15 (.leaf (794 / 1015)) (.leaf (799 / 1010))))
            (.branch 17
              (.leaf (4 / 5))
              (.branch 18 (.leaf (809 / 1000)) (.leaf (814 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (91 / 110))
              (.branch 21 (.leaf (824 / 985)) (.leaf (829 / 980))))
            (.branch 24
              (.branch 23 (.leaf (278 / 325)) (.leaf (839 / 970)))
              (.branch 25 (.leaf (844 / 965)) (.leaf (283 / 320)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (854 / 955))
              (.branch 28 (.leaf (859 / 950)) (.leaf (32 / 35))))
            (.branch 30
              (.leaf (869 / 940))
              (.branch 31 (.leaf (874 / 935)) (.leaf (293 / 310)))))
          (.branch 35
            (.branch 33
              (.leaf (884 / 925))
              (.branch 34 (.leaf (889 / 920)) (.leaf (298 / 305))))
            (.branch 37
              (.branch 36 (.leaf (899 / 910)) (.leaf (904 / 905)))
              (.branch 38 (.leaf (101 / 100)) (.leaf (914 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (919 / 890))
              (.branch 41 (.leaf (308 / 295)) (.leaf (929 / 880))))
            (.branch 43
              (.leaf (934 / 875))
              (.branch 44 (.leaf (313 / 290)) (.leaf (944 / 865)))))
          (.branch 48
            (.branch 46
              (.leaf (137 / 125))
              (.branch 47 (.leaf (949 / 860)) (.leaf (106 / 95))))
            (.branch 50
              (.branch 49 (.leaf (959 / 850)) (.leaf (964 / 845)))
              (.branch 51 (.leaf (323 / 280)) (.leaf (974 / 835))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (979 / 830))
              (.branch 54 (.leaf (328 / 275)) (.leaf (989 / 820))))
            (.branch 56
              (.leaf (994 / 815))
              (.branch 57 (.leaf (37 / 30)) (.leaf (1004 / 805)))))
          (.branch 61
            (.branch 59
              (.leaf (1009 / 800))
              (.branch 60 (.leaf (338 / 265)) (.leaf (1019 / 790))))
            (.branch 63
              (.branch 62 (.leaf (1024 / 785)) (.leaf (343 / 260)))
              (.branch 64 (.leaf (1034 / 775)) (.leaf (1039 / 770))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (116 / 85))
              (.branch 67 (.leaf (1049 / 760)) (.leaf (1054 / 755))))
            (.branch 69
              (.leaf (353 / 250))
              (.branch 70 (.leaf (1064 / 745)) (.leaf (1069 / 740)))))
          (.branch 74
            (.branch 72
              (.leaf (29 / 20))
              (.branch 73 (.leaf (358 / 245)) (.leaf (1079 / 730))))
            (.branch 76
              (.branch 75 (.leaf (1084 / 725)) (.leaf (3 / 2)))
              (.branch 77 (.leaf (121 / 80)) (.leaf (1094 / 715)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (1099 / 710))
              (.branch 80 (.leaf (368 / 235)) (.leaf (1109 / 700))))
            (.branch 82
              (.leaf (1114 / 695))
              (.branch 83 (.leaf (29 / 18)) (.leaf (373 / 230)))))
          (.branch 87
            (.branch 85
              (.leaf (1124 / 685))
              (.branch 86 (.leaf (33 / 20)) (.leaf (1129 / 680))))
            (.branch 89
              (.branch 88 (.leaf (42 / 25)) (.leaf (17 / 10)))
              (.branch 90 (.leaf (17 / 10)) (.leaf (1144 / 665))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (383 / 220))
              (.branch 93 (.leaf (7 / 4)) (.leaf (1154 / 655))))
            (.branch 96
              (.branch 95 (.leaf (1159 / 650)) (.leaf (9 / 5)))
              (.branch 97 (.leaf (388 / 215)) (.leaf (1169 / 640)))))
          (.branch 101
            (.branch 99
              (.leaf (1174 / 635))
              (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (603 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 45) (.branch 2 (.leaf 71) (.leaf 75)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 85) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 95) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 98) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 94))
              (.branch 36 (.leaf 93) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 83))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 72))))
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
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 44)))
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
theorem Hybrid31Interval068Geometry_valid :
    Hybrid31Interval068Geometry.SparseValid 31 (470332342821 / 125000000000) (603 / 160) := by
  decide +kernel

theorem Hybrid31Interval068Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (470332342821 / 125000000000) (603 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval068Geometry.sparse_sound 31 (470332342821 / 125000000000) (603 / 160) Hybrid31Interval068Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval068_pieces : supportPiecesValid 31 Hybrid31Interval068Pieces := by
  decide +kernel

private theorem Hybrid31Interval068_left : Hybrid31RightEndpoint067.grossValueQ 31 (470332342821 / 125000000000) =
    (17082401013633187326078863513 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (470332342821 / 125000000000)
    1410997028463 496093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval068_right : Hybrid31RightEndpoint068.grossValueQ 31 (603 / 160) =
    (34200534428748056213352189121 / 11430000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (603 / 160)
    1809 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval068_slope : centerSupportSlope 31 31 Hybrid31Interval068Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval068Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval068Pieces Hybrid31Interval068_pieces]
  decide +kernel

private theorem Hybrid31Interval068_offset : centerSupportOffset 31 Hybrid31Interval068Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval068Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval068Pieces Hybrid31Interval068_pieces]
  decide +kernel

theorem Hybrid31Interval068_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((470332342821 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((603 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((470332342821 / 125000000000) : ℚ) : ℝ) (((603 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval068Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint067 Hybrid31RightEndpoint068 31 (470332342821 / 125000000000) (603 / 160) g
    Hybrid31RightEndpoint067_geometry Hybrid31RightEndpoint067_hull_arithmetic
    Hybrid31RightEndpoint068_geometry Hybrid31RightEndpoint068_hull_arithmetic
    (by norm_num) Hybrid31Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval068_left, Hybrid31Interval068_slope, Hybrid31Interval068_offset]
    norm_num
  · rw [Hybrid31Interval068_right, Hybrid31Interval068_slope, Hybrid31Interval068_offset]
    norm_num

end KMedian184
