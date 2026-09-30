import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint012
import KMedian184.Certificates.Hybrid13RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval013Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (2144210649 / 6250000000))
                (.leaf (58674937523 / 167968750000))))
            (.branch 5
              (.branch 4
                (.leaf (59456187523 / 167187500000))
                (.leaf (282804871 / 781250000)))
              (.branch 6
                (.leaf (1151295991 / 3125000000))
                (.leaf (61799937523 / 164843750000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (20860395841 / 54687500000))
                (.leaf (5760221593 / 14843750000)))
              (.branch 10
                (.leaf (64143687523 / 162500000000))
                (.leaf (7213881947 / 17968750000))))
            (.branch 13
              (.branch 12
                (.leaf (65706187523 / 160937500000))
                (.leaf (66487437523 / 160156250000)))
              (.branch 14
                (.leaf (1318993873 / 3125000000))
                (.leaf (68049937523 / 158593750000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (68831187523 / 157812500000))
              (.branch 17
                (.leaf (23204145841 / 52343750000))
                (.leaf (70393687523 / 156250000000))))
            (.branch 20
              (.branch 19
                (.leaf (71174937523 / 155468750000))
                (.leaf (726830177 / 1562500000)))
              (.branch 21
                (.leaf (72737437523 / 153906250000))
                (.leaf (73518687523 / 153125000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (24766645841 / 50781250000))
                (.leaf (75081187523 / 151562500000)))
              (.branch 25
                (.leaf (75862437523 / 150781250000))
                (.leaf (25547895841 / 50000000000))))
            (.branch 28
              (.branch 27
                (.leaf (77424937523 / 149218750000))
                (.leaf (78206187523 / 148437500000)))
              (.branch 29
                (.leaf (2925460649 / 5468750000))
                (.leaf (79768687523 / 146875000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (430748329 / 781250000))
              (.branch 32
                (.leaf (27110395841 / 48437500000))
                (.leaf (82112437523 / 144531250000))))
            (.branch 35
              (.branch 34
                (.leaf (82893687523 / 143750000000))
                (.leaf (27891645841 / 47656250000)))
              (.branch 36
                (.leaf (84456187523 / 142187500000))
                (.leaf (85237437523 / 141406250000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (9557631947 / 15625000000))
                (.leaf (86799937523 / 139843750000)))
              (.branch 40
                (.leaf (87581187523 / 139062500000))
                (.leaf (29454145841 / 46093750000))))
            (.branch 43
              (.branch 42
                (.leaf (8103971593 / 12500000000))
                (.leaf (89924937523 / 136718750000)))
              (.branch 44
                (.leaf (30235395841 / 45312500000))
                (.leaf (91487437523 / 135156250000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (92268687523 / 134375000000))
                (.leaf (10338881947 / 14843750000)))
              (.branch 48
                (.leaf (5519481619 / 7812500000))
                (.leaf (94612437523 / 132031250000))))
            (.branch 51
              (.branch 50
                (.leaf (31797895841 / 43750000000))
                (.leaf (96174937523 / 130468750000)))
              (.branch 52
                (.leaf (96956187523 / 129687500000))
                (.leaf (2961740531 / 3906250000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (98518687523 / 128125000000))
                (.leaf (99299937523 / 127343750000)))
              (.branch 56
                (.leaf (3706710649 / 4687500000))
                (.leaf (100862437523 / 125781250000))))
            (.branch 59
              (.branch 58
                (.leaf (101643687523 / 125000000000))
                (.leaf (644181997 / 781250000)))
              (.branch 60
                (.leaf (1306407437 / 1562500000))
                (.leaf (103987437523 / 122656250000))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (34922895841 / 40625000000))
              (.branch 63
                (.leaf (105549937523 / 121093750000))
                (.leaf (9666471593 / 10937500000))))
            (.branch 66
              (.branch 65
                (.leaf (700081291 / 781250000))
                (.leaf (107893687523 / 118750000000)))
              (.branch 67
                (.leaf (719701573 / 781250000))
                (.leaf (36485395841 / 39062500000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (110237437523 / 116406250000))
                (.leaf (111018687523 / 115625000000)))
              (.branch 71
                (.leaf (37266645841 / 38281250000))
                (.leaf (112581187523 / 114062500000))))
            (.branch 74
              (.branch 73
                (.leaf (113362437523 / 113281250000))
                (.leaf (12682631947 / 12500000000)))
              (.branch 75
                (.leaf (10447721593 / 10156250000))
                (.leaf (1629664613 / 1562500000))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (38829145841 / 36718750000))
                (.leaf (117268687523 / 109375000000)))
              (.branch 79 (.leaf (118049937523 / 108593750000)) (.leaf (137 / 125))))
            (.branch 82
              (.branch 81
                (.leaf (39610395841 / 35937500000))
                (.leaf (119612437523 / 107031250000)))
              (.branch 83
                (.leaf (7081981619 / 6250000000))
                (.leaf (4487960649 / 3906250000)))))
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (121956187523 / 104687500000))
                (.leaf (122737437523 / 103906250000)))
              (.branch 87
                (.leaf (3742990531 / 3125000000))
                (.leaf (124299937523 / 102343750000))))
            (.branch 90
              (.branch 89
                (.leaf (125081187523 / 101562500000))
                (.leaf (41954145841 / 33593750000)))
              (.branch 91
                (.leaf (126643687523 / 100000000000))
                (.leaf (127424937523 / 99218750000)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (14245131947 / 10937500000))
              (.branch 94
                (.leaf (128987437523 / 97656250000))
                (.leaf (129768687523 / 96875000000))))
            (.branch 97
              (.branch 96
                (.leaf (43516645841 / 32031250000))
                (.leaf (131331187523 / 95312500000)))
              (.branch 98
                (.leaf (12010221593 / 8593750000))
                (.leaf (44297895841 / 31250000000)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (7863231619 / 5468750000)) (.leaf (29 / 20)))
              (.branch 102
                (.leaf (134456187523 / 92187500000))
                (.leaf (15026381947 / 10156250000))))
            (.branch 105
              (.branch 104 (.leaf (3 / 2)) (.leaf (136018687523 / 90625000000)))
              (.branch 106
                (.leaf (136799937523 / 89843750000))
                (.leaf (45860395841 / 29687500000))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (138362437523 / 88281250000))
                (.leaf (139143687523 / 87500000000)))
              (.branch 110 (.leaf (29 / 18)) (.leaf (46641645841 / 28906250000))))
            (.branch 113
              (.branch 112 (.leaf (12791471593 / 7812500000)) (.leaf (33 / 20)))
              (.branch 114 (.leaf (141487437523 / 85156250000)) (.leaf (17 / 10)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (75547895841 / 25000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (4709 / 13500)) (.leaf (9543 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4834 / 13375)) (.leaf (9793 / 26625)))
              (.branch 6 (.leaf (4959 / 13250)) (.leaf (10043 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5084 / 13125)) (.leaf (10293 / 26125)))
              (.branch 10 (.leaf (5209 / 13000)) (.leaf (10543 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5334 / 12875)) (.leaf (10793 / 25625)))
              (.branch 14 (.leaf (5459 / 12750)) (.leaf (11043 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (5584 / 12625))
              (.branch 17 (.leaf (11293 / 25125)) (.leaf (5709 / 12500))))
            (.branch 20
              (.branch 19 (.leaf (11543 / 24875)) (.leaf (5834 / 12375)))
              (.branch 21 (.leaf (11793 / 24625)) (.leaf (5959 / 12250)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (12043 / 24375)) (.leaf (6084 / 12125)))
              (.branch 25 (.leaf (12293 / 24125)) (.leaf (6209 / 12000))))
            (.branch 28
              (.branch 27 (.leaf (12543 / 23875)) (.leaf (6334 / 11875)))
              (.branch 29 (.leaf (12793 / 23625)) (.leaf (6459 / 11750)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (13043 / 23375))
              (.branch 32 (.leaf (6584 / 11625)) (.leaf (13293 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (6709 / 11500)) (.leaf (13543 / 22875)))
              (.branch 36 (.leaf (6834 / 11375)) (.leaf (13793 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (6959 / 11250)) (.leaf (14043 / 22375)))
              (.branch 40 (.leaf (7084 / 11125)) (.leaf (14293 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (7209 / 11000)) (.leaf (14543 / 21875)))
              (.branch 44 (.leaf (7334 / 10875)) (.leaf (14793 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (7459 / 10750)) (.leaf (15043 / 21375)))
              (.branch 48 (.leaf (7584 / 10625)) (.leaf (15293 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (7709 / 10500)) (.leaf (15543 / 20875)))
              (.branch 52 (.leaf (7834 / 10375)) (.leaf (15793 / 20625)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (7959 / 10250)) (.leaf (16043 / 20375)))
              (.branch 56 (.leaf (8084 / 10125)) (.leaf (16293 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (8209 / 10000)) (.leaf (16543 / 19875)))
              (.branch 60 (.leaf (8334 / 9875)) (.leaf (16793 / 19625))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (8459 / 9750))
              (.branch 63 (.leaf (17043 / 19375)) (.leaf (8584 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (17293 / 19125)) (.leaf (8709 / 9500)))
              (.branch 67 (.leaf (17543 / 18875)) (.leaf (8834 / 9375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (17793 / 18625)) (.leaf (8959 / 9250)))
              (.branch 71 (.leaf (18043 / 18375)) (.leaf (9084 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (18293 / 18125)) (.leaf (9209 / 9000)))
              (.branch 75 (.leaf (18543 / 17875)) (.leaf (9334 / 8875))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (18793 / 17625)) (.leaf (9459 / 8750)))
              (.leaf (137 / 125)))
            (.branch 82
              (.branch 81 (.leaf (9584 / 8625)) (.leaf (19293 / 17125)))
              (.branch 83 (.leaf (9709 / 8500)) (.leaf (19543 / 16875)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (9834 / 8375)) (.leaf (19793 / 16625)))
              (.branch 87 (.leaf (9959 / 8250)) (.leaf (153 / 125))))
            (.branch 90
              (.branch 89 (.leaf (10084 / 8125)) (.leaf (20293 / 16125)))
              (.branch 91 (.leaf (10209 / 8000)) (.leaf (20543 / 15875)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (10334 / 7875))
              (.branch 94 (.leaf (20793 / 15625)) (.leaf (10459 / 7750))))
            (.branch 97
              (.branch 96 (.leaf (21043 / 15375)) (.leaf (10584 / 7625)))
              (.branch 98 (.leaf (21293 / 15125)) (.leaf (10709 / 7500)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (21543 / 14875)) (.leaf (29 / 20)))
              (.branch 102 (.leaf (10834 / 7375)) (.leaf (21793 / 14625))))
            (.branch 105
              (.branch 104 (.leaf (3 / 2)) (.leaf (10959 / 7250)))
              (.branch 106 (.leaf (22043 / 14375)) (.leaf (11084 / 7125))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (22293 / 14125)) (.leaf (11209 / 7000)))
              (.branch 110 (.leaf (29 / 18)) (.leaf (22543 / 13875))))
            (.branch 113
              (.branch 112 (.leaf (11334 / 6875)) (.leaf (33 / 20)))
              (.branch 114 (.leaf (22793 / 13625)) (.leaf (17 / 10)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (18209 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 79) (.branch 2 (.leaf 100) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 112) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid13Interval013Geometry_valid :
    Hybrid13Interval013Geometry.SparseValid 13 (75547895841 / 25000000000) (18209 / 6000) := by
  decide +kernel

theorem Hybrid13Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (75547895841 / 25000000000) (18209 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval013Geometry.sparse_sound 13 (75547895841 / 25000000000) (18209 / 6000) Hybrid13Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval013_pieces : supportPiecesValid 13 Hybrid13Interval013Pieces := by
  decide +kernel

private theorem Hybrid13Interval013_left : Hybrid13RightEndpoint012.grossValueQ 13 (75547895841 / 25000000000) =
    (22254994522344802207973576731 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (75547895841 / 25000000000)
    226643687523 85156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval013_right : Hybrid13RightEndpoint013.grossValueQ 13 (18209 / 6000) =
    (22288848803380802844425544491 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (18209 / 6000)
    36418 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval013_slope : centerSupportSlope 13 13 Hybrid13Interval013Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval013Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval013Pieces Hybrid13Interval013_pieces]
  decide +kernel

private theorem Hybrid13Interval013_offset : centerSupportOffset 13 Hybrid13Interval013Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval013Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval013Pieces Hybrid13Interval013_pieces]
  decide +kernel

theorem Hybrid13Interval013_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((75547895841 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18209 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((75547895841 / 25000000000) : ℚ) : ℝ) (((18209 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint012 Hybrid13RightEndpoint013 13 (75547895841 / 25000000000) (18209 / 6000) g
    Hybrid13RightEndpoint012_geometry Hybrid13RightEndpoint012_hull_arithmetic
    Hybrid13RightEndpoint013_geometry Hybrid13RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid13Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval013_left, Hybrid13Interval013_slope, Hybrid13Interval013_offset]
    norm_num
  · rw [Hybrid13Interval013_right, Hybrid13Interval013_slope, Hybrid13Interval013_offset]
    norm_num

end KMedian184
