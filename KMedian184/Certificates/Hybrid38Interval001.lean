import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid38Endpoint001
import KMedian184.Certificates.Hybrid38RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid38Interval001Geometry : ParameterData := {
  size := 97
  leftValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (870732679 / 75000000000))
                (.leaf (10961594111 / 671875000000))))
            (.branch 4
              (.leaf (14086594111 / 668750000000))
              (.branch 5
                (.leaf (5737198037 / 221875000000))
                (.leaf (20336594111 / 662500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (23461594111 / 659375000000))
              (.branch 8
                (.leaf (1266028291 / 31250000000))
                (.leaf (29711594111 / 653125000000))))
            (.branch 10
              (.leaf (32836594111 / 650000000000))
              (.branch 11
                (.leaf (3995732679 / 71875000000))
                (.leaf (39086594111 / 643750000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (42211594111 / 640625000000))
              (.branch 14
                (.leaf (15112198037 / 212500000000))
                (.leaf (6923084873 / 90625000000))))
            (.branch 16
              (.leaf (51586594111 / 631250000000))
              (.branch 17
                (.leaf (18237198037 / 209375000000))
                (.leaf (57836594111 / 625000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (60961594111 / 621875000000))
              (.branch 20
                (.leaf (7120732679 / 68750000000))
                (.leaf (67211594111 / 615625000000))))
            (.branch 22
              (.leaf (10048084873 / 87500000000))
              (.branch 23
                (.leaf (24487198037 / 203125000000))
                (.leaf (76586594111 / 606250000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (79711594111 / 603125000000))
              (.branch 26
                (.leaf (27612198037 / 200000000000))
                (.leaf (85961594111 / 596875000000))))
            (.branch 28
              (.leaf (89086594111 / 593750000000))
              (.branch 29
                (.leaf (1463676097 / 9375000000))
                (.leaf (95336594111 / 587500000000)))))
          (.branch 33
            (.branch 31
              (.leaf (98461594111 / 584375000000))
              (.branch 32
                (.leaf (33862198037 / 193750000000))
                (.leaf (104711594111 / 578125000000))))
            (.branch 34
              (.leaf (107836594111 / 575000000000))
              (.branch 35
                (.leaf (36987198037 / 190625000000))
                (.leaf (16298084873 / 81250000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (117211594111 / 565625000000))
              (.branch 38
                (.leaf (13370732679 / 62500000000))
                (.leaf (123461594111 / 559375000000))))
            (.branch 40
              (.leaf (126586594111 / 556250000000))
              (.branch 41
                (.leaf (43237198037 / 184375000000))
                (.leaf (132836594111 / 550000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (19423084873 / 78125000000))
              (.branch 44
                (.leaf (46362198037 / 181250000000))
                (.leaf (142211594111 / 540625000000))))
            (.branch 47
              (.branch 46
                (.leaf (145336594111 / 537500000000))
                (.leaf (16495732679 / 59375000000)))
              (.branch 48
                (.leaf (151586594111 / 531250000000))
                (.leaf (154711594111 / 528125000000))))))))
    (.branch 73
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (7516028291 / 25000000000))
              (.branch 51
                (.leaf (160961594111 / 521875000000))
                (.leaf (1976946917 / 6250000000))))
            (.branch 53
              (.leaf (55737198037 / 171875000000))
              (.branch 54
                (.leaf (170336594111 / 512500000000))
                (.leaf (173461594111 / 509375000000)))))
          (.branch 58
            (.branch 56
              (.leaf (19620732679 / 56250000000))
              (.branch 57
                (.leaf (25673084873 / 71875000000))
                (.leaf (182836594111 / 500000000000))))
            (.branch 59
              (.leaf (61987198037 / 165625000000))
              (.branch 60
                (.leaf (189086594111 / 493750000000))
                (.leaf (192211594111 / 490625000000))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (65112198037 / 162500000000))
              (.branch 63
                (.leaf (198461594111 / 484375000000))
                (.leaf (28798084873 / 68750000000))))
            (.branch 65
              (.leaf (22745732679 / 53125000000))
              (.branch 66
                (.leaf (207836594111 / 475000000000))
                (.leaf (210961594111 / 471875000000)))))
          (.branch 70
            (.branch 68
              (.leaf (71362198037 / 156250000000))
              (.branch 69
                (.leaf (217211594111 / 465625000000))
                (.leaf (220336594111 / 462500000000))))
            (.branch 71
              (.leaf (10641028291 / 21875000000))
              (.branch 72
                (.leaf (226586594111 / 456250000000))
                (.leaf (229711594111 / 453125000000)))))))
      (.branch 85
        (.branch 79
          (.branch 76
            (.branch 74
              (.leaf (25870732679 / 50000000000))
              (.branch 75
                (.leaf (235961594111 / 446875000000))
                (.leaf (239086594111 / 443750000000))))
            (.branch 77
              (.leaf (80737198037 / 146875000000))
              (.branch 78
                (.leaf (35048084873 / 62500000000))
                (.leaf (248461594111 / 434375000000)))))
          (.branch 82
            (.branch 80
              (.leaf (83862198037 / 143750000000))
              (.branch 81
                (.leaf (254711594111 / 428125000000))
                (.leaf (257836594111 / 425000000000))))
            (.branch 83
              (.leaf (28995732679 / 46875000000))
              (.branch 84 (.leaf (264086594111 / 418750000000)) (.leaf (137 / 125))))))
        (.branch 91
          (.branch 88
            (.branch 86 (.leaf (29 / 20)) (.branch 87 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 89 (.leaf (33 / 20)) (.branch 90 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 94
            (.branch 92 (.leaf (9 / 5)) (.branch 93 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 96
              (.branch 95 (.leaf (39 / 20)) (.leaf 2))
              (.branch 97 (.leaf (41 / 20)) (.leaf (227612198037 / 100000000000)))))))))
  rightValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2027 / 6750)) (.leaf (8233 / 26875))))
            (.branch 4
              (.leaf (4179 / 13375))
              (.branch 5 (.leaf (8483 / 26625)) (.leaf (2152 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (8733 / 26375))
              (.branch 8 (.leaf (4429 / 13125)) (.leaf (8983 / 26125))))
            (.branch 10
              (.leaf (2277 / 6500))
              (.branch 11 (.leaf (9233 / 25875)) (.leaf (4679 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (9483 / 25625))
              (.branch 14 (.leaf (2402 / 6375)) (.leaf (9733 / 25375))))
            (.branch 16
              (.leaf (4929 / 12625))
              (.branch 17 (.leaf (149 / 375)) (.leaf (2527 / 6250)))))
          (.branch 21
            (.branch 19
              (.leaf (10233 / 24875))
              (.branch 20 (.leaf (5179 / 12375)) (.leaf (10483 / 24625))))
            (.branch 22
              (.leaf (2652 / 6125))
              (.branch 23 (.leaf (10733 / 24375)) (.leaf (5429 / 12125)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (10983 / 24125))
              (.branch 26 (.leaf (2777 / 6000)) (.leaf (11233 / 23875))))
            (.branch 28
              (.leaf (5679 / 11875))
              (.branch 29 (.leaf (11483 / 23625)) (.leaf (2902 / 5875)))))
          (.branch 33
            (.branch 31
              (.leaf (11733 / 23375))
              (.branch 32 (.leaf (5929 / 11625)) (.leaf (11983 / 23125))))
            (.branch 34
              (.leaf (3027 / 5750))
              (.branch 35 (.leaf (12233 / 22875)) (.leaf (6179 / 11375))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (12483 / 22625))
              (.branch 38 (.leaf (3152 / 5625)) (.leaf (12733 / 22375))))
            (.branch 40
              (.leaf (6429 / 11125))
              (.branch 41 (.leaf (12983 / 22125)) (.leaf (3277 / 5500)))))
          (.branch 45
            (.branch 43
              (.leaf (13233 / 21875))
              (.branch 44 (.leaf (6679 / 10875)) (.leaf (13483 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (3402 / 5375)) (.leaf (13733 / 21375)))
              (.branch 48 (.leaf (6929 / 10625)) (.leaf (13983 / 21125))))))))
    (.branch 73
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (3527 / 5250))
              (.branch 51 (.leaf (14233 / 20875)) (.leaf (7179 / 10375))))
            (.branch 53
              (.leaf (14483 / 20625))
              (.branch 54 (.leaf (3652 / 5125)) (.leaf (14733 / 20375)))))
          (.branch 58
            (.branch 56
              (.leaf (7429 / 10125))
              (.branch 57 (.leaf (14983 / 20125)) (.leaf (3777 / 5000))))
            (.branch 59
              (.leaf (15233 / 19875))
              (.branch 60 (.leaf (7679 / 9875)) (.leaf (15483 / 19625))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (3902 / 4875))
              (.branch 63 (.leaf (15733 / 19375)) (.leaf (7929 / 9625))))
            (.branch 65
              (.leaf (15983 / 19125))
              (.branch 66 (.leaf (4027 / 4750)) (.leaf (16233 / 18875)))))
          (.branch 70
            (.branch 68
              (.leaf (8179 / 9375))
              (.branch 69 (.leaf (16483 / 18625)) (.leaf (4152 / 4625))))
            (.branch 71
              (.leaf (16733 / 18375))
              (.branch 72 (.leaf (8429 / 9125)) (.leaf (16983 / 18125)))))))
      (.branch 85
        (.branch 79
          (.branch 76
            (.branch 74
              (.leaf (4277 / 4500))
              (.branch 75 (.leaf (17233 / 17875)) (.leaf (8679 / 8875))))
            (.branch 77
              (.leaf (17483 / 17625))
              (.branch 78 (.leaf (4402 / 4375)) (.leaf (17733 / 17375)))))
          (.branch 82
            (.branch 80
              (.leaf (8929 / 8625))
              (.branch 81 (.leaf (17983 / 17125)) (.leaf (4527 / 4250))))
            (.branch 83 (.leaf (18233 / 16875)) (.leaf (137 / 125)))))
        (.branch 91
          (.branch 88
            (.branch 86 (.leaf (29 / 20)) (.branch 87 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 89 (.leaf (33 / 20)) (.branch 90 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 94
            (.branch 92 (.leaf (9 / 5)) (.branch 93 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 96
              (.branch 95 (.leaf (39 / 20)) (.leaf 2))
              (.branch 97 (.leaf (41 / 20)) (.leaf (8777 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 85) (.leaf 86)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 88) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 90) (.branch 8 (.leaf 91) (.leaf 92)))
      (.branch 11 (.branch 10 (.leaf 93) (.leaf 94)) (.branch 12 (.leaf 95) (.leaf 96)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.branch 38 (.leaf 0) (.leaf 83)) (.branch 40 (.leaf 82) (.leaf 81)))
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
theorem Hybrid38Interval001Geometry_valid :
    Hybrid38Interval001Geometry.SparseValid 38 (227612198037 / 100000000000) (8777 / 3000) := by
  decide +kernel

theorem Hybrid38Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 38 (227612198037 / 100000000000) (8777 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid38Interval001Geometry.sparse_sound 38 (227612198037 / 100000000000) (8777 / 3000) Hybrid38Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval001_pieces : supportPiecesValid 38 Hybrid38Interval001Pieces := by
  decide +kernel

private theorem Hybrid38Interval001_left : Hybrid38Endpoint001.grossValueQ 38 (227612198037 / 100000000000) =
    (12610607470670225740094910917677 / 6030000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (227612198037 / 100000000000)
    682836594111 418750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval001_right : Hybrid38RightEndpoint001.grossValueQ 38 (8777 / 3000) =
    (23440396870226027989 / 9000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (8777 / 3000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval001_slope : centerSupportSlope 38 38 Hybrid38Interval001Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval001Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval001Pieces Hybrid38Interval001_pieces]
  decide +kernel

private theorem Hybrid38Interval001_offset : centerSupportOffset 38 Hybrid38Interval001Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval001Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval001Pieces Hybrid38Interval001_pieces]
  decide +kernel

theorem Hybrid38Interval001_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((227612198037 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((8777 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 38
      (((227612198037 / 100000000000) : ℚ) : ℝ) (((8777 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid38Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid38Endpoint001 Hybrid38RightEndpoint001 38 (227612198037 / 100000000000) (8777 / 3000) g
    Hybrid38Endpoint001_geometry Hybrid38Endpoint001_hull_arithmetic
    Hybrid38RightEndpoint001_geometry Hybrid38RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid38Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval001_left, Hybrid38Interval001_slope, Hybrid38Interval001_offset]
    norm_num
  · rw [Hybrid38Interval001_right, Hybrid38Interval001_slope, Hybrid38Interval001_offset]
    norm_num

end KMedian184
