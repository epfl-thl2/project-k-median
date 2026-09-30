import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint065
import KMedian184.Certificates.Hybrid23RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval066Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1332298014581 / 2250000000000))
                (.leaf (4028144043743 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (4059394043743 / 6687500000000))
                (.leaf (1363548014581 / 2218750000000)))
              (.branch 6
                (.leaf (77771585731 / 125000000000))
                (.leaf (4153144043743 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1394798014581 / 2187500000000))
              (.branch 9
                (.leaf (383240367613 / 593750000000))
                (.leaf (326684157211 / 500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1426048014581 / 2156250000000))
                (.leaf (4309394043743 / 6437500000000)))
              (.branch 13
                (.leaf (4340644043743 / 6406250000000))
                (.leaf (1457298014581 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (4403144043743 / 6343750000000))
              (.branch 16
                (.leaf (4434394043743 / 6312500000000))
                (.leaf (1488548014581 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4496894043743 / 6250000000000))
                (.leaf (4528144043743 / 6218750000000)))
              (.branch 20
                (.leaf (138163455871 / 187500000000))
                (.leaf (4590644043743 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (4621894043743 / 6125000000000))
              (.branch 23
                (.leaf (119311385737 / 156250000000))
                (.leaf (4684394043743 / 6062500000000))))
            (.branch 26
              (.branch 25
                (.leaf (4715644043743 / 6031250000000))
                (.leaf (1582298014581 / 2000000000000)))
              (.branch 27
                (.leaf (4778144043743 / 5968750000000))
                (.leaf (4809394043743 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1613548014581 / 1968750000000))
              (.branch 30
                (.leaf (4871894043743 / 5875000000000))
                (.leaf (445740367613 / 531250000000))))
            (.branch 33
              (.branch 32
                (.leaf (1644798014581 / 1937500000000))
                (.leaf (4965644043743 / 5781250000000)))
              (.branch 34
                (.leaf (4996894043743 / 5750000000000))
                (.leaf (1676048014581 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (389184157211 / 437500000000))
              (.branch 37
                (.leaf (5090644043743 / 5656250000000))
                (.leaf (1707298014581 / 1875000000000))))
            (.branch 40
              (.branch 39
                (.leaf (5153144043743 / 5593750000000))
                (.leaf (5184394043743 / 5562500000000)))
              (.branch 41
                (.leaf (1738548014581 / 1843750000000))
                (.leaf (476990367613 / 500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (5278144043743 / 5468750000000))
              (.branch 44
                (.leaf (1769798014581 / 1812500000000))
                (.leaf (5340644043743 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5371894043743 / 5375000000000))
                (.leaf (1801048014581 / 1781250000000)))
              (.branch 48
                (.leaf (5434394043743 / 5312500000000))
                (.leaf (420434157211 / 406250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (1832298014581 / 1750000000000))
              (.branch 51
                (.leaf (5528144043743 / 5218750000000))
                (.leaf (5559394043743 / 5187500000000))))
            (.branch 54
              (.branch 53 (.leaf (169413455871 / 156250000000)) (.leaf (137 / 125)))
              (.branch 55
                (.leaf (5621894043743 / 5125000000000))
                (.leaf (5653144043743 / 5093750000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (1894798014581 / 1687500000000))
              (.branch 58
                (.leaf (5715644043743 / 5031250000000))
                (.leaf (5746894043743 / 5000000000000))))
            (.branch 61
              (.branch 60
                (.leaf (36340528577 / 31250000000))
                (.leaf (5809394043743 / 4937500000000)))
              (.branch 62
                (.leaf (5840644043743 / 4906250000000))
                (.leaf (150561385737 / 125000000000)))))
          (.branch 66
            (.branch 64
              (.leaf (5903144043743 / 4843750000000))
              (.branch 65
                (.leaf (539490367613 / 437500000000))
                (.leaf (1988548014581 / 1593750000000))))
            (.branch 68
              (.branch 67
                (.leaf (5996894043743 / 4750000000000))
                (.leaf (6028144043743 / 4718750000000)))
              (.branch 69
                (.leaf (2019798014581 / 1562500000000))
                (.leaf (6090644043743 / 4656250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (6121894043743 / 4625000000000))
              (.branch 72
                (.leaf (2051048014581 / 1531250000000))
                (.leaf (6184394043743 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (6215644043743 / 4531250000000))
                (.leaf (2082298014581 / 1500000000000)))
              (.branch 76
                (.leaf (43903105201 / 31250000000))
                (.leaf (6309394043743 / 4437500000000)))))
          (.branch 80
            (.branch 78
              (.leaf (2113548014581 / 1468750000000))
              (.branch 79 (.leaf (29 / 20)) (.leaf (6371894043743 / 4375000000000))))
            (.branch 82
              (.branch 81
                (.leaf (6403144043743 / 4343750000000))
                (.leaf (2144798014581 / 1437500000000)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (6465644043743 / 4281250000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (6496894043743 / 4250000000000))
              (.branch 86
                (.leaf (2176048014581 / 1406250000000))
                (.leaf (6559394043743 / 4187500000000))))
            (.branch 89
              (.branch 88
                (.leaf (6590644043743 / 4156250000000))
                (.leaf (200663455871 / 125000000000)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (6653144043743 / 4093750000000)))))
          (.branch 94
            (.branch 92
              (.leaf (514184157211 / 312500000000))
              (.branch 93 (.leaf (33 / 20)) (.leaf (2238548014581 / 1343750000000))))
            (.branch 96
              (.branch 95 (.leaf (6746894043743 / 4000000000000)) (.leaf (17 / 10)))
              (.branch 97
                (.leaf (6778144043743 / 3968750000000))
                (.leaf (2269798014581 / 1312500000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100
                (.leaf (6840644043743 / 3906250000000))
                (.leaf (6871894043743 / 3875000000000))))
            (.branch 103
              (.branch 102 (.leaf (2301048014581 / 1281250000000)) (.leaf (9 / 5)))
              (.branch 104
                (.leaf (6934394043743 / 3812500000000))
                (.leaf (633240367613 / 343750000000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (37 / 20)) (.leaf (2332298014581 / 1250000000000)))
              (.branch 108 (.leaf (7028144043743 / 3718750000000)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (3582298014581 / 1000000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (107 / 180)) (.leaf (647 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (326 / 535)) (.leaf (219 / 355)))
              (.branch 6 (.leaf (331 / 530)) (.leaf (667 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (16 / 25))
              (.branch 9 (.leaf (677 / 1045)) (.leaf (341 / 520))))
            (.branch 12
              (.branch 11 (.leaf (229 / 345)) (.leaf (346 / 515)))
              (.branch 13 (.leaf (17 / 25)) (.leaf (117 / 170))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (101 / 145))
              (.branch 16 (.leaf (356 / 505)) (.leaf (239 / 335))))
            (.branch 19
              (.branch 18 (.leaf (361 / 500)) (.leaf (727 / 995)))
              (.branch 20 (.leaf (122 / 165)) (.leaf (737 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (53 / 70))
              (.branch 23 (.leaf (249 / 325)) (.leaf (376 / 485))))
            (.branch 26
              (.branch 25 (.leaf (757 / 965)) (.leaf (127 / 160)))
              (.branch 27 (.leaf (767 / 955)) (.leaf (386 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (37 / 45))
              (.branch 30 (.leaf (391 / 470)) (.leaf (787 / 935))))
            (.branch 33
              (.branch 32 (.leaf (132 / 155)) (.leaf (797 / 925)))
              (.branch 34 (.leaf (401 / 460)) (.leaf (269 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (58 / 65))
              (.branch 37 (.leaf (817 / 905)) (.leaf (137 / 150))))
            (.branch 40
              (.branch 39 (.leaf (827 / 895)) (.leaf (416 / 445)))
              (.branch 41 (.leaf (279 / 295)) (.leaf (421 / 440))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (121 / 125))
              (.branch 44 (.leaf (142 / 145)) (.leaf (857 / 865))))
            (.branch 47
              (.branch 46 (.leaf (431 / 430)) (.leaf (289 / 285)))
              (.branch 48 (.leaf (436 / 425)) (.leaf (877 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (21 / 20))
              (.branch 51 (.leaf (887 / 835)) (.leaf (446 / 415))))
            (.branch 54
              (.branch 53 (.leaf (299 / 275)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (11 / 10)) (.leaf (907 / 815))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (152 / 135))
              (.branch 58 (.leaf (131 / 115)) (.leaf (461 / 400))))
            (.branch 61
              (.branch 60 (.leaf (309 / 265)) (.leaf (466 / 395)))
              (.branch 62 (.leaf (937 / 785)) (.leaf (157 / 130)))))
          (.branch 66
            (.branch 64
              (.leaf (947 / 775))
              (.branch 65 (.leaf (68 / 55)) (.leaf (319 / 255))))
            (.branch 68
              (.branch 67 (.leaf (481 / 380)) (.leaf (967 / 755)))
              (.branch 69 (.leaf (162 / 125)) (.leaf (977 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (491 / 370))
              (.branch 72 (.leaf (47 / 35)) (.leaf (496 / 365))))
            (.branch 75
              (.branch 74 (.leaf (997 / 725)) (.leaf (167 / 120)))
              (.branch 76 (.leaf (1007 / 715)) (.leaf (506 / 355)))))
          (.branch 80
            (.branch 78 (.leaf (339 / 235)) (.branch 79 (.leaf (29 / 20)) (.leaf (73 / 50))))
            (.branch 82
              (.branch 81 (.leaf (1027 / 695)) (.leaf (172 / 115)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (1037 / 685)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (521 / 340))
              (.branch 86 (.leaf (349 / 225)) (.leaf (526 / 335))))
            (.branch 89
              (.branch 88 (.leaf (151 / 95)) (.leaf (177 / 110)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (1067 / 655)))))
          (.branch 94
            (.branch 92
              (.leaf (536 / 325))
              (.branch 93 (.leaf (33 / 20)) (.leaf (359 / 215))))
            (.branch 96
              (.branch 95 (.leaf (541 / 320)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (1087 / 635)) (.leaf (26 / 15))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (1097 / 625)) (.leaf (551 / 310))))
            (.branch 103
              (.leaf (9 / 5))
              (.branch 104 (.leaf (556 / 305)) (.leaf (1117 / 605)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (37 / 20)) (.leaf (187 / 100)))
              (.branch 108 (.leaf (161 / 85)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (287 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
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
theorem Hybrid23Interval066Geometry_valid :
    Hybrid23Interval066Geometry.SparseValid 23 (3582298014581 / 1000000000000) (287 / 80) := by
  decide +kernel

theorem Hybrid23Interval066Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (3582298014581 / 1000000000000) (287 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval066Geometry.sparse_sound 23 (3582298014581 / 1000000000000) (287 / 80) Hybrid23Interval066Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval066_pieces : supportPiecesValid 23 Hybrid23Interval066Pieces := by
  decide +kernel

private theorem Hybrid23Interval066_left : Hybrid23RightEndpoint065.grossValueQ 23 (3582298014581 / 1000000000000) =
    (4150388085158128946347339619 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3582298014581 / 1000000000000)
    10746894043743 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval066_right : Hybrid23RightEndpoint066.grossValueQ 23 (287 / 80) =
    (4153685211231597366277714339 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (287 / 80)
    246 85 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval066_slope : centerSupportSlope 23 23 Hybrid23Interval066Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval066Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval066Pieces Hybrid23Interval066_pieces]
  decide +kernel

private theorem Hybrid23Interval066_offset : centerSupportOffset 23 Hybrid23Interval066Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval066Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval066Pieces Hybrid23Interval066_pieces]
  decide +kernel

theorem Hybrid23Interval066_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3582298014581 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((287 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((3582298014581 / 1000000000000) : ℚ) : ℝ) (((287 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval066Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint065 Hybrid23RightEndpoint066 23 (3582298014581 / 1000000000000) (287 / 80) g
    Hybrid23RightEndpoint065_geometry Hybrid23RightEndpoint065_hull_arithmetic
    Hybrid23RightEndpoint066_geometry Hybrid23RightEndpoint066_hull_arithmetic
    (by norm_num) Hybrid23Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval066_left, Hybrid23Interval066_slope, Hybrid23Interval066_offset]
    norm_num
  · rw [Hybrid23Interval066_right, Hybrid23Interval066_slope, Hybrid23Interval066_offset]
    norm_num

end KMedian184
