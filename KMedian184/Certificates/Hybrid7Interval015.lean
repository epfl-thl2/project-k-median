import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint014
import KMedian184.Certificates.Hybrid7RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval015Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1 / 4)))
              (.branch 3 (.leaf (11 / 43)) (.leaf (28 / 107))))
            (.branch 6
              (.branch 5 (.leaf (19 / 71)) (.leaf (29 / 106)))
              (.branch 7 (.leaf (59 / 211)) (.leaf (2 / 7)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (61 / 209)) (.leaf (31 / 104)))
              (.branch 11 (.leaf (7 / 23)) (.leaf (32 / 103))))
            (.branch 14
              (.branch 13 (.leaf (13 / 41)) (.leaf (11 / 34)))
              (.branch 15 (.leaf (67 / 203)) (.leaf (34 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (23 / 67)) (.leaf (7 / 20)))
              (.branch 19 (.leaf (71 / 199)) (.leaf (4 / 11))))
            (.branch 22
              (.branch 21 (.leaf (73 / 197)) (.leaf (37 / 98)))
              (.branch 23 (.leaf (5 / 13)) (.leaf (38 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (77 / 193)) (.leaf (13 / 32)))
              (.branch 27 (.leaf (79 / 191)) (.leaf (8 / 19))))
            (.branch 30
              (.branch 29 (.leaf (3 / 7)) (.leaf (41 / 94)))
              (.branch 31 (.leaf (83 / 187)) (.leaf (14 / 31)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (17 / 37)) (.leaf (43 / 92)))
              (.branch 35 (.leaf (29 / 61)) (.leaf (44 / 91))))
            (.branch 38
              (.branch 37 (.leaf (89 / 181)) (.leaf (1 / 2)))
              (.branch 39 (.leaf (91 / 179)) (.leaf (46 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (31 / 59)) (.leaf (47 / 88)))
              (.branch 43 (.leaf (19 / 35)) (.leaf (16 / 29))))
            (.branch 46
              (.branch 45 (.leaf (97 / 173)) (.leaf (49 / 86)))
              (.branch 47 (.leaf (11 / 19)) (.leaf (10 / 17))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (101 / 169)) (.leaf (17 / 28)))
              (.branch 51 (.leaf (103 / 167)) (.leaf (52 / 83))))
            (.branch 54
              (.branch 53 (.leaf (7 / 11)) (.leaf (53 / 82)))
              (.branch 55 (.leaf (107 / 163)) (.leaf (2 / 3)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (109 / 161)) (.leaf (11 / 16)))
              (.branch 59 (.leaf (37 / 53)) (.leaf (56 / 79))))
            (.branch 62
              (.branch 61 (.leaf (113 / 157)) (.leaf (19 / 26)))
              (.branch 63 (.leaf (23 / 31)) (.leaf (58 / 77))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (13 / 17)) (.leaf (59 / 76)))
              (.branch 67 (.leaf (119 / 151)) (.leaf (4 / 5))))
            (.branch 70
              (.branch 69 (.leaf (121 / 149)) (.leaf (61 / 74)))
              (.branch 71 (.leaf (41 / 49)) (.leaf (62 / 73)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (25 / 29)) (.leaf (7 / 8)))
              (.branch 75 (.leaf (127 / 143)) (.leaf (64 / 71))))
            (.branch 78
              (.branch 77 (.leaf (43 / 47)) (.leaf (13 / 14)))
              (.branch 79 (.leaf (131 / 139)) (.leaf (22 / 23))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (133 / 137)) (.leaf (67 / 68)))
              (.branch 83 (.leaf 1) (.leaf (68 / 67))))
            (.branch 86
              (.branch 85 (.leaf (137 / 133)) (.leaf (23 / 22)))
              (.branch 87 (.leaf (139 / 131)) (.leaf (14 / 13)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (47 / 43)) (.leaf (137 / 125)))
              (.branch 91 (.leaf (71 / 64)) (.leaf (143 / 127))))
            (.branch 94
              (.branch 93 (.leaf (8 / 7)) (.leaf (29 / 25)))
              (.branch 95 (.leaf (73 / 62)) (.leaf (49 / 41)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (74 / 61)) (.leaf (149 / 121)))
              (.branch 99 (.leaf (5 / 4)) (.leaf (151 / 119))))
            (.branch 102
              (.branch 101 (.leaf (76 / 59)) (.leaf (17 / 13)))
              (.branch 103 (.leaf (77 / 58)) (.leaf (31 / 23)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (26 / 19)) (.leaf (157 / 113)))
              (.branch 107 (.leaf (79 / 56)) (.leaf (53 / 37))))
            (.branch 110
              (.branch 109 (.leaf (29 / 20)) (.leaf (16 / 11)))
              (.branch 111 (.leaf (161 / 109)) (.leaf (3 / 2))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3 / 2)) (.leaf (163 / 107)))
              (.branch 115 (.leaf (82 / 53)) (.leaf (11 / 7))))
            (.branch 118
              (.branch 117 (.leaf (83 / 52)) (.leaf (29 / 18)))
              (.branch 119 (.leaf (167 / 103)) (.leaf (33 / 20)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (45 / 16))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1133 / 4500)))
              (.branch 3 (.leaf (161 / 625)) (.leaf (3524 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (2391 / 8875)) (.leaf (3649 / 13250)))
              (.branch 7 (.leaf (7423 / 26375)) (.leaf (1258 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7673 / 26125)) (.leaf (3899 / 13000)))
              (.branch 11 (.leaf (2641 / 8625)) (.leaf (4024 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (8173 / 25625)) (.leaf (1383 / 4250)))
              (.branch 15 (.leaf (8423 / 25375)) (.leaf (4274 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (2891 / 8375)) (.leaf (4399 / 12500)))
              (.branch 19 (.leaf (8923 / 24875)) (.leaf (1508 / 4125))))
            (.branch 22
              (.branch 21 (.leaf (9173 / 24625)) (.leaf (4649 / 12250)))
              (.branch 23 (.leaf (3141 / 8125)) (.leaf (4774 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9673 / 24125)) (.leaf (1633 / 4000)))
              (.branch 27 (.leaf (9923 / 23875)) (.leaf (5024 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (3391 / 7875)) (.leaf (5149 / 11750)))
              (.branch 31 (.leaf (10423 / 23375)) (.leaf (1758 / 3875)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (10673 / 23125)) (.leaf (5399 / 11500)))
              (.branch 35 (.leaf (3641 / 7625)) (.leaf (5524 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (11173 / 22625)) (.leaf (1883 / 3750)))
              (.branch 39 (.leaf (11423 / 22375)) (.leaf (5774 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (3891 / 7375)) (.leaf (5899 / 11000)))
              (.branch 43 (.leaf (11923 / 21875)) (.leaf (2008 / 3625))))
            (.branch 46
              (.branch 45 (.leaf (12173 / 21625)) (.leaf (143 / 250)))
              (.branch 47 (.leaf (4141 / 7125)) (.leaf (6274 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (12673 / 21125)) (.leaf (2133 / 3500)))
              (.branch 51 (.leaf (12923 / 20875)) (.leaf (6524 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (4391 / 6875)) (.leaf (6649 / 10250)))
              (.branch 55 (.leaf (13423 / 20375)) (.leaf (2258 / 3375)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (13673 / 20125)) (.leaf (6899 / 10000)))
              (.branch 59 (.leaf (4641 / 6625)) (.leaf (7024 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (14173 / 19625)) (.leaf (2383 / 3250)))
              (.branch 63 (.leaf (14423 / 19375)) (.leaf (7274 / 9625))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (4891 / 6375)) (.leaf (7399 / 9500)))
              (.branch 67 (.leaf (14923 / 18875)) (.leaf (2508 / 3125))))
            (.branch 70
              (.branch 69 (.leaf (15173 / 18625)) (.leaf (7649 / 9250)))
              (.branch 71 (.leaf (5141 / 6125)) (.leaf (7774 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (15673 / 18125)) (.leaf (2633 / 3000)))
              (.branch 75 (.leaf (15923 / 17875)) (.leaf (8024 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (5391 / 5875)) (.leaf (8149 / 8750)))
              (.branch 79 (.leaf (16423 / 17375)) (.leaf (2758 / 2875))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (16673 / 17125)) (.leaf (8399 / 8500)))
              (.branch 83 (.leaf (5641 / 5625)) (.leaf (8524 / 8375))))
            (.branch 86
              (.branch 85 (.leaf (17173 / 16625)) (.leaf (2883 / 2750)))
              (.branch 87 (.leaf (133 / 125)) (.leaf (8774 / 8125)))))
          (.branch 92
            (.branch 90
              (.leaf (137 / 125))
              (.branch 91 (.leaf (8899 / 8000)) (.leaf (17923 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (3008 / 2625)) (.leaf (18173 / 15625)))
              (.branch 95 (.leaf (9149 / 7750)) (.leaf (6141 / 5125)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (9274 / 7625)) (.leaf (18673 / 15125)))
              (.branch 99 (.leaf (3133 / 2500)) (.leaf (18923 / 14875))))
            (.branch 102
              (.branch 101 (.leaf (9524 / 7375)) (.leaf (6391 / 4875)))
              (.branch 103 (.leaf (9649 / 7250)) (.leaf (19423 / 14375)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3258 / 2375)) (.leaf (19673 / 14125)))
              (.branch 107 (.leaf (9899 / 7000)) (.leaf (6641 / 4625))))
            (.branch 110
              (.branch 109 (.leaf (29 / 20)) (.leaf (10024 / 6875)))
              (.branch 111 (.leaf (20173 / 13625)) (.leaf (3 / 2))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3383 / 2250)) (.leaf (20423 / 13375)))
              (.branch 115 (.leaf (10274 / 6625)) (.leaf (6891 / 4375))))
            (.branch 118
              (.branch 117 (.leaf (10399 / 6500)) (.leaf (29 / 18)))
              (.branch 119 (.leaf (20923 / 12875)) (.leaf (33 / 20)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (5633 / 2000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 89) (.branch 2 (.leaf 108) (.leaf 111)))
      (.branch 4 (.leaf 117) (.branch 5 (.leaf 119) (.leaf 120))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 118) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 110) (.leaf 109)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
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
theorem Hybrid7Interval015Geometry_valid :
    Hybrid7Interval015Geometry.SparseValid 7 (45 / 16) (5633 / 2000) := by
  decide +kernel

theorem Hybrid7Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (45 / 16) (5633 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval015Geometry.sparse_sound 7 (45 / 16) (5633 / 2000) Hybrid7Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval015_pieces : supportPiecesValid 7 Hybrid7Interval015Pieces := by
  decide +kernel

private theorem Hybrid7Interval015_left : Hybrid7RightEndpoint014.grossValueQ 7 (45 / 16) =
    (63864759370879171807541865179 / 30900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (45 / 16)
    270 103 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval015_right : Hybrid7RightEndpoint015.grossValueQ 7 (5633 / 2000) =
    (95827396398040890042622762991 / 46350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (5633 / 2000)
    33798 12875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval015_slope : centerSupportSlope 7 7 Hybrid7Interval015Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval015Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval015Pieces Hybrid7Interval015_pieces]
  decide +kernel

private theorem Hybrid7Interval015_offset : centerSupportOffset 7 Hybrid7Interval015Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval015Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval015Pieces Hybrid7Interval015_pieces]
  decide +kernel

theorem Hybrid7Interval015_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((45 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5633 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((45 / 16) : ℚ) : ℝ) (((5633 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint014 Hybrid7RightEndpoint015 7 (45 / 16) (5633 / 2000) g
    Hybrid7RightEndpoint014_geometry Hybrid7RightEndpoint014_hull_arithmetic
    Hybrid7RightEndpoint015_geometry Hybrid7RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid7Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval015_left, Hybrid7Interval015_slope, Hybrid7Interval015_offset]
    norm_num
  · rw [Hybrid7Interval015_right, Hybrid7Interval015_slope, Hybrid7Interval015_offset]
    norm_num

end KMedian184
