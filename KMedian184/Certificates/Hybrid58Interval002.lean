import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid58Endpoint002
import KMedian184.Certificates.Hybrid58RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid58Interval002Geometry : ParameterData := {
  size := 77
  leftValues := (.branch 39
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (233943602087 / 2250000000000)))
            (.branch 3
              (.leaf (733080806261 / 6718750000000))
              (.leaf (764330806261 / 6687500000000))))
          (.branch 6
            (.branch 5
              (.leaf (265193602087 / 2218750000000))
              (.leaf (826830806261 / 6625000000000)))
            (.branch 7
              (.leaf (858080806261 / 6593750000000))
              (.branch 8
                (.leaf (296443602087 / 2187500000000))
                (.leaf (920580806261 / 6531250000000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (951830806261 / 6500000000000))
              (.leaf (327693602087 / 2156250000000)))
            (.branch 12
              (.leaf (1014330806261 / 6437500000000))
              (.branch 13
                (.leaf (1045580806261 / 6406250000000))
                (.leaf (358943602087 / 2125000000000)))))
          (.branch 16
            (.branch 15
              (.leaf (1108080806261 / 6343750000000))
              (.leaf (1139330806261 / 6312500000000)))
            (.branch 17
              (.leaf (390193602087 / 2093750000000))
              (.branch 18
                (.leaf (1201830806261 / 6250000000000))
                (.leaf (1233080806261 / 6218750000000)))))))
      (.branch 29
        (.branch 24
          (.branch 21
            (.branch 20
              (.leaf (421443602087 / 2062500000000))
              (.leaf (1295580806261 / 6156250000000)))
            (.branch 22
              (.leaf (1326830806261 / 6125000000000))
              (.branch 23
                (.leaf (452693602087 / 2031250000000))
                (.leaf (1389330806261 / 6062500000000)))))
          (.branch 26
            (.branch 25
              (.leaf (1420580806261 / 6031250000000))
              (.leaf (483943602087 / 2000000000000)))
            (.branch 27
              (.leaf (1483080806261 / 5968750000000))
              (.branch 28
                (.leaf (1514330806261 / 5937500000000))
                (.leaf (515193602087 / 1968750000000))))))
        (.branch 34
          (.branch 31
            (.branch 30
              (.leaf (1576830806261 / 5875000000000))
              (.leaf (1608080806261 / 5843750000000)))
            (.branch 32
              (.leaf (546443602087 / 1937500000000))
              (.branch 33
                (.leaf (1670580806261 / 5781250000000))
                (.leaf (1701830806261 / 5750000000000)))))
          (.branch 36
            (.branch 35
              (.leaf (577693602087 / 1906250000000))
              (.leaf (1764330806261 / 5687500000000)))
            (.branch 37
              (.leaf (1795580806261 / 5656250000000))
              (.branch 38
                (.leaf (608943602087 / 1875000000000))
                (.leaf (1858080806261 / 5593750000000))))))))
    (.branch 58
      (.branch 48
        (.branch 43
          (.branch 41
            (.branch 40
              (.leaf (1889330806261 / 5562500000000))
              (.leaf (640193602087 / 1843750000000)))
            (.branch 42
              (.leaf (1951830806261 / 5500000000000))
              (.leaf (1983080806261 / 5468750000000))))
          (.branch 45
            (.branch 44
              (.leaf (671443602087 / 1812500000000))
              (.leaf (2045580806261 / 5406250000000)))
            (.branch 46
              (.leaf (2076830806261 / 5375000000000))
              (.branch 47
                (.leaf (702693602087 / 1781250000000))
                (.leaf (2139330806261 / 5312500000000))))))
        (.branch 53
          (.branch 50
            (.branch 49
              (.leaf (2170580806261 / 5281250000000))
              (.leaf (733943602087 / 1750000000000)))
            (.branch 51
              (.leaf (2233080806261 / 5218750000000))
              (.branch 52
                (.leaf (2264330806261 / 5187500000000))
                (.leaf (765193602087 / 1718750000000)))))
          (.branch 55
            (.branch 54
              (.leaf (2326830806261 / 5125000000000))
              (.leaf (2358080806261 / 5093750000000)))
            (.branch 56
              (.leaf (796443602087 / 1687500000000))
              (.branch 57
                (.leaf (2420580806261 / 5031250000000))
                (.leaf (2451830806261 / 5000000000000)))))))
      (.branch 68
        (.branch 63
          (.branch 60
            (.branch 59
              (.leaf (827693602087 / 1656250000000))
              (.leaf (2514330806261 / 4937500000000)))
            (.branch 61
              (.leaf (2545580806261 / 4906250000000))
              (.branch 62
                (.leaf (858943602087 / 1625000000000))
                (.leaf (2608080806261 / 4843750000000)))))
          (.branch 65
            (.branch 64 (.leaf (2639330806261 / 4812500000000)) (.leaf (137 / 125)))
            (.branch 66 (.leaf (29 / 20)) (.branch 67 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 73
          (.branch 70
            (.branch 69 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 71 (.leaf (7 / 4)) (.branch 72 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 75
            (.branch 74 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 76
              (.leaf 2)
              (.branch 77 (.leaf (41 / 20)) (.leaf (2483943602087 / 1000000000000)))))))))
  rightValues := (.branch 39
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (135057754837 / 750000000000)))
            (.branch 3
              (.leaf (1246769793533 / 6718750000000))
              (.leaf (1278019793533 / 6687500000000))))
          (.branch 6
            (.branch 5
              (.leaf (436423264511 / 2218750000000))
              (.leaf (1340519793533 / 6625000000000)))
            (.branch 7
              (.leaf (1371769793533 / 6593750000000))
              (.branch 8
                (.leaf (467673264511 / 2187500000000))
                (.leaf (1434269793533 / 6531250000000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (1465519793533 / 6500000000000))
              (.leaf (166307754837 / 718750000000)))
            (.branch 12
              (.leaf (1528019793533 / 6437500000000))
              (.branch 13
                (.leaf (1559269793533 / 6406250000000))
                (.leaf (530173264511 / 2125000000000)))))
          (.branch 16
            (.branch 15
              (.leaf (1621769793533 / 6343750000000))
              (.leaf (1653019793533 / 6312500000000)))
            (.branch 17
              (.leaf (561423264511 / 2093750000000))
              (.branch 18
                (.leaf (1715519793533 / 6250000000000))
                (.leaf (1746769793533 / 6218750000000)))))))
      (.branch 29
        (.branch 24
          (.branch 21
            (.branch 20
              (.leaf (197557754837 / 687500000000))
              (.leaf (1809269793533 / 6156250000000)))
            (.branch 22
              (.leaf (1840519793533 / 6125000000000))
              (.branch 23
                (.leaf (623923264511 / 2031250000000))
                (.leaf (1903019793533 / 6062500000000)))))
          (.branch 26
            (.branch 25
              (.leaf (1934269793533 / 6031250000000))
              (.leaf (655173264511 / 2000000000000)))
            (.branch 27
              (.leaf (1996769793533 / 5968750000000))
              (.branch 28
                (.leaf (2028019793533 / 5937500000000))
                (.leaf (228807754837 / 656250000000))))))
        (.branch 34
          (.branch 31
            (.branch 30
              (.leaf (2090519793533 / 5875000000000))
              (.leaf (2121769793533 / 5843750000000)))
            (.branch 32
              (.leaf (717673264511 / 1937500000000))
              (.branch 33
                (.leaf (2184269793533 / 5781250000000))
                (.leaf (2215519793533 / 5750000000000)))))
          (.branch 36
            (.branch 35
              (.leaf (748923264511 / 1906250000000))
              (.leaf (2278019793533 / 5687500000000)))
            (.branch 37
              (.leaf (2309269793533 / 5656250000000))
              (.branch 38
                (.leaf (260057754837 / 625000000000))
                (.leaf (2371769793533 / 5593750000000))))))))
    (.branch 58
      (.branch 48
        (.branch 43
          (.branch 41
            (.branch 40
              (.leaf (2403019793533 / 5562500000000))
              (.leaf (811423264511 / 1843750000000)))
            (.branch 42
              (.leaf (2465519793533 / 5500000000000))
              (.leaf (2496769793533 / 5468750000000))))
          (.branch 45
            (.branch 44
              (.leaf (842673264511 / 1812500000000))
              (.leaf (2559269793533 / 5406250000000)))
            (.branch 46
              (.leaf (2590519793533 / 5375000000000))
              (.branch 47
                (.leaf (291307754837 / 593750000000))
                (.leaf (2653019793533 / 5312500000000))))))
        (.branch 53
          (.branch 50
            (.branch 49
              (.leaf (2684269793533 / 5281250000000))
              (.leaf (905173264511 / 1750000000000)))
            (.branch 51
              (.leaf (2746769793533 / 5218750000000))
              (.branch 52
                (.leaf (2778019793533 / 5187500000000))
                (.leaf (936423264511 / 1718750000000)))))
          (.branch 55
            (.branch 54
              (.leaf (2840519793533 / 5125000000000))
              (.leaf (2871769793533 / 5093750000000)))
            (.branch 56
              (.leaf (322557754837 / 562500000000))
              (.branch 57
                (.leaf (2934269793533 / 5031250000000))
                (.leaf (2965519793533 / 5000000000000)))))))
      (.branch 68
        (.branch 63
          (.branch 60
            (.branch 59
              (.leaf (998923264511 / 1656250000000))
              (.leaf (3028019793533 / 4937500000000)))
            (.branch 61
              (.leaf (3059269793533 / 4906250000000))
              (.branch 62
                (.leaf (1030173264511 / 1625000000000))
                (.leaf (3121769793533 / 4843750000000)))))
          (.branch 65
            (.branch 64 (.leaf (3153019793533 / 4812500000000)) (.leaf (137 / 125)))
            (.branch 66 (.leaf (29 / 20)) (.branch 67 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 73
          (.branch 70
            (.branch 69 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 71 (.leaf (7 / 4)) (.branch 72 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 75
            (.branch 74 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 76
              (.leaf 2)
              (.branch 77 (.leaf (41 / 20)) (.leaf (2655173264511 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 64) (.branch 2 (.leaf 65) (.leaf 66)))
      (.branch 4 (.leaf 67) (.branch 5 (.leaf 68) (.leaf 69))))
    (.branch 9
      (.branch 7 (.leaf 70) (.branch 8 (.leaf 71) (.leaf 72)))
      (.branch 11 (.branch 10 (.leaf 73) (.leaf 74)) (.branch 12 (.leaf 75) (.leaf 76)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
          (.branch 56 (.leaf 0) (.branch 58 (.leaf 0) (.branch 59 (.leaf 63) (.leaf 62)))))))
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
theorem Hybrid58Interval002Geometry_valid :
    Hybrid58Interval002Geometry.SparseValid 58 (2483943602087 / 1000000000000) (2655173264511 / 1000000000000) := by
  decide +kernel

theorem Hybrid58Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 58 (2483943602087 / 1000000000000) (2655173264511 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid58Interval002Geometry.sparse_sound 58 (2483943602087 / 1000000000000) (2655173264511 / 1000000000000) Hybrid58Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid58Interval002Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 5) (.branch 5 (.leaf 6) (.branch 6 (.leaf 6) (.leaf 7))))
        (.branch 10
          (.branch 8 (.leaf 7) (.branch 9 (.leaf 7) (.leaf 8)))
          (.branch 12 (.leaf 8) (.leaf 9))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 9) (.leaf 10))
          (.branch 19 (.branch 18 (.leaf 10) (.leaf 11)) (.branch 20 (.leaf 11) (.leaf 12))))
        (.branch 25 (.branch 23 (.leaf 12) (.leaf 13)) (.leaf 13))))
    (.leaf 13))

private theorem Hybrid58Interval002_pieces : supportPiecesValid 58 Hybrid58Interval002Pieces := by
  decide +kernel

private theorem Hybrid58Interval002_left : Hybrid58Endpoint002.grossValueQ 58 (2483943602087 / 1000000000000) =
    (40249922253371934521997729857869 / 17325000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 58 (2483943602087 / 1000000000000)
    7451830806261 4812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid58Interval002_right : Hybrid58RightEndpoint002.grossValueQ 58 (2655173264511 / 1000000000000) =
    (17734878929870137876661047231949 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 58 (2655173264511 / 1000000000000)
    1655173264511 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid58Interval002_slope : centerSupportSlope 58 58 Hybrid58Interval002Pieces false = (2333698041207983953 / 3850000000000000000) := by
  change activeSupportSlope 58 Hybrid58Interval002Pieces / samplingThresholdQ 58 = _
  rw [activeSupportSlope_integer 58 Hybrid58Interval002Pieces Hybrid58Interval002_pieces]
  decide +kernel

private theorem Hybrid58Interval002_offset : centerSupportOffset 58 Hybrid58Interval002Pieces false = (445373914793339709371 / 450000000000000000000) := by
  change activeSupportOffset 58 Hybrid58Interval002Pieces = _
  rw [activeSupportOffset_integer 58 Hybrid58Interval002Pieces Hybrid58Interval002_pieces]
  decide +kernel

theorem Hybrid58Interval002_interval (h : Fin 121)
    (hL : 58 ≤ h.val) (hH : h.val ≤ 58) {a : ℝ}
    (hl : (((2483943602087 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2655173264511 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (58 : Fin 121) := by
    apply Fin.ext
    change h.val = 58
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 58
      (((2483943602087 / 1000000000000) : ℚ) : ℝ) (((2655173264511 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid58Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid58Endpoint002 Hybrid58RightEndpoint002 58 (2483943602087 / 1000000000000) (2655173264511 / 1000000000000) g
    Hybrid58Endpoint002_geometry Hybrid58Endpoint002_hull_arithmetic
    Hybrid58RightEndpoint002_geometry Hybrid58RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid58Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid58Interval002_left, Hybrid58Interval002_slope, Hybrid58Interval002_offset]
    norm_num
  · rw [Hybrid58Interval002_right, Hybrid58Interval002_slope, Hybrid58Interval002_offset]
    norm_num

end KMedian184
