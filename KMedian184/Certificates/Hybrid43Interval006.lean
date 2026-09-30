import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid43RightEndpoint005
import KMedian184.Certificates.Hybrid43RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid43Interval006Geometry : ParameterData := {
  size := 92
  leftValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (982560701717 / 2250000000000)))
            (.branch 3
              (.leaf (2978932105151 / 6718750000000))
              (.branch 4
                (.leaf (3010182105151 / 6687500000000))
                (.leaf (1013810701717 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (3072682105151 / 6625000000000))
              (.branch 7
                (.leaf (3103932105151 / 6593750000000))
                (.leaf (1045060701717 / 2187500000000))))
            (.branch 9
              (.leaf (3166432105151 / 6531250000000))
              (.branch 10
                (.leaf (3197682105151 / 6500000000000))
                (.leaf (1076310701717 / 2156250000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (3260182105151 / 6437500000000))
              (.branch 13
                (.leaf (3291432105151 / 6406250000000))
                (.leaf (1107560701717 / 2125000000000))))
            (.branch 15
              (.leaf (3353932105151 / 6343750000000))
              (.branch 16
                (.leaf (3385182105151 / 6312500000000))
                (.leaf (1138810701717 / 2093750000000)))))
          (.branch 20
            (.branch 18
              (.leaf (3447682105151 / 6250000000000))
              (.branch 19
                (.leaf (3478932105151 / 6218750000000))
                (.leaf (1170060701717 / 2062500000000))))
            (.branch 21
              (.leaf (3541432105151 / 6156250000000))
              (.branch 22
                (.leaf (3572682105151 / 6125000000000))
                (.leaf (1201310701717 / 2031250000000)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24
              (.leaf (3635182105151 / 6062500000000))
              (.leaf (3666432105151 / 6031250000000)))
            (.branch 26
              (.leaf (1232560701717 / 2000000000000))
              (.branch 27
                (.leaf (3728932105151 / 5968750000000))
                (.leaf (3760182105151 / 5937500000000)))))
          (.branch 31
            (.branch 29
              (.leaf (1263810701717 / 1968750000000))
              (.branch 30
                (.leaf (3822682105151 / 5875000000000))
                (.leaf (3853932105151 / 5843750000000))))
            (.branch 32
              (.leaf (1295060701717 / 1937500000000))
              (.branch 33
                (.leaf (3916432105151 / 5781250000000))
                (.leaf (3947682105151 / 5750000000000))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (1326310701717 / 1906250000000))
              (.branch 36
                (.leaf (4010182105151 / 5687500000000))
                (.leaf (4041432105151 / 5656250000000))))
            (.branch 38
              (.leaf (1357560701717 / 1875000000000))
              (.branch 39
                (.leaf (4103932105151 / 5593750000000))
                (.leaf (4135182105151 / 5562500000000)))))
          (.branch 43
            (.branch 41
              (.leaf (1388810701717 / 1843750000000))
              (.branch 42
                (.leaf (4197682105151 / 5500000000000))
                (.leaf (4228932105151 / 5468750000000))))
            (.branch 44
              (.leaf (1420060701717 / 1812500000000))
              (.branch 45
                (.leaf (4291432105151 / 5406250000000))
                (.leaf (4322682105151 / 5375000000000))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47
              (.leaf (1451310701717 / 1781250000000))
              (.leaf (4385182105151 / 5312500000000)))
            (.branch 49
              (.leaf (4416432105151 / 5281250000000))
              (.branch 50
                (.leaf (1482560701717 / 1750000000000))
                (.leaf (4478932105151 / 5218750000000)))))
          (.branch 54
            (.branch 52
              (.leaf (4510182105151 / 5187500000000))
              (.branch 53
                (.leaf (1513810701717 / 1718750000000))
                (.leaf (4572682105151 / 5125000000000))))
            (.branch 55
              (.leaf (4603932105151 / 5093750000000))
              (.branch 56
                (.leaf (1545060701717 / 1687500000000))
                (.leaf (4666432105151 / 5031250000000))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (4697682105151 / 5000000000000))
              (.branch 59
                (.leaf (1576310701717 / 1656250000000))
                (.leaf (4760182105151 / 4937500000000))))
            (.branch 61
              (.leaf (4791432105151 / 4906250000000))
              (.branch 62
                (.leaf (1607560701717 / 1625000000000))
                (.leaf (4853932105151 / 4843750000000)))))
          (.branch 66
            (.branch 64
              (.leaf (4885182105151 / 4812500000000))
              (.branch 65
                (.leaf (1638810701717 / 1593750000000))
                (.leaf (4947682105151 / 4750000000000))))
            (.branch 67
              (.leaf (4978932105151 / 4718750000000))
              (.branch 68
                (.leaf (1670060701717 / 1562500000000))
                (.leaf (5041432105151 / 4656250000000)))))))
      (.branch 81
        (.branch 75
          (.branch 72
            (.branch 70
              (.leaf (137 / 125))
              (.branch 71
                (.leaf (5072682105151 / 4625000000000))
                (.leaf (1701310701717 / 1531250000000))))
            (.branch 73
              (.leaf (5135182105151 / 4562500000000))
              (.branch 74
                (.leaf (5166432105151 / 4531250000000))
                (.leaf (1732560701717 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (5228932105151 / 4468750000000))
              (.branch 77
                (.leaf (5260182105151 / 4437500000000))
                (.leaf (1763810701717 / 1468750000000))))
            (.branch 79
              (.leaf (5322682105151 / 4375000000000))
              (.branch 80 (.leaf (5353932105151 / 4343750000000)) (.leaf (29 / 20))))))
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 85 (.leaf (17 / 10)) (.branch 86 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 90
            (.branch 88 (.leaf (37 / 20)) (.branch 89 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 91
              (.leaf 2)
              (.branch 92 (.leaf (41 / 20)) (.leaf (3232560701717 / 1000000000000)))))))))
  rightValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (6019 / 13500)))
            (.branch 3
              (.leaf (12163 / 26875))
              (.branch 4 (.leaf (6144 / 13375)) (.leaf (12413 / 26625)))))
          (.branch 8
            (.branch 6
              (.leaf (6269 / 13250))
              (.branch 7 (.leaf (12663 / 26375)) (.leaf (6394 / 13125))))
            (.branch 9
              (.leaf (12913 / 26125))
              (.branch 10 (.leaf (6519 / 13000)) (.leaf (13163 / 25875))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (6644 / 12875))
              (.branch 13 (.leaf (13413 / 25625)) (.leaf (6769 / 12750))))
            (.branch 15
              (.leaf (13663 / 25375))
              (.branch 16 (.leaf (6894 / 12625)) (.leaf (13913 / 25125)))))
          (.branch 20
            (.branch 18
              (.leaf (7019 / 12500))
              (.branch 19 (.leaf (14163 / 24875)) (.leaf (7144 / 12375))))
            (.branch 21
              (.leaf (14413 / 24625))
              (.branch 22 (.leaf (7269 / 12250)) (.leaf (14663 / 24375)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24 (.leaf (7394 / 12125)) (.leaf (14913 / 24125)))
            (.branch 26
              (.leaf (7519 / 12000))
              (.branch 27 (.leaf (15163 / 23875)) (.leaf (7644 / 11875)))))
          (.branch 31
            (.branch 29
              (.leaf (15413 / 23625))
              (.branch 30 (.leaf (7769 / 11750)) (.leaf (15663 / 23375))))
            (.branch 32
              (.leaf (7894 / 11625))
              (.branch 33 (.leaf (15913 / 23125)) (.leaf (8019 / 11500))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (16163 / 22875))
              (.branch 36 (.leaf (8144 / 11375)) (.leaf (16413 / 22625))))
            (.branch 38
              (.leaf (8269 / 11250))
              (.branch 39 (.leaf (16663 / 22375)) (.leaf (8394 / 11125)))))
          (.branch 43
            (.branch 41
              (.leaf (16913 / 22125))
              (.branch 42 (.leaf (8519 / 11000)) (.leaf (17163 / 21875))))
            (.branch 44
              (.leaf (8644 / 10875))
              (.branch 45 (.leaf (17413 / 21625)) (.leaf (8769 / 10750))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47 (.leaf (17663 / 21375)) (.leaf (8894 / 10625)))
            (.branch 49
              (.leaf (17913 / 21125))
              (.branch 50 (.leaf (9019 / 10500)) (.leaf (18163 / 20875)))))
          (.branch 54
            (.branch 52
              (.leaf (9144 / 10375))
              (.branch 53 (.leaf (18413 / 20625)) (.leaf (9269 / 10250))))
            (.branch 55
              (.leaf (18663 / 20375))
              (.branch 56 (.leaf (9394 / 10125)) (.leaf (18913 / 20125))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (9519 / 10000))
              (.branch 59 (.leaf (19163 / 19875)) (.leaf (9644 / 9875))))
            (.branch 61
              (.leaf (19413 / 19625))
              (.branch 62 (.leaf (9769 / 9750)) (.leaf (19663 / 19375)))))
          (.branch 66
            (.branch 64
              (.leaf (9894 / 9625))
              (.branch 65 (.leaf (19913 / 19125)) (.leaf (10019 / 9500))))
            (.branch 67
              (.leaf (20163 / 18875))
              (.branch 68 (.leaf (10144 / 9375)) (.leaf (137 / 125)))))))
      (.branch 81
        (.branch 75
          (.branch 72
            (.branch 70
              (.leaf (137 / 125))
              (.branch 71 (.leaf (10269 / 9250)) (.leaf (20663 / 18375))))
            (.branch 73
              (.leaf (10394 / 9125))
              (.branch 74 (.leaf (20913 / 18125)) (.leaf (10519 / 9000)))))
          (.branch 78
            (.branch 76
              (.leaf (21163 / 17875))
              (.branch 77 (.leaf (10644 / 8875)) (.leaf (21413 / 17625))))
            (.branch 79
              (.leaf (10769 / 8750))
              (.branch 80 (.leaf (21663 / 17375)) (.leaf (29 / 20))))))
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 85 (.leaf (17 / 10)) (.branch 86 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 90
            (.branch 88 (.leaf (37 / 20)) (.branch 89 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 91 (.leaf 2) (.branch 92 (.leaf (41 / 20)) (.leaf (19519 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 80) (.leaf 81)))
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
          (.branch 41 (.leaf 0) (.branch 43 (.leaf 0) (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid43Interval006Geometry_valid :
    Hybrid43Interval006Geometry.SparseValid 43 (3232560701717 / 1000000000000) (19519 / 6000) := by
  decide +kernel

theorem Hybrid43Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 43 (3232560701717 / 1000000000000) (19519 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid43Interval006Geometry.sparse_sound 43 (3232560701717 / 1000000000000) (19519 / 6000) Hybrid43Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid43Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid43Interval006_pieces : supportPiecesValid 43 Hybrid43Interval006Pieces := by
  decide +kernel

private theorem Hybrid43Interval006_left : Hybrid43RightEndpoint005.grossValueQ 43 (3232560701717 / 1000000000000) =
    (854169597185816715346760339 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (3232560701717 / 1000000000000)
    2232560701717 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval006_right : Hybrid43RightEndpoint006.grossValueQ 43 (19519 / 6000) =
    (80469915894132366739175369 / 28125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (19519 / 6000)
    13519 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval006_slope : centerSupportSlope 43 43 Hybrid43Interval006Pieces true = (84027869563 / 96000000000) := by
  change activeSupportSlope 43 Hybrid43Interval006Pieces = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval006Pieces Hybrid43Interval006_pieces]
  decide +kernel

private theorem Hybrid43Interval006_offset : centerSupportOffset 43 Hybrid43Interval006Pieces true = (410770432624909956437 / 225000000000000000000) := by
  change activeSupportSlope 43 Hybrid43Interval006Pieces + activeSupportOffset 43 Hybrid43Interval006Pieces = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval006Pieces Hybrid43Interval006_pieces,
    activeSupportOffset_integer 43 Hybrid43Interval006Pieces Hybrid43Interval006_pieces]
  decide +kernel

theorem Hybrid43Interval006_interval (h : Fin 121)
    (hL : 43 ≤ h.val) (hH : h.val ≤ 43) {a : ℝ}
    (hl : (((3232560701717 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19519 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (43 : Fin 121) := by
    apply Fin.ext
    change h.val = 43
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 43
      (((3232560701717 / 1000000000000) : ℚ) : ℝ) (((19519 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid43Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid43RightEndpoint005 Hybrid43RightEndpoint006 43 (3232560701717 / 1000000000000) (19519 / 6000) g
    Hybrid43RightEndpoint005_geometry Hybrid43RightEndpoint005_hull_arithmetic
    Hybrid43RightEndpoint006_geometry Hybrid43RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid43Interval006Pieces true ?_ ?_ hl hr
  · rw [Hybrid43Interval006_left, Hybrid43Interval006_slope, Hybrid43Interval006_offset]
    norm_num
  · rw [Hybrid43Interval006_right, Hybrid43Interval006_slope, Hybrid43Interval006_offset]
    norm_num

end KMedian184
