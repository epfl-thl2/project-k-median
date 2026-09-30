import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid61Endpoint002
import KMedian184.Certificates.Hybrid61RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid61Interval002Geometry : ParameterData := {
  size := 74
  leftValues := (.branch 37
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (181203663857 / 2250000000000)))
            (.branch 3
              (.leaf (574860991571 / 6718750000000))
              (.leaf (606110991571 / 6687500000000))))
          (.branch 6
            (.branch 5
              (.leaf (212453663857 / 2218750000000))
              (.leaf (668610991571 / 6625000000000)))
            (.branch 7
              (.leaf (699860991571 / 6593750000000))
              (.branch 8
                (.leaf (243703663857 / 2187500000000))
                (.leaf (762360991571 / 6531250000000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (793610991571 / 6500000000000))
              (.leaf (274953663857 / 2156250000000)))
            (.branch 12
              (.leaf (856110991571 / 6437500000000))
              (.leaf (887360991571 / 6406250000000))))
          (.branch 15
            (.branch 14
              (.leaf (306203663857 / 2125000000000))
              (.leaf (949860991571 / 6343750000000)))
            (.branch 16
              (.leaf (981110991571 / 6312500000000))
              (.branch 17
                (.leaf (337453663857 / 2093750000000))
                (.leaf (1043610991571 / 6250000000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (1074860991571 / 6218750000000))
              (.leaf (368703663857 / 2062500000000)))
            (.branch 21
              (.leaf (1137360991571 / 6156250000000))
              (.leaf (1168610991571 / 6125000000000))))
          (.branch 24
            (.branch 23
              (.leaf (399953663857 / 2031250000000))
              (.leaf (1231110991571 / 6062500000000)))
            (.branch 25
              (.leaf (1262360991571 / 6031250000000))
              (.branch 26
                (.leaf (431203663857 / 2000000000000))
                (.leaf (1324860991571 / 5968750000000))))))
        (.branch 32
          (.branch 29
            (.branch 28
              (.leaf (1356110991571 / 5937500000000))
              (.leaf (462453663857 / 1968750000000)))
            (.branch 30
              (.leaf (1418610991571 / 5875000000000))
              (.branch 31
                (.leaf (1449860991571 / 5843750000000))
                (.leaf (493703663857 / 1937500000000)))))
          (.branch 34
            (.branch 33
              (.leaf (1512360991571 / 5781250000000))
              (.leaf (1543610991571 / 5750000000000)))
            (.branch 35
              (.leaf (524953663857 / 1906250000000))
              (.branch 36
                (.leaf (1606110991571 / 5687500000000))
                (.leaf (1637360991571 / 5656250000000))))))))
    (.branch 56
      (.branch 46
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (556203663857 / 1875000000000))
              (.leaf (1699860991571 / 5593750000000)))
            (.branch 40
              (.leaf (1731110991571 / 5562500000000))
              (.leaf (587453663857 / 1843750000000))))
          (.branch 43
            (.branch 42
              (.leaf (1793610991571 / 5500000000000))
              (.leaf (1824860991571 / 5468750000000)))
            (.branch 44
              (.leaf (618703663857 / 1812500000000))
              (.branch 45
                (.leaf (1887360991571 / 5406250000000))
                (.leaf (1918610991571 / 5375000000000))))))
        (.branch 51
          (.branch 48
            (.branch 47
              (.leaf (649953663857 / 1781250000000))
              (.leaf (1981110991571 / 5312500000000)))
            (.branch 49
              (.leaf (2012360991571 / 5281250000000))
              (.branch 50
                (.leaf (681203663857 / 1750000000000))
                (.leaf (2074860991571 / 5218750000000)))))
          (.branch 53
            (.branch 52
              (.leaf (2106110991571 / 5187500000000))
              (.leaf (712453663857 / 1718750000000)))
            (.branch 54
              (.leaf (2168610991571 / 5125000000000))
              (.branch 55
                (.leaf (2199860991571 / 5093750000000))
                (.leaf (743703663857 / 1687500000000)))))))
      (.branch 65
        (.branch 60
          (.branch 58
            (.branch 57
              (.leaf (2262360991571 / 5031250000000))
              (.leaf (2293610991571 / 5000000000000)))
            (.branch 59
              (.leaf (774953663857 / 1656250000000))
              (.leaf (2356110991571 / 4937500000000))))
          (.branch 62
            (.branch 61 (.leaf (2387360991571 / 4906250000000)) (.leaf (137 / 125)))
            (.branch 63 (.leaf (29 / 20)) (.branch 64 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 70
          (.branch 67
            (.branch 66 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 68 (.leaf (7 / 4)) (.branch 69 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 72
            (.branch 71 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 73
              (.leaf 2)
              (.branch 74 (.leaf (41 / 20)) (.leaf (2431203663857 / 1000000000000)))))))))
  rightValues := (.branch 37
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (35974589077 / 250000000000)))
            (.branch 3
              (.leaf (23315439653 / 156250000000))
              (.leaf (9661812197 / 62500000000))))
          (.branch 6
            (.branch 5
              (.leaf (355021301693 / 2218750000000))
              (.leaf (1096313905079 / 6625000000000)))
            (.branch 7
              (.leaf (1127563905079 / 6593750000000))
              (.branch 8
                (.leaf (386271301693 / 2187500000000))
                (.leaf (1190063905079 / 6531250000000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (1221313905079 / 6500000000000))
              (.leaf (139173767231 / 718750000000)))
            (.branch 12
              (.leaf (1283813905079 / 6437500000000))
              (.leaf (1315063905079 / 6406250000000))))
          (.branch 15
            (.branch 14
              (.leaf (448771301693 / 2125000000000))
              (.leaf (1377563905079 / 6343750000000)))
            (.branch 16
              (.leaf (1408813905079 / 6312500000000))
              (.branch 17
                (.leaf (480021301693 / 2093750000000))
                (.leaf (1471313905079 / 6250000000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (1502563905079 / 6218750000000))
              (.leaf (170423767231 / 687500000000)))
            (.branch 21
              (.leaf (1565063905079 / 6156250000000))
              (.leaf (1596313905079 / 6125000000000))))
          (.branch 24
            (.branch 23
              (.leaf (542521301693 / 2031250000000))
              (.leaf (1658813905079 / 6062500000000)))
            (.branch 25
              (.leaf (1690063905079 / 6031250000000))
              (.branch 26
                (.leaf (573771301693 / 2000000000000))
                (.leaf (1752563905079 / 5968750000000))))))
        (.branch 32
          (.branch 29
            (.branch 28
              (.leaf (1783813905079 / 5937500000000))
              (.leaf (67224589077 / 218750000000)))
            (.branch 30
              (.leaf (1846313905079 / 5875000000000))
              (.branch 31
                (.leaf (1877563905079 / 5843750000000))
                (.leaf (636271301693 / 1937500000000)))))
          (.branch 34
            (.branch 33
              (.leaf (1940063905079 / 5781250000000))
              (.leaf (1971313905079 / 5750000000000)))
            (.branch 35
              (.leaf (667521301693 / 1906250000000))
              (.branch 36
                (.leaf (2033813905079 / 5687500000000))
                (.leaf (2065063905079 / 5656250000000))))))))
    (.branch 56
      (.branch 46
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (232923767231 / 625000000000))
              (.leaf (2127563905079 / 5593750000000)))
            (.branch 40
              (.leaf (2158813905079 / 5562500000000))
              (.leaf (730021301693 / 1843750000000))))
          (.branch 43
            (.branch 42
              (.leaf (2221313905079 / 5500000000000))
              (.leaf (2252563905079 / 5468750000000)))
            (.branch 44
              (.leaf (761271301693 / 1812500000000))
              (.branch 45
                (.leaf (2315063905079 / 5406250000000))
                (.leaf (54565439653 / 125000000000))))))
        (.branch 51
          (.branch 48
            (.branch 47
              (.leaf (264173767231 / 593750000000))
              (.leaf (2408813905079 / 5312500000000)))
            (.branch 49
              (.leaf (2440063905079 / 5281250000000))
              (.branch 50
                (.leaf (823771301693 / 1750000000000))
                (.leaf (2502563905079 / 5218750000000)))))
          (.branch 53
            (.branch 52
              (.leaf (2533813905079 / 5187500000000))
              (.leaf (855021301693 / 1718750000000)))
            (.branch 54
              (.leaf (2596313905079 / 5125000000000))
              (.branch 55
                (.leaf (2627563905079 / 5093750000000))
                (.leaf (98474589077 / 187500000000)))))))
      (.branch 65
        (.branch 60
          (.branch 58
            (.branch 57
              (.leaf (2690063905079 / 5031250000000))
              (.leaf (2721313905079 / 5000000000000)))
            (.branch 59
              (.leaf (917521301693 / 1656250000000))
              (.leaf (2783813905079 / 4937500000000))))
          (.branch 62
            (.branch 61 (.leaf (2815063905079 / 4906250000000)) (.leaf (137 / 125)))
            (.branch 63 (.leaf (29 / 20)) (.branch 64 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 70
          (.branch 67
            (.branch 66 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 68 (.leaf (7 / 4)) (.branch 69 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 72
            (.branch 71 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 73
              (.leaf 2)
              (.branch 74 (.leaf (41 / 20)) (.leaf (2573771301693 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 62) (.leaf 63)))
      (.branch 4 (.leaf 64) (.branch 5 (.leaf 65) (.leaf 66))))
    (.branch 9
      (.branch 7 (.leaf 67) (.branch 8 (.leaf 68) (.leaf 69)))
      (.branch 11 (.branch 10 (.leaf 70) (.leaf 71)) (.branch 12 (.leaf 72) (.leaf 73)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 0) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid61Interval002Geometry_valid :
    Hybrid61Interval002Geometry.SparseValid 61 (2431203663857 / 1000000000000) (2573771301693 / 1000000000000) := by
  decide +kernel

theorem Hybrid61Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 61 (2431203663857 / 1000000000000) (2573771301693 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid61Interval002Geometry.sparse_sound 61 (2431203663857 / 1000000000000) (2573771301693 / 1000000000000) Hybrid61Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid61Interval002Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.leaf 4) (.leaf 5)))
        (.branch 11
          (.branch 9 (.branch 8 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 13 (.leaf 7) (.branch 14 (.leaf 7) (.leaf 8)))))
      (.branch 22
        (.branch 18
          (.branch 16 (.leaf 8) (.branch 17 (.leaf 8) (.leaf 9)))
          (.branch 20 (.leaf 9) (.leaf 10)))
        (.branch 26 (.branch 24 (.branch 23 (.leaf 10) (.leaf 11)) (.leaf 11)) (.leaf 12))))
    (.leaf 13))

private theorem Hybrid61Interval002_pieces : supportPiecesValid 61 Hybrid61Interval002Pieces := by
  decide +kernel

private theorem Hybrid61Interval002_left : Hybrid61Endpoint002.grossValueQ 61 (2431203663857 / 1000000000000) =
    (8084510659415284509222521115061 / 3532500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 61 (2431203663857 / 1000000000000)
    7293610991571 4906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid61Interval002_right : Hybrid61RightEndpoint002.grossValueQ 61 (2573771301693 / 1000000000000) =
    (69282148680670696677487731035071 / 28800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 61 (2573771301693 / 1000000000000)
    1573771301693 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid61Interval002_slope : centerSupportSlope 61 61 Hybrid61Interval002Pieces false = (9393964142713185849 / 15700000000000000000) := by
  change activeSupportSlope 61 Hybrid61Interval002Pieces / samplingThresholdQ 61 = _
  rw [activeSupportSlope_integer 61 Hybrid61Interval002Pieces Hybrid61Interval002_pieces]
  decide +kernel

private theorem Hybrid61Interval002_offset : centerSupportOffset 61 Hybrid61Interval002Pieces false = (110004124843571827457 / 112500000000000000000) := by
  change activeSupportOffset 61 Hybrid61Interval002Pieces = _
  rw [activeSupportOffset_integer 61 Hybrid61Interval002Pieces Hybrid61Interval002_pieces]
  decide +kernel

theorem Hybrid61Interval002_interval (h : Fin 121)
    (hL : 61 ≤ h.val) (hH : h.val ≤ 61) {a : ℝ}
    (hl : (((2431203663857 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2573771301693 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (61 : Fin 121) := by
    apply Fin.ext
    change h.val = 61
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 61
      (((2431203663857 / 1000000000000) : ℚ) : ℝ) (((2573771301693 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid61Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid61Endpoint002 Hybrid61RightEndpoint002 61 (2431203663857 / 1000000000000) (2573771301693 / 1000000000000) g
    Hybrid61Endpoint002_geometry Hybrid61Endpoint002_hull_arithmetic
    Hybrid61RightEndpoint002_geometry Hybrid61RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid61Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid61Interval002_left, Hybrid61Interval002_slope, Hybrid61Interval002_offset]
    norm_num
  · rw [Hybrid61Interval002_right, Hybrid61Interval002_slope, Hybrid61Interval002_offset]
    norm_num

end KMedian184
