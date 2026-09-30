import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid40RightEndpoint006
import KMedian184.Certificates.Hybrid40RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid40Interval007Geometry : ParameterData := {
  size := 95
  leftValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (46000108597 / 90000000000))
                (.leaf (139250325791 / 268750000000))))
            (.branch 4
              (.leaf (140500325791 / 267500000000))
              (.branch 5
                (.leaf (47250108597 / 88750000000))
                (.leaf (143000325791 / 265000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (144250325791 / 263750000000))
              (.branch 8
                (.leaf (48500108597 / 87500000000))
                (.leaf (146750325791 / 261250000000))))
            (.branch 10
              (.leaf (148000325791 / 260000000000))
              (.branch 11
                (.leaf (49750108597 / 86250000000))
                (.leaf (150500325791 / 257500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (151750325791 / 256250000000))
              (.branch 14
                (.leaf (51000108597 / 85000000000))
                (.leaf (154250325791 / 253750000000))))
            (.branch 16
              (.leaf (155500325791 / 252500000000))
              (.branch 17
                (.leaf (52250108597 / 83750000000))
                (.leaf (158000325791 / 250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (159250325791 / 248750000000))
              (.branch 20
                (.leaf (53500108597 / 82500000000))
                (.leaf (161750325791 / 246250000000))))
            (.branch 22
              (.leaf (163000325791 / 245000000000))
              (.branch 23
                (.leaf (54750108597 / 81250000000))
                (.leaf (165500325791 / 242500000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (166750325791 / 241250000000))
              (.branch 26
                (.leaf (56000108597 / 80000000000))
                (.leaf (169250325791 / 238750000000))))
            (.branch 28
              (.leaf (170500325791 / 237500000000))
              (.branch 29
                (.leaf (57250108597 / 78750000000))
                (.leaf (173000325791 / 235000000000)))))
          (.branch 33
            (.branch 31
              (.leaf (174250325791 / 233750000000))
              (.branch 32
                (.leaf (58500108597 / 77500000000))
                (.leaf (176750325791 / 231250000000))))
            (.branch 34
              (.leaf (178000325791 / 230000000000))
              (.branch 35
                (.leaf (979509977 / 1250000000))
                (.leaf (180500325791 / 227500000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (181750325791 / 226250000000))
              (.branch 38
                (.leaf (61000108597 / 75000000000))
                (.leaf (1029331429 / 1250000000))))
            (.branch 40
              (.leaf (185500325791 / 222500000000))
              (.branch 41
                (.leaf (62250108597 / 73750000000))
                (.leaf (188000325791 / 220000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (189250325791 / 218750000000))
              (.branch 44
                (.leaf (63500108597 / 72500000000))
                (.leaf (191750325791 / 216250000000))))
            (.branch 46
              (.leaf (193000325791 / 215000000000))
              (.branch 47
                (.leaf (64750108597 / 71250000000))
                (.leaf (195500325791 / 212500000000))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (196750325791 / 211250000000))
              (.branch 50
                (.leaf (66000108597 / 70000000000))
                (.leaf (199250325791 / 208750000000))))
            (.branch 52
              (.leaf (200500325791 / 207500000000))
              (.branch 53
                (.leaf (67250108597 / 68750000000))
                (.leaf (203000325791 / 205000000000)))))
          (.branch 57
            (.branch 55
              (.leaf (204250325791 / 203750000000))
              (.branch 56
                (.leaf (68500108597 / 67500000000))
                (.leaf (206750325791 / 201250000000))))
            (.branch 58
              (.leaf (208000325791 / 200000000000))
              (.branch 59
                (.leaf (69750108597 / 66250000000))
                (.leaf (210500325791 / 197500000000))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (211750325791 / 196250000000))
              (.branch 62 (.leaf (71000108597 / 65000000000)) (.leaf (137 / 125))))
            (.branch 64
              (.leaf (214250325791 / 193750000000))
              (.branch 65
                (.leaf (215500325791 / 192500000000))
                (.leaf (72250108597 / 63750000000)))))
          (.branch 69
            (.branch 67
              (.leaf (218000325791 / 190000000000))
              (.branch 68
                (.leaf (219250325791 / 188750000000))
                (.leaf (73500108597 / 62500000000))))
            (.branch 70
              (.leaf (221750325791 / 186250000000))
              (.branch 71
                (.leaf (223000325791 / 185000000000))
                (.leaf (74750108597 / 61250000000)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (225500325791 / 182500000000))
              (.branch 74
                (.leaf (226750325791 / 181250000000))
                (.leaf (76000108597 / 60000000000))))
            (.branch 76
              (.leaf (229250325791 / 178750000000))
              (.branch 77
                (.leaf (230500325791 / 177500000000))
                (.leaf (77250108597 / 58750000000)))))
          (.branch 81
            (.branch 79
              (.leaf (233000325791 / 175000000000))
              (.branch 80
                (.leaf (234250325791 / 173750000000))
                (.leaf (78500108597 / 57500000000))))
            (.branch 82
              (.leaf (236750325791 / 171250000000))
              (.branch 83 (.leaf (238000325791 / 170000000000)) (.leaf (29 / 20))))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 88 (.leaf (17 / 10)) (.branch 89 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 93
            (.branch 91 (.leaf (37 / 20)) (.branch 92 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 94
              (.leaf 2)
              (.branch 95 (.leaf (41 / 20)) (.leaf (136000108597 / 40000000000)))))))))
  rightValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (578 / 1125)) (.leaf (13997 / 26875))))
            (.branch 4
              (.leaf (7061 / 13375))
              (.branch 5 (.leaf (4749 / 8875)) (.leaf (3593 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (14497 / 26375))
              (.branch 8 (.leaf (2437 / 4375)) (.leaf (14747 / 26125))))
            (.branch 10
              (.leaf (143 / 250))
              (.branch 11 (.leaf (4999 / 8625)) (.leaf (7561 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (15247 / 25625))
              (.branch 14 (.leaf (1281 / 2125)) (.leaf (15497 / 25375))))
            (.branch 16
              (.leaf (7811 / 12625))
              (.branch 17 (.leaf (5249 / 8375)) (.leaf (1984 / 3125)))))
          (.branch 21
            (.branch 19
              (.leaf (15997 / 24875))
              (.branch 20 (.leaf (2687 / 4125)) (.leaf (16247 / 24625))))
            (.branch 22
              (.leaf (4093 / 6125))
              (.branch 23 (.leaf (423 / 625)) (.leaf (8311 / 12125)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (16747 / 24125))
              (.branch 26 (.leaf (703 / 1000)) (.leaf (16997 / 23875))))
            (.branch 28
              (.leaf (8561 / 11875))
              (.branch 29 (.leaf (5749 / 7875)) (.leaf (4343 / 5875)))))
          (.branch 33
            (.branch 31
              (.leaf (17497 / 23375))
              (.branch 32 (.leaf (2937 / 3875)) (.leaf (17747 / 23125))))
            (.branch 34
              (.leaf (2234 / 2875))
              (.branch 35 (.leaf (5999 / 7625)) (.leaf (697 / 875))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (18247 / 22625))
              (.branch 38 (.leaf (1531 / 1875)) (.leaf (18497 / 22375))))
            (.branch 40
              (.leaf (9311 / 11125))
              (.branch 41 (.leaf (6249 / 7375)) (.leaf (2359 / 2750)))))
          (.branch 45
            (.branch 43
              (.leaf (18997 / 21875))
              (.branch 44 (.leaf (3187 / 3625)) (.leaf (19247 / 21625))))
            (.branch 46
              (.leaf (4843 / 5375))
              (.branch 47 (.leaf (6499 / 7125)) (.leaf (9811 / 10625))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (1519 / 1625))
              (.branch 50 (.leaf (828 / 875)) (.leaf (19997 / 20875))))
            (.branch 52
              (.leaf (10061 / 10375))
              (.branch 53 (.leaf (6749 / 6875)) (.leaf (5093 / 5125)))))
          (.branch 57
            (.branch 55
              (.leaf (20497 / 20375))
              (.branch 56 (.leaf (3437 / 3375)) (.leaf (20747 / 20125))))
            (.branch 58
              (.leaf (2609 / 2500))
              (.branch 59 (.leaf (6999 / 6625)) (.leaf (10561 / 9875))))))
        (.branch 66
          (.branch 63
            (.branch 61 (.leaf (21247 / 19625)) (.leaf (137 / 125)))
            (.branch 64
              (.leaf (21497 / 19375))
              (.branch 65 (.leaf (10811 / 9625)) (.leaf (7249 / 6375)))))
          (.branch 69
            (.branch 67
              (.leaf (2734 / 2375))
              (.branch 68 (.leaf (21997 / 18875)) (.leaf (3687 / 3125))))
            (.branch 70
              (.leaf (22247 / 18625))
              (.branch 71 (.leaf (5593 / 4625)) (.leaf (7499 / 6125)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (11311 / 9125))
              (.branch 74 (.leaf (22747 / 18125)) (.leaf (953 / 750))))
            (.branch 76
              (.leaf (1769 / 1375))
              (.branch 77 (.leaf (11561 / 8875)) (.leaf (7749 / 5875)))))
          (.branch 81
            (.branch 79
              (.leaf (5843 / 4375))
              (.branch 80 (.leaf (23497 / 17375)) (.leaf (3937 / 2875))))
            (.branch 82
              (.leaf (23747 / 17125))
              (.branch 83 (.leaf (2984 / 2125)) (.leaf (29 / 20))))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 88 (.leaf (17 / 10)) (.branch 89 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 93
            (.branch 91 (.leaf (37 / 20)) (.branch 92 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 94 (.leaf 2) (.branch 95 (.leaf (41 / 20)) (.leaf (1703 / 500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 83) (.leaf 84)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 86) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 88) (.branch 8 (.leaf 89) (.leaf 90)))
      (.branch 11 (.branch 10 (.leaf 91) (.leaf 92)) (.branch 12 (.leaf 93) (.leaf 94)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.leaf 0) (.branch 40 (.leaf 0) (.leaf 82)))
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
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
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
theorem Hybrid40Interval007Geometry_valid :
    Hybrid40Interval007Geometry.SparseValid 40 (136000108597 / 40000000000) (1703 / 500) := by
  decide +kernel

theorem Hybrid40Interval007Geometry_geometry :
    Nonempty (SparseParameterGeometry 40 (136000108597 / 40000000000) (1703 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid40Interval007Geometry.sparse_sound 40 (136000108597 / 40000000000) (1703 / 500) Hybrid40Interval007Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval007_pieces : supportPiecesValid 40 Hybrid40Interval007Pieces := by
  decide +kernel

private theorem Hybrid40Interval007_left : Hybrid40RightEndpoint006.grossValueQ 40 (136000108597 / 40000000000) =
    (527390078468145151889030663 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (136000108597 / 40000000000)
    96000108597 40000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval007_right : Hybrid40RightEndpoint007.grossValueQ 40 (1703 / 500) =
    (33006025585811743767432437 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (1703 / 500)
    1203 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval007_slope : centerSupportSlope 40 40 Hybrid40Interval007Pieces true = (79924828081 / 96000000000) := by
  change activeSupportSlope 40 Hybrid40Interval007Pieces = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval007Pieces Hybrid40Interval007_pieces]
  decide +kernel

private theorem Hybrid40Interval007_offset : centerSupportOffset 40 Hybrid40Interval007Pieces true = (156975993832285872989 / 90000000000000000000) := by
  change activeSupportSlope 40 Hybrid40Interval007Pieces + activeSupportOffset 40 Hybrid40Interval007Pieces = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval007Pieces Hybrid40Interval007_pieces,
    activeSupportOffset_integer 40 Hybrid40Interval007Pieces Hybrid40Interval007_pieces]
  decide +kernel

theorem Hybrid40Interval007_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((136000108597 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1703 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (40 : Fin 121) := by
    apply Fin.ext
    change h.val = 40
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 40
      (((136000108597 / 40000000000) : ℚ) : ℝ) (((1703 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid40Interval007Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid40RightEndpoint006 Hybrid40RightEndpoint007 40 (136000108597 / 40000000000) (1703 / 500) g
    Hybrid40RightEndpoint006_geometry Hybrid40RightEndpoint006_hull_arithmetic
    Hybrid40RightEndpoint007_geometry Hybrid40RightEndpoint007_hull_arithmetic
    (by norm_num) Hybrid40Interval007Pieces true ?_ ?_ hl hr
  · rw [Hybrid40Interval007_left, Hybrid40Interval007_slope, Hybrid40Interval007_offset]
    norm_num
  · rw [Hybrid40Interval007_right, Hybrid40Interval007_slope, Hybrid40Interval007_offset]
    norm_num

end KMedian184
