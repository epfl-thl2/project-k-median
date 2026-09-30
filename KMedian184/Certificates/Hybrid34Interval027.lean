import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint026
import KMedian184.Certificates.Hybrid34RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval027Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1532675839637 / 2250000000000))
                (.leaf (4629277518911 / 6718750000000))))
            (.branch 4
              (.leaf (4660527518911 / 6687500000000))
              (.branch 5
                (.leaf (1563925839637 / 2218750000000))
                (.leaf (4723027518911 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4754277518911 / 6593750000000))
              (.branch 8
                (.leaf (1595175839637 / 2187500000000))
                (.leaf (4816777518911 / 6531250000000))))
            (.branch 10
              (.leaf (4848027518911 / 6500000000000))
              (.branch 11
                (.leaf (1626425839637 / 2156250000000))
                (.leaf (4910527518911 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (4941777518911 / 6406250000000))
              (.branch 14
                (.leaf (1657675839637 / 2125000000000))
                (.leaf (5004277518911 / 6343750000000))))
            (.branch 16
              (.leaf (5035527518911 / 6312500000000))
              (.branch 17
                (.leaf (1688925839637 / 2093750000000))
                (.leaf (5098027518911 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (5129277518911 / 6218750000000))
              (.branch 20
                (.leaf (1720175839637 / 2062500000000))
                (.leaf (5191777518911 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (5223027518911 / 6125000000000))
                (.leaf (1751425839637 / 2031250000000)))
              (.branch 24
                (.leaf (5285527518911 / 6062500000000))
                (.leaf (5316777518911 / 6031250000000)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (1782675839637 / 2000000000000))
              (.branch 27
                (.leaf (5379277518911 / 5968750000000))
                (.leaf (5410527518911 / 5937500000000))))
            (.branch 29
              (.leaf (1813925839637 / 1968750000000))
              (.branch 30
                (.leaf (5473027518911 / 5875000000000))
                (.leaf (5504277518911 / 5843750000000)))))
          (.branch 34
            (.branch 32
              (.leaf (1845175839637 / 1937500000000))
              (.branch 33
                (.leaf (5566777518911 / 5781250000000))
                (.leaf (5598027518911 / 5750000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1876425839637 / 1906250000000))
                (.leaf (5660527518911 / 5687500000000)))
              (.branch 37
                (.leaf (5691777518911 / 5656250000000))
                (.leaf (1907675839637 / 1875000000000))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (5754277518911 / 5593750000000))
              (.branch 40
                (.leaf (5785527518911 / 5562500000000))
                (.leaf (1938925839637 / 1843750000000))))
            (.branch 42
              (.leaf (5848027518911 / 5500000000000))
              (.branch 43
                (.leaf (5879277518911 / 5468750000000))
                (.leaf (1970175839637 / 1812500000000)))))
          (.branch 47
            (.branch 45
              (.leaf (137 / 125))
              (.branch 46
                (.leaf (5941777518911 / 5406250000000))
                (.leaf (5973027518911 / 5375000000000))))
            (.branch 49
              (.branch 48
                (.leaf (2001425839637 / 1781250000000))
                (.leaf (6035527518911 / 5312500000000)))
              (.branch 50
                (.leaf (6066777518911 / 5281250000000))
                (.leaf (2032675839637 / 1750000000000))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (6129277518911 / 5218750000000))
              (.branch 53
                (.leaf (6160527518911 / 5187500000000))
                (.leaf (2063925839637 / 1718750000000))))
            (.branch 55
              (.leaf (6223027518911 / 5125000000000))
              (.branch 56
                (.leaf (6254277518911 / 5093750000000))
                (.leaf (2095175839637 / 1687500000000)))))
          (.branch 60
            (.branch 58
              (.leaf (6316777518911 / 5031250000000))
              (.branch 59
                (.leaf (6348027518911 / 5000000000000))
                (.leaf (2126425839637 / 1656250000000))))
            (.branch 61
              (.leaf (6410527518911 / 4937500000000))
              (.branch 62
                (.leaf (6441777518911 / 4906250000000))
                (.leaf (2157675839637 / 1625000000000))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (6504277518911 / 4843750000000))
              (.branch 65
                (.leaf (6535527518911 / 4812500000000))
                (.leaf (2188925839637 / 1593750000000))))
            (.branch 67
              (.leaf (6598027518911 / 4750000000000))
              (.branch 68
                (.leaf (6629277518911 / 4718750000000))
                (.leaf (2220175839637 / 1562500000000)))))
          (.branch 72
            (.branch 70
              (.leaf (6691777518911 / 4656250000000))
              (.branch 71 (.leaf (29 / 20)) (.leaf (6723027518911 / 4625000000000))))
            (.branch 74
              (.branch 73
                (.leaf (2251425839637 / 1531250000000))
                (.leaf (6785527518911 / 4562500000000)))
              (.branch 75 (.leaf (3 / 2)) (.leaf (6816777518911 / 4531250000000)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (2282675839637 / 1500000000000))
              (.branch 78
                (.leaf (6879277518911 / 4468750000000))
                (.leaf (6910527518911 / 4437500000000))))
            (.branch 80
              (.leaf (2313925839637 / 1468750000000))
              (.branch 81 (.leaf (6973027518911 / 4375000000000)) (.leaf (29 / 18)))))
          (.branch 85
            (.branch 83
              (.leaf (7004277518911 / 4343750000000))
              (.branch 84 (.leaf (2345175839637 / 1437500000000)) (.leaf (33 / 20))))
            (.branch 87
              (.branch 86
                (.leaf (7066777518911 / 4281250000000))
                (.leaf (7098027518911 / 4250000000000)))
              (.branch 88 (.leaf (2376425839637 / 1406250000000)) (.leaf (17 / 10))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (7160527518911 / 4187500000000))
              (.branch 91 (.leaf (7191777518911 / 4156250000000)) (.leaf (7 / 4))))
            (.branch 93
              (.leaf (2407675839637 / 1375000000000))
              (.branch 94
                (.leaf (7254277518911 / 4093750000000))
                (.leaf (7285527518911 / 4062500000000)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (3782675839637 / 1000000000000)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (37 / 54)) (.leaf (149 / 215))))
            (.branch 4 (.leaf (75 / 107)) (.branch 5 (.leaf (151 / 213)) (.leaf (38 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (153 / 211)) (.branch 8 (.leaf (11 / 15)) (.leaf (155 / 209))))
            (.branch 10 (.leaf (3 / 4)) (.branch 11 (.leaf (157 / 207)) (.leaf (79 / 103))))))
        (.branch 18
          (.branch 15
            (.branch 13 (.leaf (159 / 205)) (.branch 14 (.leaf (40 / 51)) (.leaf (23 / 29))))
            (.branch 16
              (.leaf (81 / 101))
              (.branch 17 (.leaf (163 / 201)) (.leaf (41 / 50)))))
          (.branch 21
            (.branch 19
              (.leaf (165 / 199))
              (.branch 20 (.leaf (83 / 99)) (.leaf (167 / 197))))
            (.branch 23
              (.branch 22 (.leaf (6 / 7)) (.leaf (13 / 15)))
              (.branch 24 (.leaf (85 / 97)) (.leaf (171 / 193)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26 (.leaf (43 / 48)) (.branch 27 (.leaf (173 / 191)) (.leaf (87 / 95))))
            (.branch 29 (.leaf (25 / 27)) (.branch 30 (.leaf (44 / 47)) (.leaf (177 / 187)))))
          (.branch 34
            (.branch 32 (.leaf (89 / 93)) (.branch 33 (.leaf (179 / 185)) (.leaf (45 / 46))))
            (.branch 36
              (.branch 35 (.leaf (181 / 183)) (.leaf 1))
              (.branch 37 (.leaf (183 / 181)) (.leaf (46 / 45))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (185 / 179))
              (.branch 40 (.leaf (93 / 89)) (.leaf (187 / 177))))
            (.branch 42 (.leaf (47 / 44)) (.branch 43 (.leaf (27 / 25)) (.leaf (95 / 87)))))
          (.branch 47
            (.branch 45
              (.leaf (137 / 125))
              (.branch 46 (.leaf (191 / 173)) (.leaf (48 / 43))))
            (.branch 49
              (.branch 48 (.leaf (193 / 171)) (.leaf (97 / 85)))
              (.branch 50 (.leaf (15 / 13)) (.leaf (7 / 6))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (197 / 167))
              (.branch 53 (.leaf (99 / 83)) (.leaf (199 / 165))))
            (.branch 55
              (.leaf (50 / 41))
              (.branch 56 (.leaf (201 / 163)) (.leaf (101 / 81)))))
          (.branch 60
            (.branch 58 (.leaf (29 / 23)) (.branch 59 (.leaf (51 / 40)) (.leaf (205 / 159))))
            (.branch 61 (.leaf (103 / 79)) (.branch 62 (.leaf (207 / 157)) (.leaf (4 / 3))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (209 / 155))
              (.branch 65 (.leaf (15 / 11)) (.leaf (211 / 153))))
            (.branch 67
              (.leaf (53 / 38))
              (.branch 68 (.leaf (213 / 151)) (.leaf (107 / 75)))))
          (.branch 72
            (.branch 70 (.leaf (215 / 149)) (.branch 71 (.leaf (29 / 20)) (.leaf (54 / 37))))
            (.branch 74
              (.branch 73 (.leaf (31 / 21)) (.leaf (109 / 73)))
              (.branch 75 (.leaf (3 / 2)) (.leaf (219 / 145)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77 (.leaf (55 / 36)) (.branch 78 (.leaf (17 / 11)) (.leaf (111 / 71))))
            (.branch 80 (.leaf (223 / 141)) (.branch 81 (.leaf (8 / 5)) (.leaf (29 / 18)))))
          (.branch 85
            (.branch 83
              (.leaf (225 / 139))
              (.branch 84 (.leaf (113 / 69)) (.leaf (33 / 20))))
            (.branch 87
              (.branch 86 (.leaf (227 / 137)) (.leaf (57 / 34)))
              (.branch 88 (.leaf (229 / 135)) (.leaf (17 / 10))))))
        (.branch 95
          (.branch 92
            (.branch 90 (.leaf (115 / 67)) (.branch 91 (.leaf (33 / 19)) (.leaf (7 / 4))))
            (.branch 93 (.leaf (58 / 33)) (.branch 94 (.leaf (233 / 131)) (.leaf (9 / 5)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (91 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 44) (.branch 2 (.leaf 70) (.leaf 74)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 84) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 95) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 94)) (.branch 36 (.leaf 93) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 87) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 83))
              (.branch 44 (.leaf 82) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 73) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 69))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
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
theorem Hybrid34Interval027Geometry_valid :
    Hybrid34Interval027Geometry.SparseValid 34 (3782675839637 / 1000000000000) (91 / 24) := by
  decide +kernel

theorem Hybrid34Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (3782675839637 / 1000000000000) (91 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval027Geometry.sparse_sound 34 (3782675839637 / 1000000000000) (91 / 24) Hybrid34Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval027_pieces : supportPiecesValid 34 Hybrid34Interval027Pieces := by
  decide +kernel

private theorem Hybrid34Interval027_left : Hybrid34RightEndpoint026.grossValueQ 34 (3782675839637 / 1000000000000) =
    (4483833680861021610506237 / 1462500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3782675839637 / 1000000000000)
    11348027518911 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval027_right : Hybrid34RightEndpoint027.grossValueQ 34 (91 / 24) =
    (57576358455004724687 / 18750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (91 / 24)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval027_slope : centerSupportSlope 34 34 Hybrid34Interval027Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval027Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval027Pieces Hybrid34Interval027_pieces]
  decide +kernel

private theorem Hybrid34Interval027_offset : centerSupportOffset 34 Hybrid34Interval027Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval027Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval027Pieces Hybrid34Interval027_pieces]
  decide +kernel

theorem Hybrid34Interval027_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3782675839637 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((91 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((3782675839637 / 1000000000000) : ℚ) : ℝ) (((91 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint026 Hybrid34RightEndpoint027 34 (3782675839637 / 1000000000000) (91 / 24) g
    Hybrid34RightEndpoint026_geometry Hybrid34RightEndpoint026_hull_arithmetic
    Hybrid34RightEndpoint027_geometry Hybrid34RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid34Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval027_left, Hybrid34Interval027_slope, Hybrid34Interval027_offset]
    norm_num
  · rw [Hybrid34Interval027_right, Hybrid34Interval027_slope, Hybrid34Interval027_offset]
    norm_num

end KMedian184
