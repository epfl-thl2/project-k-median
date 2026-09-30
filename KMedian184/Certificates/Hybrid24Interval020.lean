import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint019
import KMedian184.Certificates.Hybrid24RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval020Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (356489934097 / 750000000000))
                (.leaf (3239659406873 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3270909406873 / 6687500000000))
                (.leaf (1100719802291 / 2218750000000)))
              (.branch 6
                (.leaf (3333409406873 / 6625000000000))
                (.leaf (3364659406873 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1131969802291 / 2187500000000))
              (.branch 9
                (.leaf (3427159406873 / 6531250000000))
                (.leaf (3458409406873 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (387739934097 / 718750000000))
                (.leaf (3520909406873 / 6437500000000)))
              (.branch 13
                (.leaf (3552159406873 / 6406250000000))
                (.leaf (1194469802291 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3614659406873 / 6343750000000))
              (.branch 16
                (.leaf (3645909406873 / 6312500000000))
                (.leaf (1225719802291 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (3708409406873 / 6250000000000))
                (.leaf (3739659406873 / 6218750000000)))
              (.branch 20
                (.leaf (418989934097 / 687500000000))
                (.leaf (3802159406873 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (3833409406873 / 6125000000000))
              (.branch 23
                (.leaf (1288219802291 / 2031250000000))
                (.leaf (3895909406873 / 6062500000000))))
            (.branch 26
              (.branch 25
                (.leaf (3927159406873 / 6031250000000))
                (.leaf (1319469802291 / 2000000000000)))
              (.branch 27
                (.leaf (3989659406873 / 5968750000000))
                (.leaf (4020909406873 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (450239934097 / 656250000000))
              (.branch 30
                (.leaf (4083409406873 / 5875000000000))
                (.leaf (4114659406873 / 5843750000000))))
            (.branch 33
              (.branch 32
                (.leaf (1381969802291 / 1937500000000))
                (.leaf (4177159406873 / 5781250000000)))
              (.branch 34
                (.leaf (4208409406873 / 5750000000000))
                (.leaf (1413219802291 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (4270909406873 / 5687500000000))
              (.branch 37
                (.leaf (4302159406873 / 5656250000000))
                (.leaf (481489934097 / 625000000000))))
            (.branch 40
              (.branch 39
                (.leaf (4364659406873 / 5593750000000))
                (.leaf (4395909406873 / 5562500000000)))
              (.branch 41
                (.leaf (1475719802291 / 1843750000000))
                (.leaf (4458409406873 / 5500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (4489659406873 / 5468750000000))
              (.branch 44
                (.leaf (1506969802291 / 1812500000000))
                (.leaf (4552159406873 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (4583409406873 / 5375000000000))
                (.leaf (512739934097 / 593750000000)))
              (.branch 48
                (.leaf (4645909406873 / 5312500000000))
                (.leaf (4677159406873 / 5281250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (1569469802291 / 1750000000000))
              (.branch 51
                (.leaf (4739659406873 / 5218750000000))
                (.leaf (4770909406873 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1600719802291 / 1718750000000))
                (.leaf (4833409406873 / 5125000000000)))
              (.branch 55
                (.leaf (4864659406873 / 5093750000000))
                (.leaf (543989934097 / 562500000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (4927159406873 / 5031250000000))
              (.branch 58
                (.leaf (4958409406873 / 5000000000000))
                (.leaf (1663219802291 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (5020909406873 / 4937500000000))
                (.leaf (5052159406873 / 4906250000000)))
              (.branch 62
                (.leaf (1694469802291 / 1625000000000))
                (.leaf (5114659406873 / 4843750000000)))))
          (.branch 66
            (.branch 64
              (.leaf (5145909406873 / 4812500000000))
              (.branch 65 (.leaf (575239934097 / 531250000000)) (.leaf (137 / 125))))
            (.branch 68
              (.branch 67
                (.leaf (5208409406873 / 4750000000000))
                (.leaf (5239659406873 / 4718750000000)))
              (.branch 69
                (.leaf (1756969802291 / 1562500000000))
                (.leaf (5302159406873 / 4656250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (5333409406873 / 4625000000000))
              (.branch 72
                (.leaf (1788219802291 / 1531250000000))
                (.leaf (5395909406873 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (5427159406873 / 4531250000000))
                (.leaf (606489934097 / 500000000000)))
              (.branch 76
                (.leaf (5489659406873 / 4468750000000))
                (.leaf (5520909406873 / 4437500000000)))))
          (.branch 80
            (.branch 78
              (.leaf (1850719802291 / 1468750000000))
              (.branch 79
                (.leaf (5583409406873 / 4375000000000))
                (.leaf (5614659406873 / 4343750000000))))
            (.branch 82
              (.branch 81
                (.leaf (1881969802291 / 1437500000000))
                (.leaf (5677159406873 / 4281250000000)))
              (.branch 83
                (.leaf (5708409406873 / 4250000000000))
                (.leaf (637739934097 / 468750000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (5770909406873 / 4187500000000))
              (.branch 86
                (.leaf (5802159406873 / 4156250000000))
                (.leaf (1944469802291 / 1375000000000))))
            (.branch 89
              (.branch 88 (.leaf (5864659406873 / 4093750000000)) (.leaf (29 / 20)))
              (.branch 90
                (.leaf (5895909406873 / 4062500000000))
                (.leaf (1975719802291 / 1343750000000)))))
          (.branch 94
            (.branch 92
              (.leaf (5958409406873 / 4000000000000))
              (.branch 93 (.leaf (3 / 2)) (.leaf (5989659406873 / 3968750000000))))
            (.branch 96
              (.branch 95
                (.leaf (668989934097 / 437500000000))
                (.leaf (6052159406873 / 3906250000000)))
              (.branch 97
                (.leaf (6083409406873 / 3875000000000))
                (.leaf (2038219802291 / 1281250000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (29 / 18))
              (.branch 100
                (.leaf (6145909406873 / 3812500000000))
                (.leaf (6177159406873 / 3781250000000))))
            (.branch 103
              (.branch 102 (.leaf (33 / 20)) (.leaf (2069469802291 / 1250000000000)))
              (.branch 104 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 108
            (.branch 106 (.leaf (9 / 5)) (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (3319469802291 / 1000000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 27)) (.leaf (21 / 43))))
            (.branch 5
              (.branch 4 (.leaf (53 / 107)) (.leaf (107 / 213)))
              (.branch 6 (.leaf (27 / 53)) (.leaf (109 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (11 / 21)) (.branch 9 (.leaf (111 / 209)) (.leaf (7 / 13))))
            (.branch 12
              (.branch 11 (.leaf (113 / 207)) (.leaf (57 / 103)))
              (.branch 13 (.leaf (23 / 41)) (.leaf (29 / 51))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (117 / 203))
              (.branch 16 (.leaf (59 / 101)) (.leaf (119 / 201))))
            (.branch 19
              (.branch 18 (.leaf (3 / 5)) (.leaf (121 / 199)))
              (.branch 20 (.leaf (61 / 99)) (.leaf (123 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (31 / 49)) (.branch 23 (.leaf (25 / 39)) (.leaf (63 / 97))))
            (.branch 26
              (.branch 25 (.leaf (127 / 193)) (.leaf (2 / 3)))
              (.branch 27 (.leaf (129 / 191)) (.leaf (13 / 19)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (131 / 189))
              (.branch 30 (.leaf (33 / 47)) (.leaf (133 / 187))))
            (.branch 33
              (.branch 32 (.leaf (67 / 93)) (.leaf (27 / 37)))
              (.branch 34 (.leaf (17 / 23)) (.leaf (137 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (69 / 91)) (.branch 37 (.leaf (139 / 181)) (.leaf (7 / 9))))
            (.branch 40
              (.branch 39 (.leaf (141 / 179)) (.leaf (71 / 89)))
              (.branch 41 (.leaf (143 / 177)) (.leaf (9 / 11))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (29 / 35)) (.branch 44 (.leaf (73 / 87)) (.leaf (147 / 173))))
            (.branch 47
              (.branch 46 (.leaf (37 / 43)) (.leaf (149 / 171)))
              (.branch 48 (.leaf (15 / 17)) (.leaf (151 / 169)))))
          (.branch 52
            (.branch 50 (.leaf (19 / 21)) (.branch 51 (.leaf (153 / 167)) (.leaf (77 / 83))))
            (.branch 54
              (.branch 53 (.leaf (31 / 33)) (.leaf (39 / 41)))
              (.branch 55 (.leaf (157 / 163)) (.leaf (79 / 81))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (159 / 161)) (.branch 58 (.leaf 1) (.leaf (161 / 159))))
            (.branch 61
              (.branch 60 (.leaf (81 / 79)) (.leaf (163 / 157)))
              (.branch 62 (.leaf (41 / 39)) (.leaf (33 / 31)))))
          (.branch 66
            (.branch 64
              (.leaf (83 / 77))
              (.branch 65 (.leaf (167 / 153)) (.leaf (137 / 125))))
            (.branch 68
              (.branch 67 (.leaf (21 / 19)) (.leaf (169 / 151)))
              (.branch 69 (.leaf (17 / 15)) (.leaf (171 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71 (.leaf (43 / 37)) (.branch 72 (.leaf (173 / 147)) (.leaf (87 / 73))))
            (.branch 75
              (.branch 74 (.leaf (35 / 29)) (.leaf (11 / 9)))
              (.branch 76 (.leaf (177 / 143)) (.leaf (89 / 71)))))
          (.branch 80
            (.branch 78 (.leaf (179 / 141)) (.branch 79 (.leaf (9 / 7)) (.leaf (181 / 139))))
            (.branch 82
              (.branch 81 (.leaf (91 / 69)) (.leaf (183 / 137)))
              (.branch 83 (.leaf (23 / 17)) (.leaf (37 / 27)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (93 / 67)) (.branch 86 (.leaf (187 / 133)) (.leaf (47 / 33))))
            (.branch 89
              (.branch 88 (.leaf (189 / 131)) (.leaf (29 / 20)))
              (.branch 90 (.leaf (19 / 13)) (.leaf (191 / 129)))))
          (.branch 94
            (.branch 92 (.leaf (3 / 2)) (.branch 93 (.leaf (3 / 2)) (.leaf (193 / 127))))
            (.branch 96
              (.branch 95 (.leaf (97 / 63)) (.leaf (39 / 25)))
              (.branch 97 (.leaf (49 / 31)) (.leaf (197 / 123))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (29 / 18))
              (.branch 100 (.leaf (99 / 61)) (.leaf (199 / 121))))
            (.branch 103
              (.branch 102 (.leaf (33 / 20)) (.leaf (5 / 3)))
              (.branch 104 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 108
            (.branch 106 (.leaf (9 / 5)) (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (10 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 88) (.leaf 92)))
      (.branch 4 (.leaf 98) (.branch 5 (.leaf 101) (.leaf 103))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 105) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 102) (.leaf 100)))
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 91)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 64))
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
theorem Hybrid24Interval020Geometry_valid :
    Hybrid24Interval020Geometry.SparseValid 24 (3319469802291 / 1000000000000) (10 / 3) := by
  decide +kernel

theorem Hybrid24Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (3319469802291 / 1000000000000) (10 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval020Geometry.sparse_sound 24 (3319469802291 / 1000000000000) (10 / 3) Hybrid24Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval020_pieces : supportPiecesValid 24 Hybrid24Interval020Pieces := by
  decide +kernel

private theorem Hybrid24Interval020_left : Hybrid24RightEndpoint019.grossValueQ 24 (3319469802291 / 1000000000000) =
    (1182262186808989887238215517 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3319469802291 / 1000000000000)
    3319469802291 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval020_right : Hybrid24RightEndpoint020.grossValueQ 24 (10 / 3) =
    (592430294332377048414293021 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (10 / 3)
    8 3 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval020_slope : centerSupportSlope 24 24 Hybrid24Interval020Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval020Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval020Pieces Hybrid24Interval020_pieces]
  decide +kernel

private theorem Hybrid24Interval020_offset : centerSupportOffset 24 Hybrid24Interval020Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval020Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval020Pieces Hybrid24Interval020_pieces]
  decide +kernel

theorem Hybrid24Interval020_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3319469802291 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((3319469802291 / 1000000000000) : ℚ) : ℝ) (((10 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint019 Hybrid24RightEndpoint020 24 (3319469802291 / 1000000000000) (10 / 3) g
    Hybrid24RightEndpoint019_geometry Hybrid24RightEndpoint019_hull_arithmetic
    Hybrid24RightEndpoint020_geometry Hybrid24RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid24Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval020_left, Hybrid24Interval020_slope, Hybrid24Interval020_offset]
    norm_num
  · rw [Hybrid24Interval020_right, Hybrid24Interval020_slope, Hybrid24Interval020_offset]
    norm_num

end KMedian184
