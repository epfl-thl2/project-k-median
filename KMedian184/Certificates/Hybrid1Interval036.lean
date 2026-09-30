import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint035
import KMedian184.Certificates.Hybrid1RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval036Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (20590498847 / 90000000000)))
              (.branch 3
                (.leaf (63021496541 / 268750000000))
                (.leaf (64271496541 / 267500000000))))
            (.branch 6
              (.branch 5
                (.leaf (21840498847 / 88750000000))
                (.leaf (66771496541 / 265000000000)))
              (.branch 7
                (.leaf (68021496541 / 263750000000))
                (.leaf (23090498847 / 87500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (70521496541 / 261250000000))
                (.leaf (71771496541 / 260000000000)))
              (.branch 11
                (.leaf (24340498847 / 86250000000))
                (.leaf (74271496541 / 257500000000))))
            (.branch 14
              (.branch 13
                (.leaf (75521496541 / 256250000000))
                (.leaf (25590498847 / 85000000000)))
              (.branch 15
                (.leaf (78021496541 / 253750000000))
                (.leaf (79271496541 / 252500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (26840498847 / 83750000000))
                (.leaf (81771496541 / 250000000000)))
              (.branch 19
                (.leaf (83021496541 / 248750000000))
                (.leaf (28090498847 / 82500000000))))
            (.branch 22
              (.branch 21
                (.leaf (85521496541 / 246250000000))
                (.leaf (86771496541 / 245000000000)))
              (.branch 23
                (.leaf (29340498847 / 81250000000))
                (.leaf (89271496541 / 242500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (90521496541 / 241250000000))
                (.leaf (30590498847 / 80000000000)))
              (.branch 27
                (.leaf (93021496541 / 238750000000))
                (.leaf (94271496541 / 237500000000))))
            (.branch 30
              (.branch 29
                (.leaf (31840498847 / 78750000000))
                (.leaf (96771496541 / 235000000000)))
              (.branch 31
                (.leaf (98021496541 / 233750000000))
                (.branch 32
                  (.leaf (33090498847 / 77500000000))
                  (.leaf (100521496541 / 231250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (101771496541 / 230000000000))
                (.leaf (34340498847 / 76250000000)))
              (.branch 36
                (.leaf (104271496541 / 227500000000))
                (.leaf (105521496541 / 226250000000))))
            (.branch 39
              (.branch 38
                (.leaf (35590498847 / 75000000000))
                (.leaf (108021496541 / 223750000000)))
              (.branch 40
                (.leaf (109271496541 / 222500000000))
                (.leaf (36840498847 / 73750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (111771496541 / 220000000000))
                (.leaf (113021496541 / 218750000000)))
              (.branch 44
                (.leaf (38090498847 / 72500000000))
                (.leaf (115521496541 / 216250000000))))
            (.branch 47
              (.branch 46
                (.leaf (116771496541 / 215000000000))
                (.leaf (39340498847 / 71250000000)))
              (.branch 48
                (.leaf (119271496541 / 212500000000))
                (.branch 49
                  (.leaf (120521496541 / 211250000000))
                  (.leaf (40590498847 / 70000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (123021496541 / 208750000000))
                (.leaf (124271496541 / 207500000000)))
              (.branch 53
                (.leaf (41840498847 / 68750000000))
                (.leaf (126771496541 / 205000000000))))
            (.branch 56
              (.branch 55
                (.leaf (128021496541 / 203750000000))
                (.leaf (43090498847 / 67500000000)))
              (.branch 57
                (.leaf (130521496541 / 201250000000))
                (.leaf (131771496541 / 200000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (44340498847 / 66250000000))
                (.leaf (134271496541 / 197500000000)))
              (.branch 61
                (.leaf (135521496541 / 196250000000))
                (.leaf (45590498847 / 65000000000))))
            (.branch 64
              (.branch 63
                (.leaf (138021496541 / 193750000000))
                (.leaf (139271496541 / 192500000000)))
              (.branch 65
                (.leaf (46840498847 / 63750000000))
                (.branch 66
                  (.leaf (141771496541 / 190000000000))
                  (.leaf (143021496541 / 188750000000)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (48090498847 / 62500000000))
                (.leaf (145521496541 / 186250000000)))
              (.branch 70
                (.leaf (146771496541 / 185000000000))
                (.leaf (49340498847 / 61250000000))))
            (.branch 73
              (.branch 72
                (.leaf (149271496541 / 182500000000))
                (.leaf (150521496541 / 181250000000)))
              (.branch 74
                (.leaf (50590498847 / 60000000000))
                (.leaf (153021496541 / 178750000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (154271496541 / 177500000000))
                (.leaf (51840498847 / 58750000000)))
              (.branch 78
                (.leaf (156771496541 / 175000000000))
                (.leaf (158021496541 / 173750000000))))
            (.branch 81
              (.branch 80
                (.leaf (53090498847 / 57500000000))
                (.leaf (160521496541 / 171250000000)))
              (.branch 82
                (.leaf (161771496541 / 170000000000))
                (.branch 83
                  (.leaf (54340498847 / 56250000000))
                  (.leaf (164271496541 / 167500000000)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (165521496541 / 166250000000))
                (.leaf (55590498847 / 55000000000)))
              (.branch 87
                (.leaf (168021496541 / 163750000000))
                (.leaf (169271496541 / 162500000000))))
            (.branch 90
              (.branch 89
                (.leaf (56840498847 / 53750000000))
                (.leaf (171771496541 / 160000000000)))
              (.branch 91 (.leaf (173021496541 / 158750000000)) (.leaf (137 / 125)))))
          (.branch 96
            (.branch 94
              (.branch 93
                (.leaf (58090498847 / 52500000000))
                (.leaf (175521496541 / 156250000000)))
              (.branch 95
                (.leaf (176771496541 / 155000000000))
                (.leaf (59340498847 / 51250000000))))
            (.branch 98
              (.branch 97
                (.leaf (179271496541 / 152500000000))
                (.leaf (180521496541 / 151250000000)))
              (.branch 99
                (.leaf (60590498847 / 50000000000))
                (.branch 100
                  (.leaf (183021496541 / 148750000000))
                  (.leaf (184271496541 / 147500000000))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (61840498847 / 48750000000))
                (.leaf (186771496541 / 145000000000)))
              (.branch 104
                (.leaf (188021496541 / 143750000000))
                (.leaf (63090498847 / 47500000000))))
            (.branch 107
              (.branch 106
                (.leaf (190521496541 / 141250000000))
                (.leaf (191771496541 / 140000000000)))
              (.branch 108
                (.leaf (64340498847 / 46250000000))
                (.leaf (194271496541 / 137500000000)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (195521496541 / 136250000000)) (.leaf (29 / 20)))
              (.branch 112
                (.leaf (65590498847 / 45000000000))
                (.leaf (198021496541 / 133750000000))))
            (.branch 115
              (.branch 114 (.leaf (3 / 2)) (.leaf (199271496541 / 132500000000)))
              (.branch 116
                (.leaf (66840498847 / 43750000000))
                (.branch 117
                  (.leaf (201771496541 / 130000000000))
                  (.leaf (203021496541 / 128750000000)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (68090498847 / 42500000000)) (.leaf (29 / 18)))
              (.branch 121 (.leaf (205521496541 / 126250000000)) (.leaf (33 / 20))))
            (.branch 124
              (.branch 123
                (.leaf (206771496541 / 125000000000))
                (.leaf (69340498847 / 41250000000)))
              (.branch 125 (.leaf (17 / 10)) (.leaf (209271496541 / 122500000000)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (210521496541 / 121250000000)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133
                (.leaf 2)
                (.branch 134 (.leaf (41 / 20)) (.leaf (110590498847 / 40000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3137 / 13500)))
              (.branch 3 (.leaf (6399 / 26875)) (.leaf (3262 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (6649 / 26625)) (.leaf (3387 / 13250)))
              (.branch 7 (.leaf (6899 / 26375)) (.leaf (3512 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7149 / 26125)) (.leaf (3637 / 13000)))
              (.branch 11 (.leaf (7399 / 25875)) (.leaf (3762 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7649 / 25625)) (.leaf (3887 / 12750)))
              (.branch 15 (.leaf (7899 / 25375)) (.leaf (4012 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (8149 / 25125)) (.leaf (4137 / 12500)))
              (.branch 19 (.leaf (8399 / 24875)) (.leaf (4262 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (8649 / 24625)) (.leaf (4387 / 12250)))
              (.branch 23 (.leaf (8899 / 24375)) (.leaf (4512 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9149 / 24125)) (.leaf (4637 / 12000)))
              (.branch 27 (.leaf (9399 / 23875)) (.leaf (4762 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (9649 / 23625)) (.leaf (4887 / 11750)))
              (.branch 31
                (.leaf (9899 / 23375))
                (.branch 32 (.leaf (5012 / 11625)) (.leaf (10149 / 23125))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (5137 / 11500)) (.leaf (10399 / 22875)))
              (.branch 36 (.leaf (5262 / 11375)) (.leaf (10649 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (5387 / 11250)) (.leaf (10899 / 22375)))
              (.branch 40 (.leaf (5512 / 11125)) (.leaf (11149 / 22125)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (5637 / 11000)) (.leaf (11399 / 21875)))
              (.branch 44 (.leaf (5762 / 10875)) (.leaf (11649 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5887 / 10750)) (.leaf (11899 / 21375)))
              (.branch 48
                (.leaf (6012 / 10625))
                (.branch 49 (.leaf (12149 / 21125)) (.leaf (6137 / 10500)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (12399 / 20875)) (.leaf (6262 / 10375)))
              (.branch 53 (.leaf (12649 / 20625)) (.leaf (6387 / 10250))))
            (.branch 56
              (.branch 55 (.leaf (12899 / 20375)) (.leaf (6512 / 10125)))
              (.branch 57 (.leaf (13149 / 20125)) (.leaf (6637 / 10000)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (13399 / 19875)) (.leaf (6762 / 9875)))
              (.branch 61 (.leaf (13649 / 19625)) (.leaf (6887 / 9750))))
            (.branch 64
              (.branch 63 (.leaf (13899 / 19375)) (.leaf (7012 / 9625)))
              (.branch 65
                (.leaf (14149 / 19125))
                (.branch 66 (.leaf (7137 / 9500)) (.leaf (14399 / 18875)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (7262 / 9375)) (.leaf (14649 / 18625)))
              (.branch 70 (.leaf (7387 / 9250)) (.leaf (14899 / 18375))))
            (.branch 73
              (.branch 72 (.leaf (7512 / 9125)) (.leaf (15149 / 18125)))
              (.branch 74 (.leaf (7637 / 9000)) (.leaf (15399 / 17875)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (7762 / 8875)) (.leaf (15649 / 17625)))
              (.branch 78 (.leaf (7887 / 8750)) (.leaf (15899 / 17375))))
            (.branch 81
              (.branch 80 (.leaf (8012 / 8625)) (.leaf (16149 / 17125)))
              (.branch 82
                (.leaf (8137 / 8500))
                (.branch 83 (.leaf (16399 / 16875)) (.leaf (8262 / 8375)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (16649 / 16625)) (.leaf (8387 / 8250)))
              (.branch 87 (.leaf (129 / 125)) (.leaf (8512 / 8125))))
            (.branch 90
              (.branch 89 (.leaf (17149 / 16125)) (.leaf (8637 / 8000)))
              (.leaf (137 / 125))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (8762 / 7875)) (.leaf (17649 / 15625)))
              (.branch 95 (.leaf (8887 / 7750)) (.leaf (17899 / 15375))))
            (.branch 98
              (.branch 97 (.leaf (9012 / 7625)) (.leaf (18149 / 15125)))
              (.branch 99
                (.leaf (9137 / 7500))
                (.branch 100 (.leaf (18399 / 14875)) (.leaf (9262 / 7375))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (18649 / 14625)) (.leaf (9387 / 7250)))
              (.branch 104 (.leaf (18899 / 14375)) (.leaf (9512 / 7125))))
            (.branch 107
              (.branch 106 (.leaf (19149 / 14125)) (.leaf (9637 / 7000)))
              (.branch 108 (.leaf (19399 / 13875)) (.leaf (9762 / 6875)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (19649 / 13625)) (.leaf (29 / 20)))
              (.branch 112 (.leaf (9887 / 6750)) (.leaf (19899 / 13375))))
            (.branch 115
              (.branch 114 (.leaf (3 / 2)) (.leaf (10012 / 6625)))
              (.branch 116
                (.leaf (20149 / 13125))
                (.branch 117 (.leaf (10137 / 6500)) (.leaf (20399 / 12875)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (10262 / 6375)) (.leaf (29 / 18)))
              (.branch 121 (.leaf (20649 / 12625)) (.leaf (33 / 20))))
            (.branch 124
              (.branch 123 (.leaf (10387 / 6250)) (.leaf (20899 / 12375)))
              (.branch 125 (.leaf (17 / 10)) (.leaf (10512 / 6125)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (21149 / 12125)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (16637 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 121) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 126) (.leaf 125)))
            (.branch 5
              (.branch 4 (.leaf 123) (.leaf 122))
              (.branch 6 (.leaf 120) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
              (.branch 14 (.leaf 109) (.leaf 108)))))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 90) (.leaf 89)))
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
theorem Hybrid1Interval036Geometry_valid :
    Hybrid1Interval036Geometry.SparseValid 1 (110590498847 / 40000000000) (16637 / 6000) := by
  decide +kernel

theorem Hybrid1Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (110590498847 / 40000000000) (16637 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval036Geometry.sparse_sound 1 (110590498847 / 40000000000) (16637 / 6000) Hybrid1Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval036_pieces : supportPiecesValid 1 Hybrid1Interval036Pieces := by
  decide +kernel

private theorem Hybrid1Interval036_left : Hybrid1RightEndpoint035.grossValueQ 1 (110590498847 / 40000000000) =
    (2731774606502145586154410267 / 1455000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (110590498847 / 40000000000)
    331771496541 121250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval036_right : Hybrid1RightEndpoint036.grossValueQ 1 (16637 / 6000) =
    (6830268642387246931328551429 / 3637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (16637 / 6000)
    33274 12125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval036_slope : centerSupportSlope 1 1 Hybrid1Interval036Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval036Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval036Pieces Hybrid1Interval036_pieces]
  decide +kernel

private theorem Hybrid1Interval036_offset : centerSupportOffset 1 Hybrid1Interval036Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval036Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval036Pieces Hybrid1Interval036_pieces]
  decide +kernel

theorem Hybrid1Interval036_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((110590498847 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((16637 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((110590498847 / 40000000000) : ℚ) : ℝ) (((16637 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint035 Hybrid1RightEndpoint036 1 (110590498847 / 40000000000) (16637 / 6000) g
    Hybrid1RightEndpoint035_geometry Hybrid1RightEndpoint035_hull_arithmetic
    Hybrid1RightEndpoint036_geometry Hybrid1RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid1Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval036_left, Hybrid1Interval036_slope, Hybrid1Interval036_offset]
    norm_num
  · rw [Hybrid1Interval036_right, Hybrid1Interval036_slope, Hybrid1Interval036_offset]
    norm_num

end KMedian184
