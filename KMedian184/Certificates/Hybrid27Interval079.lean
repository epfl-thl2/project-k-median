import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint078
import KMedian184.Certificates.Hybrid27RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval079Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (67 / 108)) (.leaf (27 / 43))))
            (.branch 4 (.leaf (68 / 107)) (.branch 5 (.leaf (137 / 213)) (.leaf (69 / 106)))))
          (.branch 9
            (.branch 7 (.leaf (139 / 211)) (.branch 8 (.leaf (2 / 3)) (.leaf (141 / 209))))
            (.branch 11
              (.branch 10 (.leaf (71 / 104)) (.leaf (143 / 207)))
              (.branch 12 (.leaf (72 / 103)) (.leaf (29 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14 (.leaf (73 / 102)) (.branch 15 (.leaf (21 / 29)) (.leaf (74 / 101))))
            (.branch 18
              (.branch 17 (.leaf (149 / 201)) (.leaf (3 / 4)))
              (.branch 19 (.leaf (151 / 199)) (.leaf (76 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (153 / 197)) (.branch 22 (.leaf (11 / 14)) (.leaf (31 / 39))))
            (.branch 25
              (.branch 24 (.leaf (78 / 97)) (.leaf (157 / 193)))
              (.branch 26 (.leaf (79 / 96)) (.leaf (159 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (16 / 19)) (.branch 29 (.leaf (23 / 27)) (.leaf (81 / 94))))
            (.branch 31 (.leaf (163 / 187)) (.branch 32 (.leaf (82 / 93)) (.leaf (33 / 37)))))
          (.branch 36
            (.branch 34 (.leaf (83 / 92)) (.branch 35 (.leaf (167 / 183)) (.leaf (12 / 13))))
            (.branch 38
              (.branch 37 (.leaf (169 / 181)) (.leaf (17 / 18)))
              (.branch 39 (.leaf (171 / 179)) (.leaf (86 / 89))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (173 / 177)) (.branch 42 (.leaf (87 / 88)) (.leaf 1)))
            (.branch 45
              (.branch 44 (.leaf (88 / 87)) (.leaf (177 / 173)))
              (.branch 46 (.leaf (89 / 86)) (.leaf (179 / 171)))))
          (.branch 50
            (.branch 48 (.leaf (18 / 17)) (.branch 49 (.leaf (181 / 169)) (.leaf (13 / 12))))
            (.branch 52
              (.branch 51 (.leaf (183 / 167)) (.leaf (137 / 125)))
              (.branch 53 (.leaf (92 / 83)) (.leaf (37 / 33))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55 (.leaf (93 / 82)) (.branch 56 (.leaf (187 / 163)) (.leaf (94 / 81))))
            (.branch 58 (.leaf (27 / 23)) (.branch 59 (.leaf (19 / 16)) (.leaf (191 / 159)))))
          (.branch 63
            (.branch 61 (.leaf (96 / 79)) (.branch 62 (.leaf (193 / 157)) (.leaf (97 / 78))))
            (.branch 65
              (.branch 64 (.leaf (39 / 31)) (.leaf (14 / 11)))
              (.branch 66 (.leaf (197 / 153)) (.leaf (99 / 76))))))
        (.branch 74
          (.branch 70
            (.branch 68 (.leaf (199 / 151)) (.branch 69 (.leaf (4 / 3)) (.leaf (201 / 149))))
            (.branch 72
              (.branch 71 (.leaf (101 / 74)) (.leaf (29 / 21)))
              (.branch 73 (.leaf (102 / 73)) (.leaf (41 / 29)))))
          (.branch 77
            (.branch 75
              (.leaf (103 / 72))
              (.branch 76 (.leaf (207 / 143)) (.leaf (29 / 20))))
            (.branch 79 (.branch 78 (.leaf (104 / 71)) (.leaf (209 / 141))) (.leaf (3 / 2))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (211 / 139))
              (.branch 83 (.leaf (106 / 69)) (.leaf (213 / 137))))
            (.branch 86
              (.branch 85 (.leaf (107 / 68)) (.leaf (43 / 27)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (108 / 67)))))
          (.branch 91
            (.branch 89 (.leaf (31 / 19)) (.branch 90 (.leaf (33 / 20)) (.leaf (109 / 66))))
            (.branch 93
              (.branch 92 (.leaf (219 / 131)) (.leaf (22 / 13)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (221 / 129))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (111 / 64)) (.branch 97 (.leaf (7 / 4)) (.leaf (223 / 127))))
            (.branch 100
              (.branch 99 (.leaf (16 / 9)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (9 / 5)) (.leaf (113 / 62)))))
          (.branch 105
            (.branch 103
              (.leaf (227 / 123))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (175 / 48)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (8377 / 13500)) (.leaf (16879 / 26875))))
            (.branch 4
              (.leaf (8502 / 13375))
              (.branch 5 (.leaf (17129 / 26625)) (.leaf (8627 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (17379 / 26375))
              (.branch 8 (.leaf (8752 / 13125)) (.leaf (17629 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (8877 / 13000)) (.leaf (17879 / 25875)))
              (.branch 12 (.leaf (9002 / 12875)) (.leaf (18129 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (9127 / 12750))
              (.branch 15 (.leaf (18379 / 25375)) (.leaf (9252 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (18629 / 25125)) (.leaf (9377 / 12500)))
              (.branch 19 (.leaf (18879 / 24875)) (.leaf (9502 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (19129 / 24625))
              (.branch 22 (.leaf (9627 / 12250)) (.leaf (19379 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (9752 / 12125)) (.leaf (19629 / 24125)))
              (.branch 26 (.leaf (9877 / 12000)) (.leaf (19879 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (10002 / 11875))
              (.branch 29 (.leaf (20129 / 23625)) (.leaf (10127 / 11750))))
            (.branch 31
              (.leaf (20379 / 23375))
              (.branch 32 (.leaf (10252 / 11625)) (.leaf (20629 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (10377 / 11500))
              (.branch 35 (.leaf (20879 / 22875)) (.leaf (10502 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (21129 / 22625)) (.leaf (10627 / 11250)))
              (.branch 39 (.leaf (21379 / 22375)) (.leaf (10752 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (21629 / 22125))
              (.branch 42 (.leaf (10877 / 11000)) (.leaf (21879 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (11002 / 10875)) (.leaf (22129 / 21625)))
              (.branch 46 (.leaf (11127 / 10750)) (.leaf (22379 / 21375)))))
          (.branch 50
            (.branch 48
              (.leaf (11252 / 10625))
              (.branch 49 (.leaf (22629 / 21125)) (.leaf (11377 / 10500))))
            (.branch 52
              (.leaf (137 / 125))
              (.branch 53 (.leaf (11502 / 10375)) (.leaf (23129 / 20625))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (11627 / 10250))
              (.branch 56 (.leaf (23379 / 20375)) (.leaf (11752 / 10125))))
            (.branch 58
              (.leaf (23629 / 20125))
              (.branch 59 (.leaf (11877 / 10000)) (.leaf (23879 / 19875)))))
          (.branch 63
            (.branch 61
              (.leaf (12002 / 9875))
              (.branch 62 (.leaf (24129 / 19625)) (.leaf (12127 / 9750))))
            (.branch 65
              (.branch 64 (.leaf (24379 / 19375)) (.leaf (12252 / 9625)))
              (.branch 66 (.leaf (24629 / 19125)) (.leaf (12377 / 9500))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (24879 / 18875))
              (.branch 69 (.leaf (12502 / 9375)) (.leaf (25129 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (12627 / 9250)) (.leaf (25379 / 18375)))
              (.branch 73 (.leaf (12752 / 9125)) (.leaf (25629 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (12877 / 9000))
              (.branch 76 (.leaf (25879 / 17875)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (13002 / 8875)) (.leaf (26129 / 17625)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (13127 / 8750)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (26379 / 17375))
              (.branch 83 (.leaf (13252 / 8625)) (.leaf (26629 / 17125))))
            (.branch 86
              (.branch 85 (.leaf (13377 / 8500)) (.leaf (26879 / 16875)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (13502 / 8375)))))
          (.branch 91
            (.branch 89
              (.leaf (27129 / 16625))
              (.branch 90 (.leaf (33 / 20)) (.leaf (13627 / 8250))))
            (.branch 93
              (.branch 92 (.leaf (209 / 125)) (.leaf (13752 / 8125)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (27629 / 16125))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (13877 / 8000))
              (.branch 97 (.leaf (7 / 4)) (.leaf (27879 / 15875))))
            (.branch 100
              (.branch 99 (.leaf (14002 / 7875)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (28129 / 15625)) (.leaf (14127 / 7750)))))
          (.branch 105
            (.branch 103
              (.leaf (28379 / 15375))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (21877 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 103)))
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
              (.branch 27 (.leaf 0) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid27Interval079Geometry_valid :
    Hybrid27Interval079Geometry.SparseValid 27 (175 / 48) (21877 / 6000) := by
  decide +kernel

theorem Hybrid27Interval079Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (175 / 48) (21877 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval079Geometry.sparse_sound 27 (175 / 48) (21877 / 6000) Hybrid27Interval079Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval079_pieces : supportPiecesValid 27 Hybrid27Interval079Pieces := by
  decide +kernel

private theorem Hybrid27Interval079_left : Hybrid27RightEndpoint078.grossValueQ 27 (175 / 48) =
    (2095565706474008836656816329 / 738000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (175 / 48)
    350 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval079_right : Hybrid27RightEndpoint079.grossValueQ 27 (21877 / 6000) =
    (10478392856855515345156037123 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (21877 / 6000)
    43754 15375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval079_slope : centerSupportSlope 27 27 Hybrid27Interval079Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval079Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval079Pieces Hybrid27Interval079_pieces]
  decide +kernel

private theorem Hybrid27Interval079_offset : centerSupportOffset 27 Hybrid27Interval079Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval079Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval079Pieces Hybrid27Interval079_pieces]
  decide +kernel

theorem Hybrid27Interval079_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((175 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21877 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((175 / 48) : ℚ) : ℝ) (((21877 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval079Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint078 Hybrid27RightEndpoint079 27 (175 / 48) (21877 / 6000) g
    Hybrid27RightEndpoint078_geometry Hybrid27RightEndpoint078_hull_arithmetic
    Hybrid27RightEndpoint079_geometry Hybrid27RightEndpoint079_hull_arithmetic
    (by norm_num) Hybrid27Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval079_left, Hybrid27Interval079_slope, Hybrid27Interval079_offset]
    norm_num
  · rw [Hybrid27Interval079_right, Hybrid27Interval079_slope, Hybrid27Interval079_offset]
    norm_num

end KMedian184
