import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid41RightEndpoint004
import KMedian184.Certificates.Hybrid41RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid41Interval005Geometry : ParameterData := {
  size := 94
  leftValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (134906399591 / 281250000000)))
            (.branch 3
              (.leaf (408625448773 / 839843750000))
              (.branch 4
                (.leaf (412531698773 / 835937500000))
                (.leaf (138812649591 / 277343750000)))))
          (.branch 8
            (.branch 6
              (.leaf (420344198773 / 828125000000))
              (.branch 7
                (.leaf (424250448773 / 824218750000))
                (.leaf (142718899591 / 273437500000))))
            (.branch 9
              (.leaf (432062948773 / 816406250000))
              (.branch 10
                (.leaf (435969198773 / 812500000000))
                (.leaf (146625149591 / 269531250000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (443781698773 / 804687500000))
              (.branch 13
                (.leaf (447687948773 / 800781250000))
                (.leaf (150531399591 / 265625000000))))
            (.branch 15
              (.leaf (455500448773 / 792968750000))
              (.branch 16
                (.leaf (459406698773 / 789062500000))
                (.leaf (154437649591 / 261718750000)))))
          (.branch 20
            (.branch 18
              (.leaf (467219198773 / 781250000000))
              (.branch 19
                (.leaf (471125448773 / 777343750000))
                (.leaf (158343899591 / 257812500000))))
            (.branch 21
              (.leaf (478937948773 / 769531250000))
              (.branch 22
                (.leaf (482844198773 / 765625000000))
                (.leaf (162250149591 / 253906250000)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (490656698773 / 757812500000))
              (.branch 25
                (.leaf (494562948773 / 753906250000))
                (.leaf (166156399591 / 250000000000))))
            (.branch 27
              (.leaf (502375448773 / 746093750000))
              (.branch 28
                (.leaf (506281698773 / 742187500000))
                (.leaf (170062649591 / 246093750000)))))
          (.branch 32
            (.branch 30
              (.leaf (514094198773 / 734375000000))
              (.branch 31
                (.leaf (518000448773 / 730468750000))
                (.leaf (173968899591 / 242187500000))))
            (.branch 33
              (.leaf (525812948773 / 722656250000))
              (.branch 34
                (.leaf (529719198773 / 718750000000))
                (.leaf (177875149591 / 238281250000))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (537531698773 / 710937500000))
              (.branch 37
                (.leaf (541437948773 / 707031250000))
                (.leaf (181781399591 / 234375000000))))
            (.branch 39
              (.leaf (549250448773 / 699218750000))
              (.branch 40
                (.leaf (553156698773 / 695312500000))
                (.leaf (185687649591 / 230468750000)))))
          (.branch 44
            (.branch 42
              (.leaf (560969198773 / 687500000000))
              (.branch 43
                (.leaf (564875448773 / 683593750000))
                (.leaf (189593899591 / 226562500000))))
            (.branch 45
              (.leaf (572687948773 / 675781250000))
              (.branch 46
                (.leaf (576594198773 / 671875000000))
                (.leaf (193500149591 / 222656250000))))))))
    (.branch 71
      (.branch 59
        (.branch 53
          (.branch 50
            (.branch 48
              (.leaf (584406698773 / 664062500000))
              (.branch 49
                (.leaf (588312948773 / 660156250000))
                (.leaf (197406399591 / 218750000000))))
            (.branch 51
              (.leaf (596125448773 / 652343750000))
              (.branch 52
                (.leaf (600031698773 / 648437500000))
                (.leaf (201312649591 / 214843750000)))))
          (.branch 56
            (.branch 54
              (.leaf (607844198773 / 640625000000))
              (.branch 55
                (.leaf (611750448773 / 636718750000))
                (.leaf (205218899591 / 210937500000))))
            (.branch 57
              (.leaf (619562948773 / 628906250000))
              (.branch 58
                (.leaf (623469198773 / 625000000000))
                (.leaf (209125149591 / 207031250000))))))
        (.branch 65
          (.branch 62
            (.branch 60
              (.leaf (631281698773 / 617187500000))
              (.branch 61
                (.leaf (635187948773 / 613281250000))
                (.leaf (213031399591 / 203125000000))))
            (.branch 63
              (.leaf (643000448773 / 605468750000))
              (.branch 64
                (.leaf (646906698773 / 601562500000))
                (.leaf (216937649591 / 199218750000)))))
          (.branch 68
            (.branch 66
              (.leaf (137 / 125))
              (.branch 67
                (.leaf (654719198773 / 593750000000))
                (.leaf (658625448773 / 589843750000))))
            (.branch 69
              (.leaf (220843899591 / 195312500000))
              (.branch 70
                (.leaf (666437948773 / 582031250000))
                (.leaf (670344198773 / 578125000000)))))))
      (.branch 83
        (.branch 77
          (.branch 74
            (.branch 72
              (.leaf (224750149591 / 191406250000))
              (.branch 73
                (.leaf (678156698773 / 570312500000))
                (.leaf (682062948773 / 566406250000))))
            (.branch 75
              (.leaf (228656399591 / 187500000000))
              (.branch 76
                (.leaf (689875448773 / 558593750000))
                (.leaf (693781698773 / 554687500000)))))
          (.branch 80
            (.branch 78
              (.leaf (232562649591 / 183593750000))
              (.branch 79
                (.leaf (701594198773 / 546875000000))
                (.leaf (705500448773 / 542968750000))))
            (.branch 81
              (.leaf (236468899591 / 179687500000))
              (.branch 82 (.leaf (713312948773 / 535156250000)) (.leaf (29 / 20))))))
        (.branch 89
          (.branch 86
            (.branch 84 (.leaf (3 / 2)) (.branch 85 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 87 (.leaf (17 / 10)) (.branch 88 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 92
            (.branch 90 (.leaf (37 / 20)) (.branch 91 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 93
              (.leaf 2)
              (.branch 94 (.leaf (41 / 20)) (.leaf (416156399591 / 125000000000)))))))))
  rightValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (727 / 1500)))
            (.branch 3
              (.leaf (13211 / 26875))
              (.branch 4 (.leaf (6668 / 13375)) (.leaf (4487 / 8875)))))
          (.branch 8
            (.branch 6
              (.leaf (6793 / 13250))
              (.branch 7 (.leaf (13711 / 26375)) (.leaf (2306 / 4375))))
            (.branch 9
              (.leaf (13961 / 26125))
              (.branch 10 (.leaf (7043 / 13000)) (.leaf (1579 / 2875))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (7168 / 12875))
              (.branch 13 (.leaf (14461 / 25625)) (.leaf (143 / 250))))
            (.branch 15
              (.leaf (14711 / 25375))
              (.branch 16 (.leaf (7418 / 12625)) (.leaf (4987 / 8375)))))
          (.branch 20
            (.branch 18
              (.leaf (7543 / 12500))
              (.branch 19 (.leaf (15211 / 24875)) (.leaf (852 / 1375))))
            (.branch 21
              (.leaf (15461 / 24625))
              (.branch 22 (.leaf (7793 / 12250)) (.leaf (5237 / 8125)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (7918 / 12125))
              (.branch 25 (.leaf (15961 / 24125)) (.leaf (2681 / 4000))))
            (.branch 27
              (.leaf (16211 / 23875))
              (.branch 28 (.leaf (8168 / 11875)) (.leaf (1829 / 2625)))))
          (.branch 32
            (.branch 30
              (.leaf (8293 / 11750))
              (.branch 31 (.leaf (983 / 1375)) (.leaf (2806 / 3875))))
            (.branch 33
              (.leaf (16961 / 23125))
              (.branch 34 (.leaf (8543 / 11500)) (.leaf (5737 / 7625))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (8668 / 11375))
              (.branch 37 (.leaf (17461 / 22625)) (.leaf (977 / 1250))))
            (.branch 39
              (.leaf (17711 / 22375))
              (.branch 40 (.leaf (8918 / 11125)) (.leaf (5987 / 7375)))))
          (.branch 44
            (.branch 42
              (.leaf (9043 / 11000))
              (.branch 43 (.leaf (18211 / 21875)) (.leaf (3056 / 3625))))
            (.branch 45
              (.leaf (18461 / 21625))
              (.branch 46 (.leaf (9293 / 10750)) (.leaf (2079 / 2375))))))))
    (.branch 71
      (.branch 59
        (.branch 53
          (.branch 50
            (.branch 48
              (.leaf (554 / 625))
              (.branch 49 (.leaf (18961 / 21125)) (.leaf (3181 / 3500))))
            (.branch 51
              (.leaf (19211 / 20875))
              (.branch 52 (.leaf (9668 / 10375)) (.leaf (6487 / 6875)))))
          (.branch 56
            (.branch 54
              (.leaf (9793 / 10250))
              (.branch 55 (.leaf (19711 / 20375)) (.leaf (1102 / 1125))))
            (.branch 57
              (.leaf (19961 / 20125))
              (.branch 58 (.leaf (10043 / 10000)) (.leaf (6737 / 6625))))))
        (.branch 65
          (.branch 62
            (.branch 60
              (.leaf (10168 / 9875))
              (.branch 61 (.leaf (20461 / 19625)) (.leaf (3431 / 3250))))
            (.branch 63
              (.leaf (20711 / 19375))
              (.branch 64 (.leaf (10418 / 9625)) (.leaf (137 / 125)))))
          (.branch 68
            (.branch 66
              (.leaf (137 / 125))
              (.branch 67 (.leaf (10543 / 9500)) (.leaf (21211 / 18875))))
            (.branch 69
              (.leaf (3556 / 3125))
              (.branch 70 (.leaf (21461 / 18625)) (.leaf (10793 / 9250)))))))
      (.branch 83
        (.branch 77
          (.branch 74
            (.branch 72
              (.leaf (7237 / 6125))
              (.branch 73 (.leaf (10918 / 9125)) (.leaf (21961 / 18125))))
            (.branch 75
              (.leaf (1227 / 1000))
              (.branch 76 (.leaf (22211 / 17875)) (.leaf (11168 / 8875)))))
          (.branch 80
            (.branch 78
              (.leaf (7487 / 5875))
              (.branch 79 (.leaf (11293 / 8750)) (.leaf (22711 / 17375))))
            (.branch 81
              (.leaf (3806 / 2875))
              (.branch 82 (.leaf (22961 / 17125)) (.leaf (29 / 20))))))
        (.branch 89
          (.branch 86
            (.branch 84 (.leaf (3 / 2)) (.branch 85 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 87 (.leaf (17 / 10)) (.branch 88 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 92
            (.branch 90 (.leaf (37 / 20)) (.branch 91 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 93 (.leaf 2) (.branch 94 (.leaf (41 / 20)) (.leaf (6681 / 2000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 82) (.leaf 83)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 85) (.leaf 86))))
    (.branch 9
      (.branch 7 (.leaf 87) (.branch 8 (.leaf 88) (.leaf 89)))
      (.branch 11 (.branch 10 (.leaf 90) (.leaf 91)) (.branch 12 (.leaf 92) (.leaf 93)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.leaf 0)
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
              (.branch 57 (.leaf 66) (.leaf 64))
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
theorem Hybrid41Interval005Geometry_valid :
    Hybrid41Interval005Geometry.SparseValid 41 (416156399591 / 125000000000) (6681 / 2000) := by
  decide +kernel

theorem Hybrid41Interval005Geometry_geometry :
    Nonempty (SparseParameterGeometry 41 (416156399591 / 125000000000) (6681 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid41Interval005Geometry.sparse_sound 41 (416156399591 / 125000000000) (6681 / 2000) Hybrid41Interval005Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid41Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid41Interval005_pieces : supportPiecesValid 41 Hybrid41Interval005Pieces := by
  decide +kernel

private theorem Hybrid41Interval005_left : Hybrid41RightEndpoint004.grossValueQ 41 (416156399591 / 125000000000) =
    (11149611919100504348974425467 / 3853125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (416156399591 / 125000000000)
    1248469198773 535156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval005_right : Hybrid41RightEndpoint005.grossValueQ 41 (6681 / 2000) =
    (44713145109416379366503574661 / 15412500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (6681 / 2000)
    40086 17125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval005_slope : centerSupportSlope 41 41 Hybrid41Interval005Pieces false = (81303966817 / 137000000000) := by
  change activeSupportSlope 41 Hybrid41Interval005Pieces / samplingThresholdQ 41 = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval005Pieces Hybrid41Interval005_pieces]
  decide +kernel

private theorem Hybrid41Interval005_offset : centerSupportOffset 41 Hybrid41Interval005Pieces false = (416132927660789026987 / 450000000000000000000) := by
  change activeSupportOffset 41 Hybrid41Interval005Pieces = _
  rw [activeSupportOffset_integer 41 Hybrid41Interval005Pieces Hybrid41Interval005_pieces]
  decide +kernel

theorem Hybrid41Interval005_interval (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) {a : ℝ}
    (hl : (((416156399591 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6681 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (41 : Fin 121) := by
    apply Fin.ext
    change h.val = 41
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 41
      (((416156399591 / 125000000000) : ℚ) : ℝ) (((6681 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid41Interval005Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid41RightEndpoint004 Hybrid41RightEndpoint005 41 (416156399591 / 125000000000) (6681 / 2000) g
    Hybrid41RightEndpoint004_geometry Hybrid41RightEndpoint004_hull_arithmetic
    Hybrid41RightEndpoint005_geometry Hybrid41RightEndpoint005_hull_arithmetic
    (by norm_num) Hybrid41Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid41Interval005_left, Hybrid41Interval005_slope, Hybrid41Interval005_offset]
    norm_num
  · rw [Hybrid41Interval005_right, Hybrid41Interval005_slope, Hybrid41Interval005_offset]
    norm_num

end KMedian184
