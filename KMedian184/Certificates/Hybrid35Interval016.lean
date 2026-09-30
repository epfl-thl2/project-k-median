import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid35RightEndpoint015
import KMedian184.Certificates.Hybrid35RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid35Interval016Geometry : ParameterData := {
  size := 100
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (184824990607 / 281250000000))
                (.leaf (558381221821 / 839843750000))))
            (.branch 4
              (.leaf (562287471821 / 835937500000))
              (.branch 5
                (.leaf (188731240607 / 277343750000))
                (.leaf (570099971821 / 828125000000)))))
          (.branch 9
            (.branch 7
              (.leaf (574006221821 / 824218750000))
              (.branch 8
                (.leaf (192637490607 / 273437500000))
                (.leaf (581818721821 / 816406250000))))
            (.branch 10
              (.leaf (585724971821 / 812500000000))
              (.branch 11
                (.leaf (196543740607 / 269531250000))
                (.leaf (593537471821 / 804687500000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (597443721821 / 800781250000))
              (.branch 14
                (.leaf (200449990607 / 265625000000))
                (.leaf (605256221821 / 792968750000))))
            (.branch 16
              (.leaf (609162471821 / 789062500000))
              (.branch 17
                (.leaf (204356240607 / 261718750000))
                (.leaf (616974971821 / 781250000000)))))
          (.branch 21
            (.branch 19
              (.leaf (620881221821 / 777343750000))
              (.branch 20
                (.leaf (208262490607 / 257812500000))
                (.leaf (628693721821 / 769531250000))))
            (.branch 23
              (.branch 22
                (.leaf (632599971821 / 765625000000))
                (.leaf (212168740607 / 253906250000)))
              (.branch 24
                (.leaf (640412471821 / 757812500000))
                (.leaf (644318721821 / 753906250000)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (216074990607 / 250000000000))
              (.branch 27
                (.leaf (652131221821 / 746093750000))
                (.leaf (656037471821 / 742187500000))))
            (.branch 29
              (.leaf (219981240607 / 246093750000))
              (.branch 30
                (.leaf (663849971821 / 734375000000))
                (.leaf (667756221821 / 730468750000)))))
          (.branch 34
            (.branch 32
              (.leaf (223887490607 / 242187500000))
              (.branch 33
                (.leaf (675568721821 / 722656250000))
                (.leaf (679474971821 / 718750000000))))
            (.branch 35
              (.leaf (227793740607 / 238281250000))
              (.branch 36
                (.leaf (687287471821 / 710937500000))
                (.leaf (691193721821 / 707031250000))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (231699990607 / 234375000000))
              (.branch 39
                (.leaf (699006221821 / 699218750000))
                (.leaf (702912471821 / 695312500000))))
            (.branch 41
              (.leaf (235606240607 / 230468750000))
              (.branch 42
                (.leaf (710724971821 / 687500000000))
                (.leaf (714631221821 / 683593750000)))))
          (.branch 46
            (.branch 44
              (.leaf (239512490607 / 226562500000))
              (.branch 45
                (.leaf (722443721821 / 675781250000))
                (.leaf (726349971821 / 671875000000))))
            (.branch 48
              (.branch 47 (.leaf (243418740607 / 222656250000)) (.leaf (137 / 125)))
              (.branch 49
                (.leaf (734162471821 / 664062500000))
                (.leaf (738068721821 / 660156250000))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (247324990607 / 218750000000))
              (.branch 52
                (.leaf (745881221821 / 652343750000))
                (.leaf (749787471821 / 648437500000))))
            (.branch 54
              (.leaf (251231240607 / 214843750000))
              (.branch 55
                (.leaf (757599971821 / 640625000000))
                (.leaf (761506221821 / 636718750000)))))
          (.branch 59
            (.branch 57
              (.leaf (255137490607 / 210937500000))
              (.branch 58
                (.leaf (769318721821 / 628906250000))
                (.leaf (773224971821 / 625000000000))))
            (.branch 60
              (.leaf (259043740607 / 207031250000))
              (.branch 61
                (.leaf (781037471821 / 617187500000))
                (.leaf (784943721821 / 613281250000))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (262949990607 / 203125000000))
              (.branch 64
                (.leaf (792756221821 / 605468750000))
                (.leaf (796662471821 / 601562500000))))
            (.branch 66
              (.leaf (266856240607 / 199218750000))
              (.branch 67
                (.leaf (804474971821 / 593750000000))
                (.leaf (808381221821 / 589843750000)))))
          (.branch 71
            (.branch 69
              (.leaf (270762490607 / 195312500000))
              (.branch 70
                (.leaf (816193721821 / 582031250000))
                (.leaf (820099971821 / 578125000000))))
            (.branch 73
              (.branch 72 (.leaf (274668740607 / 191406250000)) (.leaf (29 / 20)))
              (.branch 74
                (.leaf (827912471821 / 570312500000))
                (.leaf (831818721821 / 566406250000)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (278574990607 / 187500000000))
              (.branch 77 (.leaf (3 / 2)) (.leaf (839631221821 / 558593750000))))
            (.branch 79
              (.leaf (843537471821 / 554687500000))
              (.branch 80
                (.leaf (282481240607 / 183593750000))
                (.leaf (851349971821 / 546875000000)))))
          (.branch 84
            (.branch 82
              (.leaf (855256221821 / 542968750000))
              (.branch 83 (.leaf (286387490607 / 179687500000)) (.leaf (29 / 18))))
            (.branch 86
              (.branch 85
                (.leaf (863068721821 / 535156250000))
                (.leaf (866974971821 / 531250000000)))
              (.branch 87 (.leaf (33 / 20)) (.leaf (290293740607 / 175781250000))))))
        (.branch 94
          (.branch 91
            (.branch 89
              (.leaf (874787471821 / 523437500000))
              (.branch 90 (.leaf (878693721821 / 519531250000)) (.leaf (17 / 10))))
            (.branch 92
              (.leaf (294199990607 / 171875000000))
              (.branch 93 (.leaf (886506221821 / 511718750000)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (466074990607 / 125000000000)))))))))
  rightValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (989 / 1500)) (.leaf (17927 / 26875))))
            (.branch 4
              (.leaf (9026 / 13375))
              (.branch 5 (.leaf (6059 / 8875)) (.leaf (9151 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (18427 / 26375))
              (.branch 8 (.leaf (3092 / 4375)) (.leaf (983 / 1375))))
            (.branch 10
              (.leaf (9401 / 13000))
              (.branch 11 (.leaf (2103 / 2875)) (.leaf (9526 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (19177 / 25625))
              (.branch 14 (.leaf (3217 / 4250)) (.leaf (19427 / 25375))))
            (.branch 16
              (.leaf (9776 / 12625))
              (.branch 17 (.leaf (6559 / 8375)) (.leaf (9901 / 12500)))))
          (.branch 21
            (.branch 19
              (.leaf (19927 / 24875))
              (.branch 20 (.leaf (1114 / 1375)) (.leaf (20177 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (10151 / 12250)) (.leaf (6809 / 8125)))
              (.branch 24 (.leaf (10276 / 12125)) (.leaf (20677 / 24125)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (3467 / 4000))
              (.branch 27 (.leaf (20927 / 23875)) (.leaf (554 / 625))))
            (.branch 29
              (.leaf (2353 / 2625))
              (.branch 30 (.leaf (10651 / 11750)) (.leaf (21427 / 23375)))))
          (.branch 34
            (.branch 32
              (.leaf (3592 / 3875))
              (.branch 33 (.leaf (21677 / 23125)) (.leaf (10901 / 11500))))
            (.branch 35
              (.leaf (7309 / 7625))
              (.branch 36 (.leaf (11026 / 11375)) (.leaf (22177 / 22625))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (1239 / 1250))
              (.branch 39 (.leaf (22427 / 22375)) (.leaf (11276 / 11125))))
            (.branch 41
              (.leaf (7559 / 7375))
              (.branch 42 (.leaf (11401 / 11000)) (.leaf (22927 / 21875)))))
          (.branch 46
            (.branch 44
              (.leaf (3842 / 3625))
              (.branch 45 (.leaf (23177 / 21625)) (.leaf (11651 / 10750))))
            (.branch 48
              (.leaf (137 / 125))
              (.branch 49 (.leaf (11776 / 10625)) (.leaf (23677 / 21125))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (3967 / 3500))
              (.branch 52 (.leaf (23927 / 20875)) (.leaf (12026 / 10375))))
            (.branch 54
              (.leaf (8059 / 6875))
              (.branch 55 (.leaf (12151 / 10250)) (.leaf (24427 / 20375)))))
          (.branch 59
            (.branch 57
              (.leaf (1364 / 1125))
              (.branch 58 (.leaf (24677 / 20125)) (.leaf (12401 / 10000))))
            (.branch 60
              (.leaf (8309 / 6625))
              (.branch 61 (.leaf (12526 / 9875)) (.leaf (25177 / 19625))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (4217 / 3250))
              (.branch 64 (.leaf (25427 / 19375)) (.leaf (12776 / 9625))))
            (.branch 66
              (.leaf (2853 / 2125))
              (.branch 67 (.leaf (679 / 500)) (.leaf (25927 / 18875)))))
          (.branch 71
            (.branch 69
              (.leaf (4342 / 3125))
              (.branch 70 (.leaf (26177 / 18625)) (.leaf (13151 / 9250))))
            (.branch 73
              (.branch 72 (.leaf (8809 / 6125)) (.leaf (29 / 20)))
              (.branch 74 (.leaf (13276 / 9125)) (.leaf (26677 / 18125)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (1489 / 1000))
              (.branch 77 (.leaf (3 / 2)) (.leaf (26927 / 17875))))
            (.branch 79
              (.leaf (13526 / 8875))
              (.branch 80 (.leaf (9059 / 5875)) (.leaf (13651 / 8750)))))
          (.branch 84
            (.branch 82
              (.leaf (27427 / 17375))
              (.branch 83 (.leaf (4592 / 2875)) (.leaf (29 / 18))))
            (.branch 86
              (.branch 85 (.leaf (27677 / 17125)) (.leaf (13901 / 8500)))
              (.branch 87 (.leaf (33 / 20)) (.leaf (3103 / 1875))))))
        (.branch 94
          (.branch 91
            (.branch 89
              (.leaf (14026 / 8375))
              (.branch 90 (.leaf (1483 / 875)) (.leaf (17 / 10))))
            (.branch 92
              (.leaf (4717 / 2750))
              (.branch 93 (.leaf (217 / 125)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (7467 / 2000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 94) (.leaf 95)))
      (.branch 11 (.branch 10 (.leaf 96) (.leaf 97)) (.branch 12 (.leaf 98) (.leaf 99)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33 (.leaf 0) (.branch 35 (.leaf 0) (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
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
theorem Hybrid35Interval016Geometry_valid :
    Hybrid35Interval016Geometry.SparseValid 35 (466074990607 / 125000000000) (7467 / 2000) := by
  decide +kernel

theorem Hybrid35Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 35 (466074990607 / 125000000000) (7467 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid35Interval016Geometry.sparse_sound 35 (466074990607 / 125000000000) (7467 / 2000) Hybrid35Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval016_pieces : supportPiecesValid 35 Hybrid35Interval016Pieces := by
  decide +kernel

private theorem Hybrid35Interval016_left : Hybrid35RightEndpoint015.grossValueQ 35 (466074990607 / 125000000000) =
    (6005506660077384596370769219 / 1965000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (466074990607 / 125000000000)
    1398224971821 511718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval016_right : Hybrid35RightEndpoint016.grossValueQ 35 (7467 / 2000) =
    (458846310468215682589 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (7467 / 2000)
    342 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval016_slope : centerSupportSlope 35 35 Hybrid35Interval016Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval016Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval016Pieces Hybrid35Interval016_pieces]
  decide +kernel

private theorem Hybrid35Interval016_offset : centerSupportOffset 35 Hybrid35Interval016Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval016Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval016Pieces Hybrid35Interval016_pieces]
  decide +kernel

theorem Hybrid35Interval016_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((466074990607 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7467 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 35
      (((466074990607 / 125000000000) : ℚ) : ℝ) (((7467 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid35Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid35RightEndpoint015 Hybrid35RightEndpoint016 35 (466074990607 / 125000000000) (7467 / 2000) g
    Hybrid35RightEndpoint015_geometry Hybrid35RightEndpoint015_hull_arithmetic
    Hybrid35RightEndpoint016_geometry Hybrid35RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid35Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval016_left, Hybrid35Interval016_slope, Hybrid35Interval016_offset]
    norm_num
  · rw [Hybrid35Interval016_right, Hybrid35Interval016_slope, Hybrid35Interval016_offset]
    norm_num

end KMedian184
