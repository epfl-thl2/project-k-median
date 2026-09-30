import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid43Endpoint001
import KMedian184.Certificates.Hybrid43RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid43Interval001Geometry : ParameterData := {
  size := 92
  leftValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (35870539463 / 2250000000000)))
            (.branch 3
              (.leaf (138861618389 / 6718750000000))
              (.branch 4
                (.leaf (170111618389 / 6687500000000))
                (.leaf (67120539463 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (232611618389 / 6625000000000))
              (.branch 7
                (.leaf (263861618389 / 6593750000000))
                (.leaf (14052934209 / 312500000000))))
            (.branch 9
              (.leaf (326361618389 / 6531250000000))
              (.branch 10
                (.leaf (357611618389 / 6500000000000))
                (.leaf (129620539463 / 2156250000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (420111618389 / 6437500000000))
              (.branch 13
                (.leaf (451361618389 / 6406250000000))
                (.leaf (160870539463 / 2125000000000))))
            (.branch 15
              (.leaf (73408802627 / 906250000000))
              (.branch 16
                (.leaf (545111618389 / 6312500000000))
                (.leaf (192120539463 / 2093750000000)))))
          (.branch 20
            (.branch 18
              (.leaf (607611618389 / 6250000000000))
              (.branch 19
                (.leaf (638861618389 / 6218750000000))
                (.leaf (223370539463 / 2062500000000))))
            (.branch 21
              (.leaf (701361618389 / 6156250000000))
              (.branch 22
                (.leaf (104658802627 / 875000000000))
                (.leaf (254620539463 / 2031250000000)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24
              (.leaf (795111618389 / 6062500000000))
              (.leaf (826361618389 / 6031250000000)))
            (.branch 26
              (.leaf (285870539463 / 2000000000000))
              (.branch 27
                (.leaf (888861618389 / 5968750000000))
                (.leaf (920111618389 / 5937500000000)))))
          (.branch 31
            (.branch 29
              (.leaf (45302934209 / 281250000000))
              (.branch 30
                (.leaf (982611618389 / 5875000000000))
                (.leaf (1013861618389 / 5843750000000))))
            (.branch 32
              (.leaf (348370539463 / 1937500000000))
              (.branch 33
                (.leaf (1076361618389 / 5781250000000))
                (.leaf (1107611618389 / 5750000000000))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (379620539463 / 1906250000000))
              (.branch 36
                (.leaf (167158802627 / 812500000000))
                (.leaf (1201361618389 / 5656250000000))))
            (.branch 38
              (.leaf (410870539463 / 1875000000000))
              (.branch 39
                (.leaf (1263861618389 / 5593750000000))
                (.leaf (1295111618389 / 5562500000000)))))
          (.branch 43
            (.branch 41
              (.leaf (442120539463 / 1843750000000))
              (.branch 42
                (.leaf (1357611618389 / 5500000000000))
                (.leaf (198408802627 / 781250000000))))
            (.branch 44
              (.leaf (473370539463 / 1812500000000))
              (.branch 45
                (.leaf (1451361618389 / 5406250000000))
                (.leaf (1482611618389 / 5375000000000))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47
              (.leaf (504620539463 / 1781250000000))
              (.leaf (1545111618389 / 5312500000000)))
            (.branch 49
              (.leaf (1576361618389 / 5281250000000))
              (.branch 50
                (.leaf (76552934209 / 250000000000))
                (.leaf (1638861618389 / 5218750000000)))))
          (.branch 54
            (.branch 52
              (.leaf (1670111618389 / 5187500000000))
              (.branch 53
                (.leaf (567120539463 / 1718750000000))
                (.leaf (1732611618389 / 5125000000000))))
            (.branch 55
              (.leaf (1763861618389 / 5093750000000))
              (.branch 56
                (.leaf (598370539463 / 1687500000000))
                (.leaf (260908802627 / 718750000000))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (1857611618389 / 5000000000000))
              (.branch 59
                (.leaf (629620539463 / 1656250000000))
                (.leaf (1920111618389 / 4937500000000))))
            (.branch 61
              (.leaf (1951361618389 / 4906250000000))
              (.branch 62
                (.leaf (660870539463 / 1625000000000))
                (.leaf (2013861618389 / 4843750000000)))))
          (.branch 66
            (.branch 64
              (.leaf (292158802627 / 687500000000))
              (.branch 65
                (.leaf (692120539463 / 1593750000000))
                (.leaf (2107611618389 / 4750000000000))))
            (.branch 67
              (.leaf (2138861618389 / 4718750000000))
              (.branch 68
                (.leaf (723370539463 / 1562500000000))
                (.leaf (2201361618389 / 4656250000000)))))))
      (.branch 81
        (.branch 75
          (.branch 72
            (.branch 70
              (.leaf (2232611618389 / 4625000000000))
              (.branch 71
                (.leaf (107802934209 / 218750000000))
                (.leaf (2295111618389 / 4562500000000))))
            (.branch 73
              (.leaf (2326361618389 / 4531250000000))
              (.branch 74
                (.leaf (785870539463 / 1500000000000))
                (.leaf (2388861618389 / 4468750000000)))))
          (.branch 78
            (.branch 76
              (.leaf (2420111618389 / 4437500000000))
              (.branch 77
                (.leaf (817120539463 / 1468750000000))
                (.leaf (354658802627 / 625000000000))))
            (.branch 79
              (.leaf (2513861618389 / 4343750000000))
              (.branch 80 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 85 (.leaf (17 / 10)) (.branch 86 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 90
            (.branch 88 (.leaf (37 / 20)) (.branch 89 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 91
              (.leaf 2)
              (.branch 92 (.leaf (41 / 20)) (.leaf (2285870539463 / 1000000000000)))))))))
  rightValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (4709 / 13500)))
            (.branch 3
              (.leaf (9543 / 26875))
              (.branch 4 (.leaf (4834 / 13375)) (.leaf (9793 / 26625)))))
          (.branch 8
            (.branch 6
              (.leaf (4959 / 13250))
              (.branch 7 (.leaf (10043 / 26375)) (.leaf (5084 / 13125))))
            (.branch 9
              (.leaf (10293 / 26125))
              (.branch 10 (.leaf (5209 / 13000)) (.leaf (10543 / 25875))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (5334 / 12875))
              (.branch 13 (.leaf (10793 / 25625)) (.leaf (5459 / 12750))))
            (.branch 15
              (.leaf (11043 / 25375))
              (.branch 16 (.leaf (5584 / 12625)) (.leaf (11293 / 25125)))))
          (.branch 20
            (.branch 18
              (.leaf (5709 / 12500))
              (.branch 19 (.leaf (11543 / 24875)) (.leaf (5834 / 12375))))
            (.branch 21
              (.leaf (11793 / 24625))
              (.branch 22 (.leaf (5959 / 12250)) (.leaf (12043 / 24375)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24 (.leaf (6084 / 12125)) (.leaf (12293 / 24125)))
            (.branch 26
              (.leaf (6209 / 12000))
              (.branch 27 (.leaf (12543 / 23875)) (.leaf (6334 / 11875)))))
          (.branch 31
            (.branch 29
              (.leaf (12793 / 23625))
              (.branch 30 (.leaf (6459 / 11750)) (.leaf (13043 / 23375))))
            (.branch 32
              (.leaf (6584 / 11625))
              (.branch 33 (.leaf (13293 / 23125)) (.leaf (6709 / 11500))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (13543 / 22875))
              (.branch 36 (.leaf (6834 / 11375)) (.leaf (13793 / 22625))))
            (.branch 38
              (.leaf (6959 / 11250))
              (.branch 39 (.leaf (14043 / 22375)) (.leaf (7084 / 11125)))))
          (.branch 43
            (.branch 41
              (.leaf (14293 / 22125))
              (.branch 42 (.leaf (7209 / 11000)) (.leaf (14543 / 21875))))
            (.branch 44
              (.leaf (7334 / 10875))
              (.branch 45 (.leaf (14793 / 21625)) (.leaf (7459 / 10750))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47 (.leaf (15043 / 21375)) (.leaf (7584 / 10625)))
            (.branch 49
              (.leaf (15293 / 21125))
              (.branch 50 (.leaf (7709 / 10500)) (.leaf (15543 / 20875)))))
          (.branch 54
            (.branch 52
              (.leaf (7834 / 10375))
              (.branch 53 (.leaf (15793 / 20625)) (.leaf (7959 / 10250))))
            (.branch 55
              (.leaf (16043 / 20375))
              (.branch 56 (.leaf (8084 / 10125)) (.leaf (16293 / 20125))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (8209 / 10000))
              (.branch 59 (.leaf (16543 / 19875)) (.leaf (8334 / 9875))))
            (.branch 61
              (.leaf (16793 / 19625))
              (.branch 62 (.leaf (8459 / 9750)) (.leaf (17043 / 19375)))))
          (.branch 66
            (.branch 64
              (.leaf (8584 / 9625))
              (.branch 65 (.leaf (17293 / 19125)) (.leaf (8709 / 9500))))
            (.branch 67
              (.leaf (17543 / 18875))
              (.branch 68 (.leaf (8834 / 9375)) (.leaf (17793 / 18625)))))))
      (.branch 81
        (.branch 75
          (.branch 72
            (.branch 70
              (.leaf (8959 / 9250))
              (.branch 71 (.leaf (18043 / 18375)) (.leaf (9084 / 9125))))
            (.branch 73
              (.leaf (18293 / 18125))
              (.branch 74 (.leaf (9209 / 9000)) (.leaf (18543 / 17875)))))
          (.branch 78
            (.branch 76
              (.leaf (9334 / 8875))
              (.branch 77 (.leaf (18793 / 17625)) (.leaf (9459 / 8750))))
            (.branch 79
              (.leaf (137 / 125))
              (.branch 80 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 85 (.leaf (17 / 10)) (.branch 86 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 90
            (.branch 88 (.leaf (37 / 20)) (.branch 89 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 91 (.leaf 2) (.branch 92 (.leaf (41 / 20)) (.leaf (18209 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 79) (.branch 2 (.leaf 80) (.leaf 81)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 83) (.leaf 84))))
    (.branch 9
      (.branch 7 (.leaf 85) (.branch 8 (.leaf 86) (.leaf 87)))
      (.branch 11 (.branch 10 (.leaf 88) (.leaf 89)) (.branch 12 (.leaf 90) (.leaf 91)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41 (.leaf 0) (.branch 43 (.leaf 0) (.branch 44 (.leaf 78) (.leaf 77)))))
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
theorem Hybrid43Interval001Geometry_valid :
    Hybrid43Interval001Geometry.SparseValid 43 (2285870539463 / 1000000000000) (18209 / 6000) := by
  decide +kernel

theorem Hybrid43Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 43 (2285870539463 / 1000000000000) (18209 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid43Interval001Geometry.sparse_sound 43 (2285870539463 / 1000000000000) (18209 / 6000) Hybrid43Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid43Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid43Interval001_pieces : supportPiecesValid 43 Hybrid43Interval001Pieces := by
  decide +kernel

private theorem Hybrid43Interval001_left : Hybrid43Endpoint001.grossValueQ 43 (2285870539463 / 1000000000000) =
    (88248707879183991961724801674673 / 41700000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (2285870539463 / 1000000000000)
    6857611618389 4343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval001_right : Hybrid43RightEndpoint001.grossValueQ 43 (18209 / 6000) =
    (4884579374676572687 / 1800000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (18209 / 6000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval001_slope : centerSupportSlope 43 43 Hybrid43Interval001Pieces false = (84027869563 / 139000000000) := by
  change activeSupportSlope 43 Hybrid43Interval001Pieces / samplingThresholdQ 43 = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval001Pieces Hybrid43Interval001_pieces]
  decide +kernel

private theorem Hybrid43Interval001_offset : centerSupportOffset 43 Hybrid43Interval001Pieces false = (213830113336628706437 / 225000000000000000000) := by
  change activeSupportOffset 43 Hybrid43Interval001Pieces = _
  rw [activeSupportOffset_integer 43 Hybrid43Interval001Pieces Hybrid43Interval001_pieces]
  decide +kernel

theorem Hybrid43Interval001_interval (h : Fin 121)
    (hL : 43 ≤ h.val) (hH : h.val ≤ 43) {a : ℝ}
    (hl : (((2285870539463 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18209 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (43 : Fin 121) := by
    apply Fin.ext
    change h.val = 43
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 43
      (((2285870539463 / 1000000000000) : ℚ) : ℝ) (((18209 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid43Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid43Endpoint001 Hybrid43RightEndpoint001 43 (2285870539463 / 1000000000000) (18209 / 6000) g
    Hybrid43Endpoint001_geometry Hybrid43Endpoint001_hull_arithmetic
    Hybrid43RightEndpoint001_geometry Hybrid43RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid43Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid43Interval001_left, Hybrid43Interval001_slope, Hybrid43Interval001_offset]
    norm_num
  · rw [Hybrid43Interval001_right, Hybrid43Interval001_slope, Hybrid43Interval001_offset]
    norm_num

end KMedian184
