import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint087
import KMedian184.Certificates.Hybrid31RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval088Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (539708871611 / 750000000000))
                (.leaf (4888629844499 / 6718750000000))))
            (.branch 4
              (.leaf (4919879844499 / 6687500000000))
              (.branch 5
                (.leaf (1650376614833 / 2218750000000))
                (.leaf (4982379844499 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (5013629844499 / 6593750000000))
              (.branch 8
                (.leaf (1681626614833 / 2187500000000))
                (.leaf (5076129844499 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (5107379844499 / 6500000000000))
                (.leaf (570958871611 / 718750000000)))
              (.branch 12
                (.leaf (5169879844499 / 6437500000000))
                (.leaf (5201129844499 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1744126614833 / 2125000000000))
              (.branch 15
                (.leaf (5263629844499 / 6343750000000))
                (.leaf (5294879844499 / 6312500000000))))
            (.branch 17
              (.leaf (1775376614833 / 2093750000000))
              (.branch 18
                (.leaf (5357379844499 / 6250000000000))
                (.leaf (5388629844499 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (602208871611 / 687500000000))
              (.branch 21
                (.leaf (5451129844499 / 6156250000000))
                (.leaf (5482379844499 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1837876614833 / 2031250000000))
                (.leaf (5544879844499 / 6062500000000)))
              (.branch 25
                (.leaf (5576129844499 / 6031250000000))
                (.leaf (1869126614833 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (5638629844499 / 5968750000000))
              (.branch 28
                (.leaf (5669879844499 / 5937500000000))
                (.leaf (633458871611 / 656250000000))))
            (.branch 30
              (.leaf (5732379844499 / 5875000000000))
              (.branch 31
                (.leaf (5763629844499 / 5843750000000))
                (.leaf (1931626614833 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (5826129844499 / 5781250000000))
              (.branch 34
                (.leaf (5857379844499 / 5750000000000))
                (.leaf (1962876614833 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (5919879844499 / 5687500000000))
                (.leaf (5951129844499 / 5656250000000)))
              (.branch 38
                (.leaf (664708871611 / 625000000000))
                (.leaf (6013629844499 / 5593750000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (6044879844499 / 5562500000000))
              (.branch 41 (.leaf (137 / 125)) (.leaf (2025376614833 / 1843750000000))))
            (.branch 43
              (.leaf (6107379844499 / 5500000000000))
              (.branch 44
                (.leaf (6138629844499 / 5468750000000))
                (.leaf (2056626614833 / 1812500000000)))))
          (.branch 48
            (.branch 46
              (.leaf (6201129844499 / 5406250000000))
              (.branch 47
                (.leaf (6232379844499 / 5375000000000))
                (.leaf (695958871611 / 593750000000))))
            (.branch 50
              (.branch 49
                (.leaf (6294879844499 / 5312500000000))
                (.leaf (6326129844499 / 5281250000000)))
              (.branch 51
                (.leaf (2119126614833 / 1750000000000))
                (.leaf (6388629844499 / 5218750000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (6419879844499 / 5187500000000))
              (.branch 54
                (.leaf (2150376614833 / 1718750000000))
                (.leaf (6482379844499 / 5125000000000))))
            (.branch 56
              (.leaf (6513629844499 / 5093750000000))
              (.branch 57
                (.leaf (727208871611 / 562500000000))
                (.leaf (6576129844499 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.leaf (6607379844499 / 5000000000000))
              (.branch 60
                (.leaf (2212876614833 / 1656250000000))
                (.leaf (6669879844499 / 4937500000000))))
            (.branch 63
              (.branch 62
                (.leaf (6701129844499 / 4906250000000))
                (.leaf (2244126614833 / 1625000000000)))
              (.branch 64
                (.leaf (6763629844499 / 4843750000000))
                (.leaf (6794879844499 / 4812500000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (758458871611 / 531250000000))
              (.branch 67 (.leaf (6857379844499 / 4750000000000)) (.leaf (29 / 20))))
            (.branch 69
              (.leaf (6888629844499 / 4718750000000))
              (.branch 70
                (.leaf (2306626614833 / 1562500000000))
                (.leaf (46651878151 / 31250000000)))))
          (.branch 74
            (.branch 72
              (.leaf (3 / 2))
              (.branch 73
                (.leaf (6982379844499 / 4625000000000))
                (.leaf (2337876614833 / 1531250000000))))
            (.branch 76
              (.branch 75
                (.leaf (7044879844499 / 4562500000000))
                (.leaf (7076129844499 / 4531250000000)))
              (.branch 77
                (.leaf (789708871611 / 500000000000))
                (.leaf (7138629844499 / 4468750000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (29 / 18))
              (.branch 80
                (.leaf (7169879844499 / 4437500000000))
                (.leaf (2400376614833 / 1468750000000))))
            (.branch 82
              (.leaf (33 / 20))
              (.branch 83
                (.leaf (7232379844499 / 4375000000000))
                (.leaf (7263629844499 / 4343750000000)))))
          (.branch 87
            (.branch 85
              (.leaf (2431626614833 / 1437500000000))
              (.branch 86 (.leaf (17 / 10)) (.leaf (7326129844499 / 4281250000000))))
            (.branch 89
              (.branch 88 (.leaf (7357379844499 / 4250000000000)) (.leaf (7 / 4)))
              (.branch 90
                (.leaf (820958871611 / 468750000000))
                (.leaf (7419879844499 / 4187500000000))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (7451129844499 / 4156250000000))
              (.branch 93 (.leaf (9 / 5)) (.leaf (2494126614833 / 1375000000000))))
            (.branch 96
              (.branch 95 (.leaf (7513629844499 / 4093750000000)) (.leaf (37 / 20)))
              (.branch 97
                (.leaf (7544879844499 / 4062500000000))
                (.leaf (2525376614833 / 1343750000000)))))
          (.branch 101
            (.branch 99
              (.leaf (19 / 10))
              (.branch 100
                (.leaf (7607379844499 / 4000000000000))
                (.leaf (7638629844499 / 3968750000000))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (3869126614833 / 1000000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (391 / 540)) (.leaf (787 / 1075))))
            (.branch 4
              (.leaf (396 / 535))
              (.branch 5 (.leaf (797 / 1065)) (.leaf (401 / 530)))))
          (.branch 9
            (.branch 7 (.leaf (807 / 1055)) (.branch 8 (.leaf (58 / 75)) (.leaf (43 / 55))))
            (.branch 11
              (.branch 10 (.leaf (411 / 520)) (.leaf (827 / 1035)))
              (.branch 12 (.leaf (416 / 515)) (.leaf (837 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (421 / 510))
              (.branch 15 (.leaf (121 / 145)) (.leaf (426 / 505))))
            (.branch 17
              (.leaf (857 / 1005))
              (.branch 18 (.leaf (431 / 500)) (.leaf (867 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (436 / 495))
              (.branch 21 (.leaf (877 / 985)) (.leaf (9 / 10))))
            (.branch 24
              (.branch 23 (.leaf (887 / 975)) (.leaf (446 / 485)))
              (.branch 25 (.leaf (897 / 965)) (.leaf (451 / 480)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (907 / 955))
              (.branch 28 (.leaf (24 / 25)) (.leaf (131 / 135))))
            (.branch 30
              (.leaf (461 / 470))
              (.branch 31 (.leaf (927 / 935)) (.leaf (466 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (937 / 925))
              (.branch 34 (.leaf (471 / 460)) (.leaf (947 / 915))))
            (.branch 37
              (.branch 36 (.leaf (68 / 65)) (.leaf (957 / 905)))
              (.branch 38 (.leaf (481 / 450)) (.leaf (967 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (486 / 445))
              (.branch 41 (.leaf (137 / 125)) (.leaf (977 / 885))))
            (.branch 43
              (.leaf (491 / 440))
              (.branch 44 (.leaf (141 / 125)) (.leaf (496 / 435)))))
          (.branch 48
            (.branch 46
              (.leaf (997 / 865))
              (.branch 47 (.leaf (501 / 430)) (.leaf (53 / 45))))
            (.branch 50
              (.branch 49 (.leaf (506 / 425)) (.leaf (1017 / 845)))
              (.branch 51 (.leaf (73 / 60)) (.leaf (1027 / 835))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (516 / 415))
              (.branch 54 (.leaf (1037 / 825)) (.leaf (521 / 410))))
            (.branch 56
              (.leaf (1047 / 815))
              (.branch 57 (.leaf (526 / 405)) (.leaf (151 / 115)))))
          (.branch 61
            (.branch 59
              (.leaf (531 / 400))
              (.branch 60 (.leaf (1067 / 795)) (.leaf (536 / 395))))
            (.branch 63
              (.branch 62 (.leaf (1077 / 785)) (.leaf (541 / 390)))
              (.branch 64 (.leaf (1087 / 775)) (.leaf (78 / 55))))))
        (.branch 71
          (.branch 68
            (.branch 66 (.leaf (1097 / 765)) (.leaf (29 / 20)))
            (.branch 69
              (.leaf (1107 / 755))
              (.branch 70 (.leaf (556 / 375)) (.leaf (1117 / 745)))))
          (.branch 74
            (.branch 72 (.leaf (3 / 2)) (.branch 73 (.leaf (561 / 370)) (.leaf (23 / 15))))
            (.branch 76
              (.branch 75 (.leaf (566 / 365)) (.leaf (1137 / 725)))
              (.branch 77 (.leaf (571 / 360)) (.leaf (1147 / 715)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (29 / 18))
              (.branch 80 (.leaf (576 / 355)) (.leaf (1157 / 705))))
            (.branch 82
              (.leaf (33 / 20))
              (.branch 83 (.leaf (83 / 50)) (.leaf (1167 / 695)))))
          (.branch 87
            (.branch 85
              (.leaf (586 / 345))
              (.branch 86 (.leaf (17 / 10)) (.leaf (1177 / 685))))
            (.branch 89
              (.branch 88 (.leaf (591 / 340)) (.leaf (7 / 4)))
              (.branch 90 (.leaf (1187 / 675)) (.leaf (596 / 335))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (9 / 5)) (.branch 93 (.leaf (9 / 5)) (.leaf (601 / 330))))
            (.branch 96
              (.branch 95 (.leaf (1207 / 655)) (.leaf (37 / 20)))
              (.branch 97 (.leaf (606 / 325)) (.leaf (1217 / 645)))))
          (.branch 101
            (.branch 99
              (.leaf (19 / 10))
              (.branch 100 (.leaf (611 / 320)) (.leaf (1227 / 635))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (931 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 40) (.branch 2 (.leaf 67) (.leaf 71)))
      (.branch 4 (.leaf 78) (.branch 5 (.leaf 81) (.leaf 85))))
    (.branch 9
      (.branch 7 (.leaf 88) (.branch 8 (.leaf 92) (.leaf 95)))
      (.branch 11 (.branch 10 (.leaf 98) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 100) (.leaf 99)))
            (.branch 35
              (.branch 34 (.leaf 97) (.leaf 96))
              (.branch 36 (.leaf 94) (.leaf 93))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 91) (.leaf 90))
              (.branch 40 (.leaf 89) (.leaf 87)))
            (.branch 43
              (.branch 42 (.leaf 86) (.leaf 84))
              (.branch 44 (.leaf 83) (.leaf 82)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 80) (.branch 47 (.leaf 79) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 74) (.leaf 73))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 72) (.leaf 70))
              (.branch 55 (.leaf 69) (.leaf 68)))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 43))
              (.branch 81 (.leaf 42) (.leaf 41))))
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
theorem Hybrid31Interval088Geometry_valid :
    Hybrid31Interval088Geometry.SparseValid 31 (3869126614833 / 1000000000000) (931 / 240) := by
  decide +kernel

theorem Hybrid31Interval088Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (3869126614833 / 1000000000000) (931 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval088Geometry.sparse_sound 31 (3869126614833 / 1000000000000) (931 / 240) Hybrid31Interval088Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval088_pieces : supportPiecesValid 31 Hybrid31Interval088Pieces := by
  decide +kernel

private theorem Hybrid31Interval088_left : Hybrid31RightEndpoint087.grossValueQ 31 (3869126614833 / 1000000000000) =
    (57965519104309944213157590277 / 19050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3869126614833 / 1000000000000)
    11607379844499 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval088_right : Hybrid31RightEndpoint088.grossValueQ 31 (931 / 240) =
    (43545806823215636872306951669 / 14287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (931 / 240)
    1862 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval088_slope : centerSupportSlope 31 31 Hybrid31Interval088Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval088Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval088Pieces Hybrid31Interval088_pieces]
  decide +kernel

private theorem Hybrid31Interval088_offset : centerSupportOffset 31 Hybrid31Interval088Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval088Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval088Pieces Hybrid31Interval088_pieces]
  decide +kernel

theorem Hybrid31Interval088_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3869126614833 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((931 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((3869126614833 / 1000000000000) : ℚ) : ℝ) (((931 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval088Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint087 Hybrid31RightEndpoint088 31 (3869126614833 / 1000000000000) (931 / 240) g
    Hybrid31RightEndpoint087_geometry Hybrid31RightEndpoint087_hull_arithmetic
    Hybrid31RightEndpoint088_geometry Hybrid31RightEndpoint088_hull_arithmetic
    (by norm_num) Hybrid31Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval088_left, Hybrid31Interval088_slope, Hybrid31Interval088_offset]
    norm_num
  · rw [Hybrid31Interval088_right, Hybrid31Interval088_slope, Hybrid31Interval088_offset]
    norm_num

end KMedian184
