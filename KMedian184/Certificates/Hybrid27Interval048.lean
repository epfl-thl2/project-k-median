import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint047
import KMedian184.Certificates.Hybrid27RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval048Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1287282496597 / 2250000000000))
                (.leaf (3893097489791 / 6718750000000))))
            (.branch 4
              (.leaf (3924347489791 / 6687500000000))
              (.branch 5
                (.leaf (1318532496597 / 2218750000000))
                (.leaf (3986847489791 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4018097489791 / 6593750000000))
              (.branch 8
                (.leaf (1349782496597 / 2187500000000))
                (.leaf (4080597489791 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4111847489791 / 6500000000000))
                (.leaf (1381032496597 / 2156250000000)))
              (.branch 12
                (.leaf (4174347489791 / 6437500000000))
                (.leaf (4205597489791 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1412282496597 / 2125000000000))
              (.branch 15
                (.leaf (4268097489791 / 6343750000000))
                (.leaf (4299347489791 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1443532496597 / 2093750000000))
                (.leaf (4361847489791 / 6250000000000)))
              (.branch 19
                (.leaf (4393097489791 / 6218750000000))
                (.leaf (1474782496597 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4455597489791 / 6156250000000))
              (.branch 22
                (.leaf (4486847489791 / 6125000000000))
                (.leaf (1506032496597 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4549347489791 / 6062500000000))
                (.leaf (4580597489791 / 6031250000000)))
              (.branch 26
                (.leaf (1537282496597 / 2000000000000))
                (.leaf (4643097489791 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (4674347489791 / 5937500000000))
              (.branch 29
                (.leaf (1568532496597 / 1968750000000))
                (.leaf (4736847489791 / 5875000000000))))
            (.branch 31
              (.leaf (4768097489791 / 5843750000000))
              (.branch 32
                (.leaf (51605886987 / 62500000000))
                (.leaf (4830597489791 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (4861847489791 / 5750000000000))
              (.branch 35
                (.leaf (1631032496597 / 1906250000000))
                (.leaf (4924347489791 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (4955597489791 / 5656250000000))
                (.leaf (1662282496597 / 1875000000000)))
              (.branch 39
                (.leaf (5018097489791 / 5593750000000))
                (.leaf (5049347489791 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1693532496597 / 1843750000000))
              (.branch 42
                (.leaf (5111847489791 / 5500000000000))
                (.leaf (5143097489791 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1724782496597 / 1812500000000))
                (.leaf (5205597489791 / 5406250000000)))
              (.branch 46
                (.leaf (5236847489791 / 5375000000000))
                (.leaf (1756032496597 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (5299347489791 / 5312500000000))
              (.branch 49
                (.leaf (5330597489791 / 5281250000000))
                (.leaf (1787282496597 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (5393097489791 / 5218750000000))
                (.leaf (5424347489791 / 5187500000000)))
              (.branch 53
                (.leaf (1818532496597 / 1718750000000))
                (.leaf (5486847489791 / 5125000000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (5518097489791 / 5093750000000))
              (.branch 56 (.leaf (137 / 125)) (.leaf (1849782496597 / 1687500000000))))
            (.branch 58
              (.leaf (5580597489791 / 5031250000000))
              (.branch 59
                (.leaf (5611847489791 / 5000000000000))
                (.leaf (1881032496597 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.leaf (5674347489791 / 4937500000000))
              (.branch 62
                (.leaf (5705597489791 / 4906250000000))
                (.leaf (1912282496597 / 1625000000000))))
            (.branch 65
              (.branch 64
                (.leaf (186067660961 / 156250000000))
                (.leaf (5799347489791 / 4812500000000)))
              (.branch 66
                (.leaf (1943532496597 / 1593750000000))
                (.leaf (5861847489791 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (5893097489791 / 4718750000000))
              (.branch 69
                (.leaf (1974782496597 / 1562500000000))
                (.leaf (5955597489791 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (5986847489791 / 4625000000000))
                (.leaf (2006032496597 / 1531250000000)))
              (.branch 73
                (.leaf (6049347489791 / 4562500000000))
                (.leaf (6080597489791 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (2037282496597 / 1500000000000))
              (.branch 76
                (.leaf (6143097489791 / 4468750000000))
                (.leaf (6174347489791 / 4437500000000))))
            (.branch 79
              (.branch 78
                (.leaf (2068532496597 / 1468750000000))
                (.leaf (6236847489791 / 4375000000000)))
              (.branch 80 (.leaf (6268097489791 / 4343750000000)) (.leaf (29 / 20)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (2099782496597 / 1437500000000))
              (.branch 83
                (.leaf (6330597489791 / 4281250000000))
                (.leaf (6361847489791 / 4250000000000))))
            (.branch 86
              (.branch 85 (.leaf (3 / 2)) (.leaf (2131032496597 / 1406250000000)))
              (.branch 87
                (.leaf (6424347489791 / 4187500000000))
                (.leaf (6455597489791 / 4156250000000)))))
          (.branch 91
            (.branch 89
              (.leaf (2162282496597 / 1375000000000))
              (.branch 90 (.leaf (6518097489791 / 4093750000000)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92
                (.leaf (6549347489791 / 4062500000000))
                (.leaf (2193532496597 / 1343750000000)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (6611847489791 / 4000000000000))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (6643097489791 / 3968750000000))
              (.branch 97 (.leaf (2224782496597 / 1312500000000)) (.leaf (17 / 10))))
            (.branch 100
              (.branch 99
                (.leaf (6705597489791 / 3906250000000))
                (.leaf (217317660961 / 125000000000)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (2256032496597 / 1281250000000)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (3537282496597 / 1000000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 4 (.leaf (63 / 107)) (.branch 5 (.leaf (127 / 213)) (.leaf (32 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (129 / 211)) (.branch 8 (.leaf (13 / 21)) (.leaf (131 / 209))))
            (.branch 11
              (.branch 10 (.leaf (33 / 52)) (.leaf (133 / 207)))
              (.branch 12 (.leaf (67 / 103)) (.leaf (27 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14 (.leaf (2 / 3)) (.branch 15 (.leaf (137 / 203)) (.leaf (69 / 101))))
            (.branch 18
              (.branch 17 (.leaf (139 / 201)) (.leaf (7 / 10)))
              (.branch 19 (.leaf (141 / 199)) (.leaf (71 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (143 / 197)) (.branch 22 (.leaf (36 / 49)) (.leaf (29 / 39))))
            (.branch 25
              (.branch 24 (.leaf (73 / 97)) (.leaf (147 / 193)))
              (.branch 26 (.leaf (37 / 48)) (.leaf (149 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (15 / 19)) (.branch 29 (.leaf (151 / 189)) (.leaf (38 / 47))))
            (.branch 31 (.leaf (9 / 11)) (.branch 32 (.leaf (77 / 93)) (.leaf (31 / 37)))))
          (.branch 36
            (.branch 34 (.leaf (39 / 46)) (.branch 35 (.leaf (157 / 183)) (.leaf (79 / 91))))
            (.branch 38
              (.branch 37 (.leaf (159 / 181)) (.leaf (8 / 9)))
              (.branch 39 (.leaf (161 / 179)) (.leaf (81 / 89))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (163 / 177)) (.branch 42 (.leaf (41 / 44)) (.leaf (33 / 35))))
            (.branch 45
              (.branch 44 (.leaf (83 / 87)) (.leaf (167 / 173)))
              (.branch 46 (.leaf (42 / 43)) (.leaf (169 / 171)))))
          (.branch 50
            (.branch 48 (.leaf 1) (.branch 49 (.leaf (171 / 169)) (.leaf (43 / 42))))
            (.branch 52
              (.branch 51 (.leaf (173 / 167)) (.leaf (87 / 83)))
              (.branch 53 (.leaf (35 / 33)) (.leaf (44 / 41))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (177 / 163))
              (.branch 56 (.leaf (137 / 125)) (.leaf (89 / 81))))
            (.branch 58 (.leaf (179 / 161)) (.branch 59 (.leaf (9 / 8)) (.leaf (181 / 159)))))
          (.branch 63
            (.branch 61 (.leaf (91 / 79)) (.branch 62 (.leaf (183 / 157)) (.leaf (46 / 39))))
            (.branch 65
              (.branch 64 (.leaf (37 / 31)) (.leaf (93 / 77)))
              (.branch 66 (.leaf (11 / 9)) (.leaf (47 / 38))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (189 / 151))
              (.branch 69 (.leaf (19 / 15)) (.leaf (191 / 149))))
            (.branch 72
              (.branch 71 (.leaf (48 / 37)) (.leaf (193 / 147)))
              (.branch 73 (.leaf (97 / 73)) (.leaf (39 / 29)))))
          (.branch 77
            (.branch 75 (.leaf (49 / 36)) (.branch 76 (.leaf (197 / 143)) (.leaf (99 / 71))))
            (.branch 79
              (.branch 78 (.leaf (199 / 141)) (.leaf (10 / 7)))
              (.branch 80 (.leaf (201 / 139)) (.leaf (29 / 20)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (101 / 69)) (.branch 83 (.leaf (203 / 137)) (.leaf (3 / 2))))
            (.branch 86
              (.branch 85 (.leaf (3 / 2)) (.leaf (41 / 27)))
              (.branch 87 (.leaf (103 / 67)) (.leaf (207 / 133)))))
          (.branch 91
            (.branch 89 (.leaf (52 / 33)) (.branch 90 (.leaf (209 / 131)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92 (.leaf (21 / 13)) (.leaf (211 / 129)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (53 / 32))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (213 / 127))
              (.branch 97 (.leaf (107 / 63)) (.leaf (17 / 10))))
            (.branch 100
              (.branch 99 (.leaf (43 / 25)) (.leaf (54 / 31)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (217 / 123)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
theorem Hybrid27Interval048Geometry_valid :
    Hybrid27Interval048Geometry.SparseValid 27 (3537282496597 / 1000000000000) (85 / 24) := by
  decide +kernel

theorem Hybrid27Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (3537282496597 / 1000000000000) (85 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval048Geometry.sparse_sound 27 (3537282496597 / 1000000000000) (85 / 24) Hybrid27Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval048_pieces : supportPiecesValid 27 Hybrid27Interval048Pieces := by
  decide +kernel

private theorem Hybrid27Interval048_left : Hybrid27RightEndpoint047.grossValueQ 27 (3537282496597 / 1000000000000) =
    (4117616845832223374551869331 / 1476000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3537282496597 / 1000000000000)
    3537282496597 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval048_right : Hybrid27RightEndpoint048.grossValueQ 27 (85 / 24) =
    (2060286927598609286132260901 / 738000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (85 / 24)
    340 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval048_slope : centerSupportSlope 27 27 Hybrid27Interval048Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval048Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval048Pieces Hybrid27Interval048_pieces]
  decide +kernel

private theorem Hybrid27Interval048_offset : centerSupportOffset 27 Hybrid27Interval048Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval048Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval048Pieces Hybrid27Interval048_pieces]
  decide +kernel

theorem Hybrid27Interval048_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3537282496597 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((3537282496597 / 1000000000000) : ℚ) : ℝ) (((85 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint047 Hybrid27RightEndpoint048 27 (3537282496597 / 1000000000000) (85 / 24) g
    Hybrid27RightEndpoint047_geometry Hybrid27RightEndpoint047_hull_arithmetic
    Hybrid27RightEndpoint048_geometry Hybrid27RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid27Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval048_left, Hybrid27Interval048_slope, Hybrid27Interval048_offset]
    norm_num
  · rw [Hybrid27Interval048_right, Hybrid27Interval048_slope, Hybrid27Interval048_offset]
    norm_num

end KMedian184
