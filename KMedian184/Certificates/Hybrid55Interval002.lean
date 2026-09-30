import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid55Endpoint002
import KMedian184.Certificates.Hybrid55RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid55Interval002Geometry : ParameterData := {
  size := 80
  leftValues := (.branch 40
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (24329291057 / 187500000000)))
            (.branch 3
              (.leaf (226776119513 / 1679687500000))
              (.branch 4
                (.leaf (234588619513 / 1671875000000))
                (.leaf (80800373171 / 554687500000)))))
          (.branch 7
            (.branch 6
              (.leaf (250213619513 / 1656250000000))
              (.leaf (258026119513 / 1648437500000)))
            (.branch 8
              (.leaf (88612873171 / 546875000000))
              (.branch 9
                (.leaf (273651119513 / 1632812500000))
                (.leaf (281463619513 / 1625000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (32141791057 / 179687500000))
              (.leaf (297088619513 / 1609375000000)))
            (.branch 13
              (.leaf (304901119513 / 1601562500000))
              (.branch 14
                (.leaf (104237873171 / 531250000000))
                (.leaf (320526119513 / 1585937500000)))))
          (.branch 17
            (.branch 16
              (.leaf (328338619513 / 1578125000000))
              (.leaf (112050373171 / 523437500000)))
            (.branch 18
              (.leaf (343963619513 / 1562500000000))
              (.branch 19
                (.leaf (351776119513 / 1554687500000))
                (.leaf (39954291057 / 171875000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (367401119513 / 1539062500000))
              (.leaf (375213619513 / 1531250000000)))
            (.branch 23
              (.leaf (127675373171 / 507812500000))
              (.branch 24
                (.leaf (390838619513 / 1515625000000))
                (.leaf (398651119513 / 1507812500000)))))
          (.branch 27
            (.branch 26
              (.leaf (135487873171 / 500000000000))
              (.leaf (414276119513 / 1492187500000)))
            (.branch 28
              (.leaf (422088619513 / 1484375000000))
              (.branch 29
                (.leaf (47766791057 / 164062500000))
                (.leaf (437713619513 / 1468750000000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (445526119513 / 1460937500000))
              (.leaf (151112873171 / 484375000000)))
            (.branch 33
              (.leaf (461151119513 / 1445312500000))
              (.branch 34
                (.leaf (468963619513 / 1437500000000))
                (.leaf (158925373171 / 476562500000)))))
          (.branch 37
            (.branch 36
              (.leaf (484588619513 / 1421875000000))
              (.leaf (492401119513 / 1414062500000)))
            (.branch 38
              (.leaf (55579291057 / 156250000000))
              (.branch 39
                (.leaf (508026119513 / 1398437500000))
                (.leaf (515838619513 / 1390625000000))))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42
            (.branch 41
              (.leaf (174550373171 / 460937500000))
              (.leaf (531463619513 / 1375000000000)))
            (.branch 43
              (.leaf (539276119513 / 1367187500000))
              (.branch 44
                (.leaf (182362873171 / 453125000000))
                (.leaf (554901119513 / 1351562500000)))))
          (.branch 47
            (.branch 46
              (.leaf (562713619513 / 1343750000000))
              (.leaf (63391791057 / 148437500000)))
            (.branch 48
              (.leaf (578338619513 / 1328125000000))
              (.branch 49
                (.leaf (586151119513 / 1320312500000))
                (.leaf (197987873171 / 437500000000))))))
        (.branch 55
          (.branch 52
            (.branch 51
              (.leaf (601776119513 / 1304687500000))
              (.leaf (609588619513 / 1296875000000)))
            (.branch 53
              (.leaf (205800373171 / 429687500000))
              (.branch 54
                (.leaf (625213619513 / 1281250000000))
                (.leaf (633026119513 / 1273437500000)))))
          (.branch 57
            (.branch 56
              (.leaf (71204291057 / 140625000000))
              (.leaf (648651119513 / 1257812500000)))
            (.branch 58
              (.leaf (656463619513 / 1250000000000))
              (.branch 59
                (.leaf (221425373171 / 414062500000))
                (.leaf (672088619513 / 1234375000000)))))))
      (.branch 70
        (.branch 65
          (.branch 62
            (.branch 61
              (.leaf (679901119513 / 1226562500000))
              (.leaf (229237873171 / 406250000000)))
            (.branch 63
              (.leaf (695526119513 / 1210937500000))
              (.branch 64
                (.leaf (703338619513 / 1203125000000))
                (.leaf (79016791057 / 132812500000)))))
          (.branch 67
            (.branch 66
              (.leaf (718963619513 / 1187500000000))
              (.leaf (726776119513 / 1179687500000)))
            (.branch 68 (.leaf (137 / 125)) (.branch 69 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 75
          (.branch 72
            (.branch 71 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 73 (.leaf (17 / 10)) (.branch 74 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 78
            (.branch 76 (.leaf (37 / 20)) (.branch 77 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 79
              (.leaf 2)
              (.branch 80 (.leaf (41 / 20)) (.leaf (635487873171 / 250000000000)))))))))
  rightValues := (.branch 40
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (495455437333 / 2250000000000)))
            (.branch 3
              (.leaf (1517616311999 / 6718750000000))
              (.branch 4
                (.leaf (1548866311999 / 6687500000000))
                (.leaf (526705437333 / 2218750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (1611366311999 / 6625000000000))
              (.leaf (1642616311999 / 6593750000000)))
            (.branch 8
              (.leaf (79707919619 / 312500000000))
              (.branch 9
                (.leaf (1705116311999 / 6531250000000))
                (.leaf (1736366311999 / 6500000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (589205437333 / 2156250000000))
              (.leaf (1798866311999 / 6437500000000)))
            (.branch 13
              (.leaf (1830116311999 / 6406250000000))
              (.branch 14
                (.leaf (620455437333 / 2125000000000))
                (.leaf (270373758857 / 906250000000)))))
          (.branch 17
            (.branch 16
              (.leaf (1923866311999 / 6312500000000))
              (.leaf (651705437333 / 2093750000000)))
            (.branch 18
              (.leaf (1986366311999 / 6250000000000))
              (.branch 19
                (.leaf (2017616311999 / 6218750000000))
                (.leaf (682955437333 / 2062500000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (2080116311999 / 6156250000000))
              (.leaf (301623758857 / 875000000000)))
            (.branch 23
              (.leaf (714205437333 / 2031250000000))
              (.branch 24
                (.leaf (2173866311999 / 6062500000000))
                (.leaf (2205116311999 / 6031250000000)))))
          (.branch 27
            (.branch 26
              (.leaf (745455437333 / 2000000000000))
              (.leaf (2267616311999 / 5968750000000)))
            (.branch 28
              (.leaf (2298866311999 / 5937500000000))
              (.branch 29
                (.leaf (110957919619 / 281250000000))
                (.leaf (2361366311999 / 5875000000000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (2392616311999 / 5843750000000))
              (.leaf (807955437333 / 1937500000000)))
            (.branch 33
              (.leaf (2455116311999 / 5781250000000))
              (.branch 34
                (.leaf (2486366311999 / 5750000000000))
                (.leaf (839205437333 / 1906250000000)))))
          (.branch 37
            (.branch 36
              (.leaf (364123758857 / 812500000000))
              (.leaf (2580116311999 / 5656250000000)))
            (.branch 38
              (.leaf (870455437333 / 1875000000000))
              (.branch 39
                (.leaf (2642616311999 / 5593750000000))
                (.leaf (2673866311999 / 5562500000000))))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42
            (.branch 41
              (.leaf (901705437333 / 1843750000000))
              (.leaf (2736366311999 / 5500000000000)))
            (.branch 43
              (.leaf (395373758857 / 781250000000))
              (.branch 44
                (.leaf (932955437333 / 1812500000000))
                (.leaf (2830116311999 / 5406250000000)))))
          (.branch 47
            (.branch 46
              (.leaf (2861366311999 / 5375000000000))
              (.leaf (964205437333 / 1781250000000)))
            (.branch 48
              (.leaf (2923866311999 / 5312500000000))
              (.branch 49
                (.leaf (2955116311999 / 5281250000000))
                (.leaf (142207919619 / 250000000000))))))
        (.branch 55
          (.branch 52
            (.branch 51
              (.leaf (3017616311999 / 5218750000000))
              (.leaf (3048866311999 / 5187500000000)))
            (.branch 53
              (.leaf (1026705437333 / 1718750000000))
              (.branch 54
                (.leaf (3111366311999 / 5125000000000))
                (.leaf (3142616311999 / 5093750000000)))))
          (.branch 57
            (.branch 56
              (.leaf (1057955437333 / 1687500000000))
              (.leaf (457873758857 / 718750000000)))
            (.branch 58
              (.leaf (3236366311999 / 5000000000000))
              (.branch 59
                (.leaf (1089205437333 / 1656250000000))
                (.leaf (3298866311999 / 4937500000000)))))))
      (.branch 70
        (.branch 65
          (.branch 62
            (.branch 61
              (.leaf (3330116311999 / 4906250000000))
              (.leaf (1120455437333 / 1625000000000)))
            (.branch 63
              (.leaf (3392616311999 / 4843750000000))
              (.branch 64
                (.leaf (489123758857 / 687500000000))
                (.leaf (1151705437333 / 1593750000000)))))
          (.branch 67
            (.branch 66
              (.leaf (3486366311999 / 4750000000000))
              (.leaf (3517616311999 / 4718750000000)))
            (.branch 68 (.leaf (137 / 125)) (.branch 69 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 75
          (.branch 72
            (.branch 71 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 73 (.leaf (17 / 10)) (.branch 74 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 78
            (.branch 76 (.leaf (37 / 20)) (.branch 77 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 79
              (.leaf 2)
              (.branch 80 (.leaf (41 / 20)) (.leaf (2745455437333 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 67) (.branch 2 (.leaf 68) (.leaf 69)))
      (.branch 4 (.leaf 70) (.branch 5 (.leaf 71) (.leaf 72))))
    (.branch 9
      (.branch 7 (.leaf 73) (.branch 8 (.leaf 74) (.leaf 75)))
      (.branch 11 (.branch 10 (.leaf 76) (.leaf 77)) (.branch 12 (.leaf 78) (.leaf 79)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
          (.branch 56
            (.branch 54 (.leaf 0) (.branch 55 (.leaf 0) (.leaf 66)))
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
theorem Hybrid55Interval002Geometry_valid :
    Hybrid55Interval002Geometry.SparseValid 55 (635487873171 / 250000000000) (2745455437333 / 1000000000000) := by
  decide +kernel

theorem Hybrid55Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 55 (635487873171 / 250000000000) (2745455437333 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid55Interval002Geometry.sparse_sound 55 (635487873171 / 250000000000) (2745455437333 / 1000000000000) Hybrid55Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid55Interval002Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 6) (.leaf 7)) (.leaf 8))
        (.branch 9 (.leaf 9) (.branch 11 (.leaf 10) (.branch 12 (.leaf 10) (.leaf 11)))))
      (.branch 20
        (.branch 16
          (.branch 14 (.leaf 11) (.leaf 12))
          (.branch 18 (.branch 17 (.leaf 12) (.leaf 13)) (.leaf 13)))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid55Interval002_pieces : supportPiecesValid 55 Hybrid55Interval002Pieces := by
  decide +kernel

private theorem Hybrid55Interval002_left : Hybrid55Endpoint002.grossValueQ 55 (635487873171 / 250000000000) =
    (4011450855970654494693961629787 / 1698750000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 55 (635487873171 / 250000000000)
    1906463619513 1179687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid55Interval002_right : Hybrid55RightEndpoint002.grossValueQ 55 (2745455437333 / 1000000000000) =
    (72777686337612382821452164153253 / 28800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 55 (2745455437333 / 1000000000000)
    1745455437333 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid55Interval002_slope : centerSupportSlope 55 55 Hybrid55Interval002Pieces false = (9239177735923358747 / 15100000000000000000) := by
  change activeSupportSlope 55 Hybrid55Interval002Pieces / samplingThresholdQ 55 = _
  rw [activeSupportSlope_integer 55 Hybrid55Interval002Pieces Hybrid55Interval002_pieces]
  decide +kernel

private theorem Hybrid55Interval002_offset : centerSupportOffset 55 Hybrid55Interval002Pieces false = (74722353314263579241 / 75000000000000000000) := by
  change activeSupportOffset 55 Hybrid55Interval002Pieces = _
  rw [activeSupportOffset_integer 55 Hybrid55Interval002Pieces Hybrid55Interval002_pieces]
  decide +kernel

theorem Hybrid55Interval002_interval (h : Fin 121)
    (hL : 55 ≤ h.val) (hH : h.val ≤ 55) {a : ℝ}
    (hl : (((635487873171 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2745455437333 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (55 : Fin 121) := by
    apply Fin.ext
    change h.val = 55
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 55
      (((635487873171 / 250000000000) : ℚ) : ℝ) (((2745455437333 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid55Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid55Endpoint002 Hybrid55RightEndpoint002 55 (635487873171 / 250000000000) (2745455437333 / 1000000000000) g
    Hybrid55Endpoint002_geometry Hybrid55Endpoint002_hull_arithmetic
    Hybrid55RightEndpoint002_geometry Hybrid55RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid55Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid55Interval002_left, Hybrid55Interval002_slope, Hybrid55Interval002_offset]
    norm_num
  · rw [Hybrid55Interval002_right, Hybrid55Interval002_slope, Hybrid55Interval002_offset]
    norm_num

end KMedian184
