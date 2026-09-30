import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint046
import KMedian184.Certificates.Hybrid28RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval047Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1326190329733 / 2250000000000))
                (.leaf (4009820989199 / 6718750000000))))
            (.branch 4
              (.leaf (4041070989199 / 6687500000000))
              (.branch 5
                (.leaf (1357440329733 / 2218750000000))
                (.leaf (4103570989199 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4134820989199 / 6593750000000))
              (.branch 8
                (.leaf (198384332819 / 312500000000))
                (.leaf (4197320989199 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4228570989199 / 6500000000000))
                (.leaf (1419940329733 / 2156250000000)))
              (.branch 12
                (.leaf (4291070989199 / 6437500000000))
                (.leaf (4322320989199 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1451190329733 / 2125000000000))
              (.branch 15
                (.leaf (626402998457 / 906250000000))
                (.leaf (4416070989199 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1482440329733 / 2093750000000))
                (.leaf (4478570989199 / 6250000000000)))
              (.branch 19
                (.leaf (4509820989199 / 6218750000000))
                (.leaf (1513690329733 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4572320989199 / 6156250000000))
              (.branch 22
                (.leaf (93950428351 / 125000000000))
                (.leaf (1544940329733 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4666070989199 / 6062500000000))
                (.leaf (4697320989199 / 6031250000000)))
              (.branch 26
                (.leaf (1576190329733 / 2000000000000))
                (.leaf (4759820989199 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (4791070989199 / 5937500000000))
              (.branch 29
                (.leaf (229634332819 / 281250000000))
                (.leaf (4853570989199 / 5875000000000))))
            (.branch 31
              (.leaf (4884820989199 / 5843750000000))
              (.branch 32
                (.leaf (1638690329733 / 1937500000000))
                (.leaf (4947320989199 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (4978570989199 / 5750000000000))
              (.branch 35
                (.leaf (1669940329733 / 1906250000000))
                (.leaf (720152998457 / 812500000000))))
            (.branch 38
              (.branch 37
                (.leaf (5072320989199 / 5656250000000))
                (.leaf (1701190329733 / 1875000000000)))
              (.branch 39
                (.leaf (5134820989199 / 5593750000000))
                (.leaf (5166070989199 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1732440329733 / 1843750000000))
              (.branch 42
                (.leaf (5228570989199 / 5500000000000))
                (.leaf (751402998457 / 781250000000))))
            (.branch 45
              (.branch 44
                (.leaf (1763690329733 / 1812500000000))
                (.leaf (5322320989199 / 5406250000000)))
              (.branch 46
                (.leaf (5353570989199 / 5375000000000))
                (.leaf (1794940329733 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (5416070989199 / 5312500000000))
              (.branch 49
                (.leaf (5447320989199 / 5281250000000))
                (.leaf (260884332819 / 250000000000))))
            (.branch 52
              (.branch 51
                (.leaf (5509820989199 / 5218750000000))
                (.leaf (5541070989199 / 5187500000000)))
              (.branch 53
                (.leaf (1857440329733 / 1718750000000))
                (.leaf (5603570989199 / 5125000000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (137 / 125))
              (.branch 56
                (.leaf (5634820989199 / 5093750000000))
                (.leaf (1888690329733 / 1687500000000))))
            (.branch 58
              (.leaf (813902998457 / 718750000000))
              (.branch 59
                (.leaf (5728570989199 / 5000000000000))
                (.leaf (1919940329733 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.leaf (5791070989199 / 4937500000000))
              (.branch 62
                (.leaf (5822320989199 / 4906250000000))
                (.leaf (1951190329733 / 1625000000000))))
            (.branch 65
              (.branch 64
                (.leaf (5884820989199 / 4843750000000))
                (.leaf (845152998457 / 687500000000)))
              (.branch 66
                (.leaf (1982440329733 / 1593750000000))
                (.leaf (5978570989199 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (6009820989199 / 4718750000000))
              (.branch 69
                (.leaf (2013690329733 / 1562500000000))
                (.leaf (6072320989199 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (6103570989199 / 4625000000000))
                (.leaf (41733476117 / 31250000000)))
              (.branch 73
                (.leaf (6166070989199 / 4562500000000))
                (.leaf (6197320989199 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (2076190329733 / 1500000000000))
              (.branch 76
                (.leaf (6259820989199 / 4468750000000))
                (.leaf (6291070989199 / 4437500000000))))
            (.branch 79
              (.branch 78 (.leaf (2107440329733 / 1468750000000)) (.leaf (29 / 20)))
              (.branch 80
                (.leaf (907652998457 / 625000000000))
                (.leaf (6384820989199 / 4343750000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (2138690329733 / 1437500000000))
              (.branch 83 (.leaf (3 / 2)) (.leaf (6447320989199 / 4281250000000))))
            (.branch 85
              (.leaf (6478570989199 / 4250000000000))
              (.branch 86
                (.leaf (2169940329733 / 1406250000000))
                (.leaf (6541070989199 / 4187500000000)))))
          (.branch 90
            (.branch 88
              (.leaf (938902998457 / 593750000000))
              (.branch 89 (.leaf (2201190329733 / 1375000000000)) (.leaf (29 / 18))))
            (.branch 92
              (.branch 91
                (.leaf (6634820989199 / 4093750000000))
                (.leaf (6666070989199 / 4062500000000)))
              (.branch 93 (.leaf (33 / 20)) (.leaf (2232440329733 / 1343750000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (6728570989199 / 4000000000000))
              (.branch 96 (.leaf (17 / 10)) (.leaf (6759820989199 / 3968750000000))))
            (.branch 99
              (.branch 98
                (.leaf (323384332819 / 187500000000))
                (.leaf (6822320989199 / 3906250000000)))
              (.branch 100 (.leaf (7 / 4)) (.leaf (6853570989199 / 3875000000000)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3576190329733 / 1000000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1996 / 3375)) (.leaf (16093 / 26875))))
            (.branch 4
              (.leaf (8109 / 13375))
              (.branch 5 (.leaf (16343 / 26625)) (.leaf (4117 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (16593 / 26375))
              (.branch 8 (.leaf (8359 / 13125)) (.leaf (16843 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (2121 / 3250)) (.leaf (17093 / 25875)))
              (.branch 12 (.leaf (8609 / 12875)) (.leaf (423 / 625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (4367 / 6375))
              (.branch 15 (.leaf (17593 / 25375)) (.leaf (8859 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (17843 / 25125)) (.leaf (2246 / 3125)))
              (.branch 19 (.leaf (18093 / 24875)) (.leaf (9109 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (18343 / 24625))
              (.branch 22 (.leaf (4617 / 6125)) (.leaf (18593 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (9359 / 12125)) (.leaf (18843 / 24125)))
              (.branch 26 (.leaf (2371 / 3000)) (.leaf (19093 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (9609 / 11875))
              (.branch 29 (.leaf (19343 / 23625)) (.leaf (4867 / 5875))))
            (.branch 31
              (.leaf (19593 / 23375))
              (.branch 32 (.leaf (9859 / 11625)) (.leaf (19843 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (2496 / 2875))
              (.branch 35 (.leaf (20093 / 22875)) (.leaf (10109 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (20343 / 22625)) (.leaf (5117 / 5625)))
              (.branch 39 (.leaf (20593 / 22375)) (.leaf (10359 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (20843 / 22125))
              (.branch 42 (.leaf (2621 / 2750)) (.leaf (21093 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (10609 / 10875)) (.leaf (21343 / 21625)))
              (.branch 46 (.leaf (5367 / 5375)) (.leaf (21593 / 21375)))))
          (.branch 50
            (.branch 48
              (.leaf (10859 / 10625))
              (.branch 49 (.leaf (21843 / 21125)) (.leaf (2746 / 2625))))
            (.branch 52
              (.branch 51 (.leaf (22093 / 20875)) (.leaf (11109 / 10375)))
              (.branch 53 (.leaf (22343 / 20625)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (137 / 125))
              (.branch 56 (.leaf (22593 / 20375)) (.leaf (11359 / 10125))))
            (.branch 58
              (.leaf (22843 / 20125))
              (.branch 59 (.leaf (2871 / 2500)) (.leaf (23093 / 19875)))))
          (.branch 63
            (.branch 61
              (.leaf (11609 / 9875))
              (.branch 62 (.leaf (23343 / 19625)) (.leaf (5867 / 4875))))
            (.branch 65
              (.branch 64 (.leaf (23593 / 19375)) (.leaf (11859 / 9625)))
              (.branch 66 (.leaf (23843 / 19125)) (.leaf (2996 / 2375))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (24093 / 18875))
              (.branch 69 (.leaf (12109 / 9375)) (.leaf (24343 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (6117 / 4625)) (.leaf (24593 / 18375)))
              (.branch 73 (.leaf (12359 / 9125)) (.leaf (24843 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (3121 / 2250))
              (.branch 76 (.leaf (25093 / 17875)) (.leaf (12609 / 8875))))
            (.branch 79
              (.branch 78 (.leaf (25343 / 17625)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (6367 / 4375)) (.leaf (25593 / 17375)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (12859 / 8625))
              (.branch 83 (.leaf (3 / 2)) (.leaf (25843 / 17125))))
            (.branch 85
              (.leaf (3246 / 2125))
              (.branch 86 (.leaf (26093 / 16875)) (.leaf (13109 / 8375)))))
          (.branch 90
            (.branch 88
              (.leaf (26343 / 16625))
              (.branch 89 (.leaf (6617 / 4125)) (.leaf (29 / 18))))
            (.branch 92
              (.branch 91 (.leaf (203 / 125)) (.leaf (13359 / 8125)))
              (.branch 93 (.leaf (33 / 20)) (.leaf (26843 / 16125))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (3371 / 2000))
              (.branch 96 (.leaf (17 / 10)) (.leaf (27093 / 15875))))
            (.branch 99
              (.branch 98 (.leaf (13609 / 7875)) (.leaf (27343 / 15625)))
              (.branch 100 (.leaf (7 / 4)) (.leaf (6867 / 3875)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (5371 / 1500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid28Interval047Geometry_valid :
    Hybrid28Interval047Geometry.SparseValid 28 (3576190329733 / 1000000000000) (5371 / 1500) := by
  decide +kernel

theorem Hybrid28Interval047Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (3576190329733 / 1000000000000) (5371 / 1500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval047Geometry.sparse_sound 28 (3576190329733 / 1000000000000) (5371 / 1500) Hybrid28Interval047Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval047_pieces : supportPiecesValid 28 Hybrid28Interval047Pieces := by
  decide +kernel

private theorem Hybrid28Interval047_left : Hybrid28RightEndpoint046.grossValueQ 28 (3576190329733 / 1000000000000) =
    (21057366969628407408456467 / 7440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3576190329733 / 1000000000000)
    10728570989199 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval047_right : Hybrid28RightEndpoint047.grossValueQ 28 (5371 / 1500) =
    (7902408552278430136246349 / 2790000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (5371 / 1500)
    10742 3875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval047_slope : centerSupportSlope 28 28 Hybrid28Interval047Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval047Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval047Pieces Hybrid28Interval047_pieces]
  decide +kernel

private theorem Hybrid28Interval047_offset : centerSupportOffset 28 Hybrid28Interval047Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval047Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval047Pieces Hybrid28Interval047_pieces]
  decide +kernel

theorem Hybrid28Interval047_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3576190329733 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5371 / 1500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((3576190329733 / 1000000000000) : ℚ) : ℝ) (((5371 / 1500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval047Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint046 Hybrid28RightEndpoint047 28 (3576190329733 / 1000000000000) (5371 / 1500) g
    Hybrid28RightEndpoint046_geometry Hybrid28RightEndpoint046_hull_arithmetic
    Hybrid28RightEndpoint047_geometry Hybrid28RightEndpoint047_hull_arithmetic
    (by norm_num) Hybrid28Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval047_left, Hybrid28Interval047_slope, Hybrid28Interval047_offset]
    norm_num
  · rw [Hybrid28Interval047_right, Hybrid28Interval047_slope, Hybrid28Interval047_offset]
    norm_num

end KMedian184
