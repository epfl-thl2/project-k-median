import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid53Endpoint002
import KMedian184.Certificates.Hybrid53RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid53Interval002Geometry : ParameterData := {
  size := 82
  leftValues := (.branch 41
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (37119705667 / 250000000000)))
            (.branch 3
              (.leaf (1033482053009 / 6718750000000))
              (.branch 4
                (.leaf (1064732053009 / 6687500000000))
                (.leaf (365327351003 / 2218750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (1127232053009 / 6625000000000))
              (.leaf (1158482053009 / 6593750000000)))
            (.branch 8
              (.leaf (396577351003 / 2187500000000))
              (.branch 9
                (.leaf (1220982053009 / 6531250000000))
                (.leaf (1252232053009 / 6500000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (142609117001 / 718750000000))
              (.leaf (1314732053009 / 6437500000000)))
            (.branch 13
              (.leaf (1345982053009 / 6406250000000))
              (.branch 14
                (.leaf (27004550059 / 125000000000))
                (.leaf (1408482053009 / 6343750000000)))))
          (.branch 17
            (.branch 16
              (.leaf (1439732053009 / 6312500000000))
              (.leaf (490327351003 / 2093750000000)))
            (.branch 18
              (.leaf (1502232053009 / 6250000000000))
              (.branch 19
                (.leaf (1533482053009 / 6218750000000))
                (.leaf (173859117001 / 687500000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (1595982053009 / 6156250000000))
              (.leaf (1627232053009 / 6125000000000)))
            (.branch 23
              (.leaf (552827351003 / 2031250000000))
              (.branch 24
                (.leaf (1689732053009 / 6062500000000))
                (.leaf (1720982053009 / 6031250000000)))))
          (.branch 27
            (.branch 26
              (.leaf (584077351003 / 2000000000000))
              (.leaf (1783482053009 / 5968750000000)))
            (.branch 28
              (.leaf (1814732053009 / 5937500000000))
              (.branch 29
                (.leaf (68369705667 / 218750000000))
                (.leaf (1877232053009 / 5875000000000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (112263650177 / 343750000000))
              (.leaf (646577351003 / 1937500000000)))
            (.branch 33
              (.leaf (1970982053009 / 5781250000000))
              (.branch 34
                (.leaf (2002232053009 / 5750000000000))
                (.leaf (677827351003 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2064732053009 / 5687500000000))
              (.branch 37
                (.leaf (2095982053009 / 5656250000000))
                (.leaf (236359117001 / 625000000000))))
            (.branch 39
              (.leaf (2158482053009 / 5593750000000))
              (.branch 40
                (.leaf (2189732053009 / 5562500000000))
                (.leaf (740327351003 / 1843750000000))))))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43
            (.branch 42
              (.leaf (2252232053009 / 5500000000000))
              (.leaf (2283482053009 / 5468750000000)))
            (.branch 44
              (.leaf (771577351003 / 1812500000000))
              (.branch 45
                (.leaf (2345982053009 / 5406250000000))
                (.leaf (2377232053009 / 5375000000000)))))
          (.branch 48
            (.branch 47
              (.leaf (267609117001 / 593750000000))
              (.leaf (143513650177 / 312500000000)))
            (.branch 49
              (.leaf (2470982053009 / 5281250000000))
              (.branch 50
                (.leaf (834077351003 / 1750000000000))
                (.leaf (2533482053009 / 5218750000000))))))
        (.branch 56
          (.branch 53
            (.branch 52
              (.leaf (2564732053009 / 5187500000000))
              (.leaf (865327351003 / 1718750000000)))
            (.branch 54
              (.leaf (2627232053009 / 5125000000000))
              (.branch 55
                (.leaf (2658482053009 / 5093750000000))
                (.leaf (99619705667 / 187500000000)))))
          (.branch 59
            (.branch 57
              (.leaf (2720982053009 / 5031250000000))
              (.branch 58
                (.leaf (2752232053009 / 5000000000000))
                (.leaf (927827351003 / 1656250000000))))
            (.branch 60
              (.leaf (2814732053009 / 4937500000000))
              (.branch 61
                (.leaf (2845982053009 / 4906250000000))
                (.leaf (959077351003 / 1625000000000)))))))
      (.branch 72
        (.branch 67
          (.branch 64
            (.branch 63
              (.leaf (2908482053009 / 4843750000000))
              (.leaf (2939732053009 / 4812500000000)))
            (.branch 65
              (.leaf (19418183353 / 31250000000))
              (.branch 66
                (.leaf (3002232053009 / 4750000000000))
                (.leaf (3033482053009 / 4718750000000)))))
          (.branch 69
            (.branch 68
              (.leaf (1021577351003 / 1562500000000))
              (.leaf (3095982053009 / 4656250000000)))
            (.branch 70 (.leaf (137 / 125)) (.branch 71 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 77
          (.branch 74
            (.branch 73 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 75 (.leaf (17 / 10)) (.branch 76 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 80
            (.branch 78 (.leaf (37 / 20)) (.branch 79 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 81
              (.leaf 2)
              (.branch 82 (.leaf (41 / 20)) (.leaf (2584077351003 / 1000000000000)))))))))
  rightValues := (.branch 41
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (7016520871 / 28125000000)))
            (.branch 3
              (.leaf (21440187613 / 83984375000))
              (.branch 4
                (.leaf (21830812613 / 83593750000))
                (.leaf (7407145871 / 27734375000)))))
          (.branch 7
            (.branch 6
              (.leaf (22612062613 / 82812500000))
              (.leaf (23002687613 / 82421875000)))
            (.branch 8
              (.leaf (7797770871 / 27343750000))
              (.branch 9
                (.leaf (23783937613 / 81640625000))
                (.leaf (24174562613 / 81250000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (8188395871 / 26953125000))
              (.leaf (24955812613 / 80468750000)))
            (.branch 13
              (.leaf (25346437613 / 80078125000))
              (.branch 14
                (.leaf (8579020871 / 26562500000))
                (.leaf (26127687613 / 79296875000)))))
          (.branch 17
            (.branch 16
              (.leaf (26518312613 / 78906250000))
              (.leaf (8969645871 / 26171875000)))
            (.branch 18
              (.leaf (27299562613 / 78125000000))
              (.branch 19
                (.leaf (27690187613 / 77734375000))
                (.leaf (9360270871 / 25781250000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (28471437613 / 76953125000))
              (.leaf (28862062613 / 76562500000)))
            (.branch 23
              (.leaf (9750895871 / 25390625000))
              (.branch 24
                (.leaf (29643312613 / 75781250000))
                (.leaf (30033937613 / 75390625000)))))
          (.branch 27
            (.branch 26
              (.leaf (10141520871 / 25000000000))
              (.leaf (30815187613 / 74609375000)))
            (.branch 28
              (.leaf (31205812613 / 74218750000))
              (.branch 29
                (.leaf (10532145871 / 24609375000))
                (.leaf (31987062613 / 73437500000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (32377687613 / 73046875000))
              (.leaf (10922770871 / 24218750000)))
            (.branch 33
              (.leaf (33158937613 / 72265625000))
              (.branch 34
                (.leaf (33549562613 / 71875000000))
                (.leaf (11313395871 / 23828125000)))))
          (.branch 38
            (.branch 36
              (.leaf (34330812613 / 71093750000))
              (.branch 37
                (.leaf (34721437613 / 70703125000))
                (.leaf (11704020871 / 23437500000))))
            (.branch 39
              (.leaf (35502687613 / 69921875000))
              (.branch 40
                (.leaf (35893312613 / 69531250000))
                (.leaf (12094645871 / 23046875000))))))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43
            (.branch 42
              (.leaf (36674562613 / 68750000000))
              (.leaf (37065187613 / 68359375000)))
            (.branch 44
              (.leaf (12485270871 / 22656250000))
              (.branch 45
                (.leaf (37846437613 / 67578125000))
                (.leaf (38237062613 / 67187500000)))))
          (.branch 48
            (.branch 47
              (.leaf (12875895871 / 22265625000))
              (.leaf (39018312613 / 66406250000)))
            (.branch 49
              (.leaf (39408937613 / 66015625000))
              (.branch 50
                (.leaf (13266520871 / 21875000000))
                (.leaf (40190187613 / 65234375000))))))
        (.branch 56
          (.branch 53
            (.branch 52
              (.leaf (40580812613 / 64843750000))
              (.leaf (13657145871 / 21484375000)))
            (.branch 54
              (.leaf (41362062613 / 64062500000))
              (.branch 55
                (.leaf (41752687613 / 63671875000))
                (.leaf (14047770871 / 21093750000)))))
          (.branch 59
            (.branch 57
              (.leaf (42533937613 / 62890625000))
              (.branch 58
                (.leaf (42924562613 / 62500000000))
                (.leaf (14438395871 / 20703125000))))
            (.branch 60
              (.leaf (43705812613 / 61718750000))
              (.branch 61
                (.leaf (44096437613 / 61328125000))
                (.leaf (14829020871 / 20312500000)))))))
      (.branch 72
        (.branch 67
          (.branch 64
            (.branch 63
              (.leaf (44877687613 / 60546875000))
              (.leaf (45268312613 / 60156250000)))
            (.branch 65
              (.leaf (15219645871 / 19921875000))
              (.branch 66
                (.leaf (46049562613 / 59375000000))
                (.leaf (46440187613 / 58984375000)))))
          (.branch 69
            (.branch 68
              (.leaf (15610270871 / 19531250000))
              (.leaf (47221437613 / 58203125000)))
            (.branch 70 (.leaf (137 / 125)) (.branch 71 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 77
          (.branch 74
            (.branch 73 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 75 (.leaf (17 / 10)) (.branch 76 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 80
            (.branch 78 (.leaf (37 / 20)) (.branch 79 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 81
              (.leaf 2)
              (.branch 82 (.leaf (41 / 20)) (.leaf (35141520871 / 12500000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 70) (.leaf 71)))
      (.branch 4 (.leaf 72) (.branch 5 (.leaf 73) (.leaf 74))))
    (.branch 9
      (.branch 7 (.leaf 75) (.branch 8 (.leaf 76) (.leaf 77)))
      (.branch 11 (.branch 10 (.leaf 78) (.leaf 79)) (.branch 12 (.leaf 80) (.leaf 81)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
          (.branch 56
            (.branch 54 (.branch 53 (.leaf 0) (.leaf 68)) (.branch 55 (.leaf 67) (.leaf 66)))
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
theorem Hybrid53Interval002Geometry_valid :
    Hybrid53Interval002Geometry.SparseValid 53 (2584077351003 / 1000000000000) (35141520871 / 12500000000) := by
  decide +kernel

theorem Hybrid53Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 53 (2584077351003 / 1000000000000) (35141520871 / 12500000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid53Interval002Geometry.sparse_sound 53 (2584077351003 / 1000000000000) (35141520871 / 12500000000) Hybrid53Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid53Interval002Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3 (.leaf 8) (.branch 4 (.leaf 9) (.branch 5 (.leaf 9) (.leaf 10))))
        (.branch 9
          (.branch 7 (.leaf 10) (.branch 8 (.leaf 10) (.leaf 11)))
          (.branch 11 (.branch 10 (.leaf 11) (.leaf 12)) (.leaf 12))))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid53Interval002_pieces : supportPiecesValid 53 Hybrid53Interval002Pieces := by
  decide +kernel

private theorem Hybrid53Interval002_left : Hybrid53Endpoint002.grossValueQ 53 (2584077351003 / 1000000000000) =
    (10679852006003685672599413829159 / 4470000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 53 (2584077351003 / 1000000000000)
    7752232053009 4656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid53Interval002_right : Hybrid53RightEndpoint002.grossValueQ 53 (35141520871 / 12500000000) =
    (6176561787467302008440024969 / 2400000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 53 (35141520871 / 12500000000)
    22641520871 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid53Interval002_slope : centerSupportSlope 53 53 Hybrid53Interval002Pieces false = (183328812633771151 / 298000000000000000) := by
  change activeSupportSlope 53 Hybrid53Interval002Pieces / samplingThresholdQ 53 = _
  rw [activeSupportSlope_integer 53 Hybrid53Interval002Pieces Hybrid53Interval002_pieces]
  decide +kernel

private theorem Hybrid53Interval002_offset : centerSupportOffset 53 Hybrid53Interval002Pieces false = (2810813204485102747 / 2812500000000000000) := by
  change activeSupportOffset 53 Hybrid53Interval002Pieces = _
  rw [activeSupportOffset_integer 53 Hybrid53Interval002Pieces Hybrid53Interval002_pieces]
  decide +kernel

theorem Hybrid53Interval002_interval (h : Fin 121)
    (hL : 53 ≤ h.val) (hH : h.val ≤ 53) {a : ℝ}
    (hl : (((2584077351003 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((35141520871 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (53 : Fin 121) := by
    apply Fin.ext
    change h.val = 53
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 53
      (((2584077351003 / 1000000000000) : ℚ) : ℝ) (((35141520871 / 12500000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid53Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid53Endpoint002 Hybrid53RightEndpoint002 53 (2584077351003 / 1000000000000) (35141520871 / 12500000000) g
    Hybrid53Endpoint002_geometry Hybrid53Endpoint002_hull_arithmetic
    Hybrid53RightEndpoint002_geometry Hybrid53RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid53Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid53Interval002_left, Hybrid53Interval002_slope, Hybrid53Interval002_offset]
    norm_num
  · rw [Hybrid53Interval002_right, Hybrid53Interval002_slope, Hybrid53Interval002_offset]
    norm_num

end KMedian184
