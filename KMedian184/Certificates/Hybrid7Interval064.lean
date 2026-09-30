import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint063
import KMedian184.Certificates.Hybrid7RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval064Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (5683437282413 / 2250000000000))
                (.leaf (17081561847239 / 6718750000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (17112811847239 / 6687500000000))
                (.leaf (5714687282413 / 2218750000000)))
              (.branch 19
                (.leaf (17175311847239 / 6625000000000))
                (.leaf (17206561847239 / 6593750000000))))
            (.branch 22
              (.branch 21
                (.leaf (5745937282413 / 2187500000000))
                (.leaf (17269061847239 / 6531250000000)))
              (.branch 23
                (.leaf (17300311847239 / 6500000000000))
                (.leaf (5777187282413 / 2156250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (17362811847239 / 6437500000000))
                (.leaf (17394061847239 / 6406250000000)))
              (.branch 27
                (.leaf (5808437282413 / 2125000000000))
                (.leaf (17456561847239 / 6343750000000))))
            (.branch 30
              (.branch 29
                (.leaf (17487811847239 / 6312500000000))
                (.leaf (5839687282413 / 2093750000000)))
              (.branch 31
                (.leaf (17550311847239 / 6250000000000))
                (.leaf (17581561847239 / 6218750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (5870937282413 / 2062500000000))
                (.leaf (17644061847239 / 6156250000000)))
              (.branch 35
                (.leaf (17675311847239 / 6125000000000))
                (.leaf (5902187282413 / 2031250000000))))
            (.branch 38
              (.branch 37
                (.leaf (17737811847239 / 6062500000000))
                (.leaf (17769061847239 / 6031250000000)))
              (.branch 39
                (.leaf (5933437282413 / 2000000000000))
                (.leaf (17831561847239 / 5968750000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (17862811847239 / 5937500000000))
                (.leaf (5964687282413 / 1968750000000)))
              (.branch 43
                (.leaf (17925311847239 / 5875000000000))
                (.leaf (17956561847239 / 5843750000000))))
            (.branch 46
              (.branch 45
                (.leaf (5995937282413 / 1937500000000))
                (.leaf (487001671547 / 156250000000)))
              (.branch 47
                (.leaf (18050311847239 / 5750000000000))
                (.leaf (6027187282413 / 1906250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (18112811847239 / 5687500000000))
                (.leaf (18144061847239 / 5656250000000)))
              (.branch 51
                (.leaf (6058437282413 / 1875000000000))
                (.leaf (18206561847239 / 5593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (18237811847239 / 5562500000000))
                (.leaf (6089687282413 / 1843750000000)))
              (.branch 55
                (.leaf (18300311847239 / 5500000000000))
                (.leaf (18331561847239 / 5468750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (6120937282413 / 1812500000000))
                (.leaf (18394061847239 / 5406250000000)))
              (.branch 59
                (.leaf (18425311847239 / 5375000000000))
                (.leaf (6152187282413 / 1781250000000))))
            (.branch 62
              (.branch 61
                (.leaf (18487811847239 / 5312500000000))
                (.leaf (18519061847239 / 5281250000000)))
              (.branch 63
                (.leaf (6183437282413 / 1750000000000))
                (.leaf (18581561847239 / 5218750000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (18612811847239 / 5187500000000))
                (.leaf (6214687282413 / 1718750000000)))
              (.branch 67
                (.leaf (18675311847239 / 5125000000000))
                (.leaf (18706561847239 / 5093750000000))))
            (.branch 70
              (.branch 69
                (.leaf (6245937282413 / 1687500000000))
                (.leaf (18769061847239 / 5031250000000)))
              (.branch 71
                (.leaf (18800311847239 / 5000000000000))
                (.leaf (6277187282413 / 1656250000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (18862811847239 / 4937500000000))
                (.leaf (18894061847239 / 4906250000000)))
              (.branch 75
                (.leaf (6308437282413 / 1625000000000))
                (.leaf (18956561847239 / 4843750000000))))
            (.branch 78
              (.branch 77
                (.leaf (18987811847239 / 4812500000000))
                (.leaf (6339687282413 / 1593750000000)))
              (.branch 79
                (.leaf (19050311847239 / 4750000000000))
                (.leaf (19081561847239 / 4718750000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (6370937282413 / 1562500000000))
                (.leaf (19144061847239 / 4656250000000)))
              (.branch 83
                (.leaf (518251671547 / 125000000000))
                (.leaf (6402187282413 / 1531250000000))))
            (.branch 86
              (.branch 85
                (.leaf (19237811847239 / 4562500000000))
                (.leaf (19269061847239 / 4531250000000)))
              (.branch 87
                (.leaf (6433437282413 / 1500000000000))
                (.leaf (19331561847239 / 4468750000000)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (19362811847239 / 4437500000000))
                (.leaf (6464687282413 / 1468750000000)))
              (.branch 91
                (.leaf (19425311847239 / 4375000000000))
                (.leaf (19456561847239 / 4343750000000))))
            (.branch 94
              (.branch 93
                (.leaf (6495937282413 / 1437500000000))
                (.leaf (19519061847239 / 4281250000000)))
              (.branch 95
                (.leaf (19550311847239 / 4250000000000))
                (.leaf (6527187282413 / 1406250000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (19612811847239 / 4187500000000))
                (.leaf (19644061847239 / 4156250000000)))
              (.branch 99
                (.leaf (6558437282413 / 1375000000000))
                (.leaf (19706561847239 / 4093750000000))))
            (.branch 102
              (.branch 101
                (.leaf (19737811847239 / 4062500000000))
                (.leaf (6589687282413 / 1343750000000)))
              (.branch 103
                (.leaf (19800311847239 / 4000000000000))
                (.leaf (19831561847239 / 3968750000000)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (6620937282413 / 1312500000000))
                (.leaf (19894061847239 / 3906250000000)))
              (.branch 107
                (.leaf (19925311847239 / 3875000000000))
                (.leaf (6652187282413 / 1281250000000))))
            (.branch 110
              (.branch 109
                (.leaf (19987811847239 / 3812500000000))
                (.leaf (20019061847239 / 3781250000000)))
              (.branch 111
                (.leaf (6683437282413 / 1250000000000))
                (.leaf (20081561847239 / 3718750000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (20112811847239 / 3687500000000))
                (.leaf (6714687282413 / 1218750000000)))
              (.branch 115
                (.leaf (20175311847239 / 3625000000000))
                (.leaf (20206561847239 / 3593750000000))))
            (.branch 118
              (.branch 117
                (.leaf (6745937282413 / 1187500000000))
                (.leaf (20269061847239 / 3531250000000)))
              (.branch 119
                (.leaf (20300311847239 / 3500000000000))
                (.leaf (183167223849 / 31250000000)))))
          (.branch 124
            (.branch 122
              (.branch 121
                (.leaf (20362811847239 / 3437500000000))
                (.leaf (20394061847239 / 3406250000000)))
              (.branch 123
                (.leaf (6808437282413 / 1125000000000))
                (.leaf (20456561847239 / 3343750000000))))
            (.branch 126
              (.branch 125
                (.leaf (20487811847239 / 3312500000000))
                (.leaf (6839687282413 / 1093750000000)))
              (.branch 127
                (.leaf (20550311847239 / 3250000000000))
                (.branch 128
                  (.leaf (20581561847239 / 3218750000000))
                  (.leaf (7933437282413 / 1000000000000))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15 (.leaf (59 / 9)) (.leaf (1417 / 215))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (709 / 107)) (.leaf (473 / 71)))
              (.branch 19 (.leaf (355 / 53)) (.leaf (1421 / 211))))
            (.branch 22
              (.branch 21 (.leaf (237 / 35)) (.leaf (1423 / 209)))
              (.branch 23 (.leaf (89 / 13)) (.leaf (475 / 69)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (713 / 103)) (.leaf (1427 / 205)))
              (.branch 27 (.leaf 7) (.leaf (1429 / 203))))
            (.branch 30
              (.branch 29 (.leaf (715 / 101)) (.leaf (477 / 67)))
              (.branch 31 (.leaf (179 / 25)) (.leaf (1433 / 199)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (239 / 33)) (.leaf (1435 / 197)))
              (.branch 35 (.leaf (359 / 49)) (.leaf (479 / 65))))
            (.branch 38
              (.branch 37 (.leaf (719 / 97)) (.leaf (1439 / 193)))
              (.branch 39 (.leaf (15 / 2)) (.leaf (1441 / 191)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (721 / 95)) (.leaf (481 / 63)))
              (.branch 43 (.leaf (361 / 47)) (.leaf (85 / 11))))
            (.branch 46
              (.branch 45 (.leaf (241 / 31)) (.leaf (1447 / 185)))
              (.branch 47 (.leaf (181 / 23)) (.leaf (483 / 61))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (725 / 91)) (.leaf (1451 / 181)))
              (.branch 51 (.leaf (121 / 15)) (.leaf (1453 / 179))))
            (.branch 54
              (.branch 53 (.leaf (727 / 89)) (.leaf (485 / 59)))
              (.branch 55 (.leaf (91 / 11)) (.leaf (1457 / 175)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (243 / 29)) (.leaf (1459 / 173)))
              (.branch 59 (.leaf (365 / 43)) (.leaf (487 / 57))))
            (.branch 62
              (.branch 61 (.leaf (43 / 5)) (.leaf (1463 / 169)))
              (.branch 63 (.leaf (61 / 7)) (.leaf (1465 / 167))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (733 / 83)) (.leaf (489 / 55)))
              (.branch 67 (.leaf (367 / 41)) (.leaf (1469 / 163))))
            (.branch 70
              (.branch 69 (.leaf (245 / 27)) (.leaf (1471 / 161)))
              (.branch 71 (.leaf (46 / 5)) (.leaf (491 / 53)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (737 / 79)) (.leaf (1475 / 157)))
              (.branch 75 (.leaf (123 / 13)) (.leaf (1477 / 155))))
            (.branch 78
              (.branch 77 (.leaf (739 / 77)) (.leaf (29 / 3)))
              (.branch 79 (.leaf (185 / 19)) (.leaf (1481 / 151))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (247 / 25)) (.leaf (1483 / 149)))
              (.branch 83 (.leaf (371 / 37)) (.leaf (495 / 49))))
            (.branch 86
              (.branch 85 (.leaf (743 / 73)) (.leaf (1487 / 145)))
              (.branch 87 (.leaf (31 / 3)) (.leaf (1489 / 143)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (745 / 71)) (.leaf (497 / 47)))
              (.branch 91 (.leaf (373 / 35)) (.leaf (1493 / 139))))
            (.branch 94
              (.branch 93 (.leaf (249 / 23)) (.leaf (1495 / 137)))
              (.branch 95 (.leaf 11) (.leaf (499 / 45)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (749 / 67)) (.leaf (1499 / 133)))
              (.branch 99 (.leaf (125 / 11)) (.leaf (1501 / 131))))
            (.branch 102
              (.branch 101 (.leaf (751 / 65)) (.leaf (501 / 43)))
              (.branch 103 (.leaf (47 / 4)) (.leaf (1505 / 127)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (251 / 21)) (.leaf (1507 / 125)))
              (.branch 107 (.leaf (377 / 31)) (.leaf (503 / 41))))
            (.branch 110
              (.branch 109 (.leaf (755 / 61)) (.leaf (1511 / 121)))
              (.branch 111 (.leaf (63 / 5)) (.leaf (89 / 7))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (757 / 59)) (.leaf (505 / 39)))
              (.branch 115 (.leaf (379 / 29)) (.leaf (1517 / 115))))
            (.branch 118
              (.branch 117 (.leaf (253 / 19)) (.leaf (1519 / 113)))
              (.branch 119 (.leaf (95 / 7)) (.leaf (507 / 37)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (761 / 55)) (.leaf (1523 / 109)))
              (.branch 123 (.leaf (127 / 9)) (.leaf (1525 / 107))))
            (.branch 126
              (.branch 125 (.leaf (763 / 53)) (.leaf (509 / 35)))
              (.branch 127 (.leaf (191 / 13)) (.branch 128 (.leaf (1529 / 103)) (.leaf 17)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid7Interval064Geometry_valid :
    Hybrid7Interval064Geometry.SparseValid 7 (7933437282413 / 1000000000000) 17 := by
  decide +kernel

theorem Hybrid7Interval064Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (7933437282413 / 1000000000000) 17) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval064Geometry.sparse_sound 7 (7933437282413 / 1000000000000) 17 Hybrid7Interval064Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval064_pieces : supportPiecesValid 7 Hybrid7Interval064Pieces := by
  decide +kernel

private theorem Hybrid7Interval064_left : Hybrid7RightEndpoint063.grossValueQ 7 (7933437282413 / 1000000000000) =
    (2533210727266675642673231 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (7933437282413 / 1000000000000)
    23800311847239 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval064_right : Hybrid7RightEndpoint064.grossValueQ 7 17 =
    (366301955217559740377 / 90000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 17
    16 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval064_slope : centerSupportSlope 7 7 Hybrid7Interval064Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval064Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval064Pieces Hybrid7Interval064_pieces]
  decide +kernel

private theorem Hybrid7Interval064_offset : centerSupportOffset 7 Hybrid7Interval064Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval064Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval064Pieces Hybrid7Interval064_pieces]
  decide +kernel

theorem Hybrid7Interval064_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((7933437282413 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((17 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((7933437282413 / 1000000000000) : ℚ) : ℝ) ((17 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval064Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint063 Hybrid7RightEndpoint064 7 (7933437282413 / 1000000000000) 17 g
    Hybrid7RightEndpoint063_geometry Hybrid7RightEndpoint063_hull_arithmetic
    Hybrid7RightEndpoint064_geometry Hybrid7RightEndpoint064_hull_arithmetic
    (by norm_num) Hybrid7Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval064_left, Hybrid7Interval064_slope, Hybrid7Interval064_offset]
    norm_num
  · rw [Hybrid7Interval064_right, Hybrid7Interval064_slope, Hybrid7Interval064_offset]
    norm_num

end KMedian184
