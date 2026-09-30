import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint046
import KMedian184.Certificates.Hybrid29RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval047Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (689869661683 / 1125000000000))
                (.leaf (2085233985049 / 3359375000000))))
            (.branch 4
              (.leaf (2100858985049 / 3343750000000))
              (.branch 5
                (.leaf (705494661683 / 1109375000000))
                (.leaf (2132108985049 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2147733985049 / 3296875000000))
              (.branch 8
                (.leaf (721119661683 / 1093750000000))
                (.leaf (2178983985049 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (168816075773 / 250000000000))
                (.leaf (736744661683 / 1078125000000)))
              (.branch 12
                (.leaf (2225858985049 / 3218750000000))
                (.leaf (2241483985049 / 3203125000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (752369661683 / 1062500000000))
              (.branch 15
                (.leaf (2272733985049 / 3171875000000))
                (.leaf (2288358985049 / 3156250000000))))
            (.branch 17
              (.leaf (767994661683 / 1046875000000))
              (.branch 18
                (.leaf (2319608985049 / 3125000000000))
                (.leaf (2335233985049 / 3109375000000)))))
          (.branch 22
            (.branch 20
              (.leaf (783619661683 / 1031250000000))
              (.branch 21
                (.leaf (2366483985049 / 3078125000000))
                (.leaf (2382108985049 / 3062500000000))))
            (.branch 24
              (.branch 23
                (.leaf (61480358591 / 78125000000))
                (.leaf (2413358985049 / 3031250000000)))
              (.branch 25
                (.leaf (2428983985049 / 3015625000000))
                (.leaf (814869661683 / 1000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2460233985049 / 2984375000000))
              (.branch 28
                (.leaf (2475858985049 / 2968750000000))
                (.leaf (830494661683 / 984375000000))))
            (.branch 30
              (.leaf (2507108985049 / 2937500000000))
              (.branch 31
                (.leaf (2522733985049 / 2921875000000))
                (.leaf (846119661683 / 968750000000)))))
          (.branch 35
            (.branch 33
              (.leaf (2553983985049 / 2890625000000))
              (.branch 34
                (.leaf (2569608985049 / 2875000000000))
                (.leaf (861744661683 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (200066075773 / 218750000000))
                (.leaf (2616483985049 / 2828125000000)))
              (.branch 38
                (.leaf (877369661683 / 937500000000))
                (.leaf (2647733985049 / 2796875000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (2663358985049 / 2781250000000))
              (.branch 41
                (.leaf (892994661683 / 921875000000))
                (.leaf (2694608985049 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (2710233985049 / 2734375000000))
                (.leaf (908619661683 / 906250000000)))
              (.branch 45
                (.leaf (2741483985049 / 2703125000000))
                (.leaf (2757108985049 / 2687500000000)))))
          (.branch 49
            (.branch 47
              (.leaf (924244661683 / 890625000000))
              (.branch 48
                (.leaf (2788358985049 / 2656250000000))
                (.leaf (215691075773 / 203125000000))))
            (.branch 51
              (.branch 50
                (.leaf (939869661683 / 875000000000))
                (.leaf (2835233985049 / 2609375000000)))
              (.branch 52 (.leaf (137 / 125)) (.leaf (2850858985049 / 2593750000000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (955494661683 / 859375000000))
              (.branch 55
                (.leaf (2882108985049 / 2562500000000))
                (.leaf (2897733985049 / 2546875000000))))
            (.branch 57
              (.leaf (971119661683 / 843750000000))
              (.branch 58
                (.leaf (2928983985049 / 2515625000000))
                (.leaf (2944608985049 / 2500000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (986744661683 / 828125000000))
              (.branch 61
                (.leaf (2975858985049 / 2468750000000))
                (.leaf (2991483985049 / 2453125000000))))
            (.branch 64
              (.branch 63
                (.leaf (77105358591 / 62500000000))
                (.leaf (3022733985049 / 2421875000000)))
              (.branch 65
                (.leaf (3038358985049 / 2406250000000))
                (.leaf (1017994661683 / 796875000000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (3069608985049 / 2375000000000))
              (.branch 68
                (.leaf (3085233985049 / 2359375000000))
                (.leaf (1033619661683 / 781250000000))))
            (.branch 71
              (.branch 70
                (.leaf (3116483985049 / 2328125000000))
                (.leaf (3132108985049 / 2312500000000)))
              (.branch 72
                (.leaf (1049244661683 / 765625000000))
                (.leaf (3163358985049 / 2281250000000)))))
          (.branch 76
            (.branch 74
              (.leaf (3178983985049 / 2265625000000))
              (.branch 75
                (.leaf (1064869661683 / 750000000000))
                (.leaf (246941075773 / 171875000000))))
            (.branch 78
              (.branch 77 (.leaf (29 / 20)) (.leaf (3225858985049 / 2218750000000)))
              (.branch 79
                (.leaf (1080494661683 / 734375000000))
                (.leaf (3257108985049 / 2187500000000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (3 / 2))
              (.branch 82
                (.leaf (3272733985049 / 2171875000000))
                (.leaf (1096119661683 / 718750000000))))
            (.branch 84
              (.leaf (3303983985049 / 2140625000000))
              (.branch 85
                (.leaf (3319608985049 / 2125000000000))
                (.leaf (1111744661683 / 703125000000)))))
          (.branch 89
            (.branch 87
              (.leaf (3350858985049 / 2093750000000))
              (.branch 88 (.leaf (29 / 18)) (.leaf (3366483985049 / 2078125000000))))
            (.branch 91
              (.branch 90 (.leaf (1127369661683 / 687500000000)) (.leaf (33 / 20)))
              (.branch 92
                (.leaf (3397733985049 / 2046875000000))
                (.leaf (262566075773 / 156250000000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (17 / 10))
              (.branch 95
                (.leaf (1142994661683 / 671875000000))
                (.leaf (3444608985049 / 2000000000000))))
            (.branch 98
              (.branch 97 (.leaf (3460233985049 / 1984375000000)) (.leaf (7 / 4)))
              (.branch 99
                (.leaf (1158619661683 / 656250000000))
                (.leaf (3491483985049 / 1953125000000)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (1814869661683 / 500000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (533 / 864)) (.leaf (537 / 860))))
            (.branch 4
              (.leaf (541 / 856))
              (.branch 5 (.leaf (545 / 852)) (.leaf (549 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (553 / 844)) (.branch 8 (.leaf (557 / 840)) (.leaf (51 / 76))))
            (.branch 11
              (.branch 10 (.leaf (565 / 832)) (.leaf (569 / 828)))
              (.branch 12 (.leaf (573 / 824)) (.leaf (577 / 820))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (581 / 816))
              (.branch 15 (.leaf (585 / 812)) (.leaf (589 / 808))))
            (.branch 17
              (.leaf (593 / 804))
              (.branch 18 (.leaf (597 / 800)) (.leaf (601 / 796)))))
          (.branch 22
            (.branch 20
              (.leaf (55 / 72))
              (.branch 21 (.leaf (609 / 788)) (.leaf (613 / 784))))
            (.branch 24
              (.branch 23 (.leaf (617 / 780)) (.leaf (621 / 776)))
              (.branch 25 (.leaf (625 / 772)) (.leaf (629 / 768)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (633 / 764))
              (.branch 28 (.leaf (637 / 760)) (.leaf (641 / 756))))
            (.branch 30
              (.leaf (645 / 752))
              (.branch 31 (.leaf (59 / 68)) (.leaf (653 / 744)))))
          (.branch 35
            (.branch 33
              (.leaf (657 / 740))
              (.branch 34 (.leaf (661 / 736)) (.leaf (665 / 732))))
            (.branch 37
              (.branch 36 (.leaf (669 / 728)) (.leaf (673 / 724)))
              (.branch 38 (.leaf (677 / 720)) (.leaf (681 / 716))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (685 / 712))
              (.branch 41 (.leaf (689 / 708)) (.leaf (63 / 64))))
            (.branch 44
              (.branch 43 (.leaf (697 / 700)) (.leaf (701 / 696)))
              (.branch 45 (.leaf (705 / 692)) (.leaf (709 / 688)))))
          (.branch 49
            (.branch 47
              (.leaf (713 / 684))
              (.branch 48 (.leaf (717 / 680)) (.leaf (721 / 676))))
            (.branch 51
              (.branch 50 (.leaf (725 / 672)) (.leaf (729 / 668)))
              (.branch 52 (.leaf (137 / 125)) (.leaf (733 / 664))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (67 / 60))
              (.branch 55 (.leaf (741 / 656)) (.leaf (745 / 652))))
            (.branch 57
              (.leaf (749 / 648))
              (.branch 58 (.leaf (753 / 644)) (.leaf (757 / 640)))))
          (.branch 62
            (.branch 60
              (.leaf (761 / 636))
              (.branch 61 (.leaf (765 / 632)) (.leaf (769 / 628))))
            (.branch 64
              (.branch 63 (.leaf (773 / 624)) (.leaf (777 / 620)))
              (.branch 65 (.leaf (71 / 56)) (.leaf (785 / 612))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (789 / 608))
              (.branch 68 (.leaf (793 / 604)) (.leaf (797 / 600))))
            (.branch 71
              (.branch 70 (.leaf (801 / 596)) (.leaf (805 / 592)))
              (.branch 72 (.leaf (809 / 588)) (.leaf (813 / 584)))))
          (.branch 76
            (.branch 74
              (.leaf (817 / 580))
              (.branch 75 (.leaf (821 / 576)) (.leaf (75 / 52))))
            (.branch 78
              (.branch 77 (.leaf (29 / 20)) (.leaf (829 / 568)))
              (.branch 79 (.leaf (833 / 564)) (.leaf (837 / 560)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (3 / 2)) (.branch 82 (.leaf (841 / 556)) (.leaf (845 / 552))))
            (.branch 84
              (.leaf (849 / 548))
              (.branch 85 (.leaf (853 / 544)) (.leaf (857 / 540)))))
          (.branch 89
            (.branch 87
              (.leaf (861 / 536))
              (.branch 88 (.leaf (29 / 18)) (.leaf (865 / 532))))
            (.branch 91
              (.branch 90 (.leaf (79 / 48)) (.leaf (33 / 20)))
              (.branch 92 (.leaf (873 / 524)) (.leaf (877 / 520))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (17 / 10))
              (.branch 95 (.leaf (881 / 516)) (.leaf (885 / 512))))
            (.branch 98 (.leaf (7 / 4)) (.branch 99 (.leaf (893 / 504)) (.leaf (897 / 500)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (1397 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
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
theorem Hybrid29Interval047Geometry_valid :
    Hybrid29Interval047Geometry.SparseValid 29 (1814869661683 / 500000000000) (1397 / 384) := by
  decide +kernel

theorem Hybrid29Interval047Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (1814869661683 / 500000000000) (1397 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval047Geometry.sparse_sound 29 (1814869661683 / 500000000000) (1397 / 384) Hybrid29Interval047Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval047_pieces : supportPiecesValid 29 Hybrid29Interval047Pieces := by
  decide +kernel

private theorem Hybrid29Interval047_left : Hybrid29RightEndpoint046.grossValueQ 29 (1814869661683 / 500000000000) =
    (6475988326457282749469383 / 2250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1814869661683 / 500000000000)
    5444608985049 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval047_right : Hybrid29RightEndpoint047.grossValueQ 29 (1397 / 384) =
    (21616867735544068771 / 7500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1397 / 384)
    1397 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval047_slope : centerSupportSlope 29 29 Hybrid29Interval047Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval047Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval047Pieces Hybrid29Interval047_pieces]
  decide +kernel

private theorem Hybrid29Interval047_offset : centerSupportOffset 29 Hybrid29Interval047Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval047Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval047Pieces Hybrid29Interval047_pieces]
  decide +kernel

theorem Hybrid29Interval047_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1814869661683 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1397 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((1814869661683 / 500000000000) : ℚ) : ℝ) (((1397 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval047Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint046 Hybrid29RightEndpoint047 29 (1814869661683 / 500000000000) (1397 / 384) g
    Hybrid29RightEndpoint046_geometry Hybrid29RightEndpoint046_hull_arithmetic
    Hybrid29RightEndpoint047_geometry Hybrid29RightEndpoint047_hull_arithmetic
    (by norm_num) Hybrid29Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval047_left, Hybrid29Interval047_slope, Hybrid29Interval047_offset]
    norm_num
  · rw [Hybrid29Interval047_right, Hybrid29Interval047_slope, Hybrid29Interval047_offset]
    norm_num

end KMedian184
