import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid77Endpoint004
import KMedian184.Certificates.Hybrid77RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid77Interval004Geometry : ParameterData := {
  size := 57
  leftValues := (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (9365642387 / 6718750000000))
              (.leaf (40615642387 / 6687500000000))))
          (.branch 5
            (.branch 4
              (.leaf (23955214129 / 2218750000000))
              (.leaf (103115642387 / 6625000000000)))
            (.branch 6
              (.leaf (134365642387 / 6593750000000))
              (.leaf (55205214129 / 2187500000000)))))
        (.branch 10
          (.branch 8
            (.leaf (196865642387 / 6531250000000))
            (.branch 9
              (.leaf (228115642387 / 6500000000000))
              (.leaf (86455214129 / 2156250000000))))
          (.branch 12
            (.branch 11
              (.leaf (290615642387 / 6437500000000))
              (.leaf (321865642387 / 6406250000000)))
            (.branch 13
              (.leaf (117705214129 / 2125000000000))
              (.leaf (384365642387 / 6343750000000))))))
      (.branch 21
        (.branch 17
          (.branch 15
            (.leaf (415615642387 / 6312500000000))
            (.branch 16
              (.leaf (148955214129 / 2093750000000))
              (.leaf (478115642387 / 6250000000000))))
          (.branch 19
            (.branch 18
              (.leaf (509365642387 / 6218750000000))
              (.leaf (180205214129 / 2062500000000)))
            (.branch 20
              (.leaf (571865642387 / 6156250000000))
              (.leaf (603115642387 / 6125000000000)))))
        (.branch 25
          (.branch 23
            (.branch 22
              (.leaf (211455214129 / 2031250000000))
              (.leaf (665615642387 / 6062500000000)))
            (.branch 24
              (.leaf (696865642387 / 6031250000000))
              (.leaf (242705214129 / 2000000000000))))
          (.branch 27
            (.branch 26
              (.leaf (759365642387 / 5968750000000))
              (.leaf (790615642387 / 5937500000000)))
            (.branch 28
              (.leaf (273955214129 / 1968750000000))
              (.leaf (853115642387 / 5875000000000)))))))
    (.branch 43
      (.branch 36
        (.branch 32
          (.branch 30
            (.leaf (884365642387 / 5843750000000))
            (.branch 31
              (.leaf (305205214129 / 1937500000000))
              (.leaf (946865642387 / 5781250000000))))
          (.branch 34
            (.branch 33
              (.leaf (978115642387 / 5750000000000))
              (.leaf (336455214129 / 1906250000000)))
            (.branch 35
              (.leaf (1040615642387 / 5687500000000))
              (.leaf (1071865642387 / 5656250000000)))))
        (.branch 39
          (.branch 37
            (.leaf (367705214129 / 1875000000000))
            (.branch 38
              (.leaf (1134365642387 / 5593750000000))
              (.leaf (1165615642387 / 5562500000000))))
          (.branch 41
            (.branch 40
              (.leaf (398955214129 / 1843750000000))
              (.leaf (1228115642387 / 5500000000000)))
            (.branch 42
              (.leaf (1259365642387 / 5468750000000))
              (.leaf (430205214129 / 1812500000000))))))
      (.branch 50
        (.branch 46
          (.branch 44
            (.leaf (1321865642387 / 5406250000000))
            (.branch 45 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 48
            (.branch 47 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 49 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 54
          (.branch 52
            (.branch 51 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 53 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 56
            (.branch 55 (.leaf (39 / 20)) (.leaf 2))
            (.branch 57 (.leaf (41 / 20)) (.leaf (2242705214129 / 1000000000000))))))))
  rightValues := (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (2688934747 / 839843750000))
              (.leaf (6595184747 / 835937500000))))
          (.branch 5
            (.branch 4
              (.leaf (3500478249 / 277343750000))
              (.leaf (14407684747 / 828125000000)))
            (.branch 6
              (.leaf (18313934747 / 824218750000))
              (.leaf (7406728249 / 273437500000)))))
        (.branch 10
          (.branch 8
            (.leaf (1375075513 / 42968750000))
            (.branch 9
              (.leaf (2310206519 / 62500000000))
              (.leaf (11312978249 / 269531250000))))
          (.branch 12
            (.branch 11
              (.leaf (37845184747 / 804687500000))
              (.leaf (41751434747 / 800781250000)))
            (.branch 13
              (.leaf (15219228249 / 265625000000))
              (.leaf (49563934747 / 792968750000))))))
      (.branch 21
        (.branch 17
          (.branch 15
            (.leaf (53470184747 / 789062500000))
            (.branch 16
              (.leaf (19125478249 / 261718750000))
              (.leaf (61282684747 / 781250000000))))
          (.branch 19
            (.branch 18
              (.leaf (65188934747 / 777343750000))
              (.leaf (23031728249 / 257812500000)))
            (.branch 20
              (.leaf (73001434747 / 769531250000))
              (.leaf (76907684747 / 765625000000)))))
        (.branch 25
          (.branch 23
            (.branch 22
              (.leaf (2072152173 / 19531250000))
              (.leaf (84720184747 / 757812500000)))
            (.branch 24
              (.leaf (88626434747 / 753906250000))
              (.leaf (30844228249 / 250000000000))))
          (.branch 27
            (.branch 26
              (.leaf (96438934747 / 746093750000))
              (.leaf (5281325513 / 39062500000)))
            (.branch 28
              (.leaf (34750478249 / 246093750000))
              (.leaf (108157684747 / 734375000000)))))))
    (.branch 43
      (.branch 36
        (.branch 32
          (.branch 30
            (.leaf (112063934747 / 730468750000))
            (.branch 31
              (.leaf (38656728249 / 242187500000))
              (.leaf (119876434747 / 722656250000))))
          (.branch 34
            (.branch 33
              (.leaf (123782684747 / 718750000000))
              (.leaf (42562978249 / 238281250000)))
            (.branch 35
              (.leaf (10122706519 / 54687500000))
              (.leaf (135501434747 / 707031250000)))))
        (.branch 39
          (.branch 37
            (.leaf (46469228249 / 234375000000))
            (.branch 38
              (.leaf (143313934747 / 699218750000))
              (.leaf (147220184747 / 695312500000))))
          (.branch 41
            (.branch 40
              (.leaf (50375478249 / 230468750000))
              (.leaf (155032684747 / 687500000000)))
            (.branch 42
              (.leaf (158938934747 / 683593750000))
              (.leaf (54281728249 / 226562500000))))))
      (.branch 50
        (.branch 46
          (.branch 44
            (.leaf (166751434747 / 675781250000))
            (.branch 45 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 48
            (.branch 47 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 49 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 54
          (.branch 52
            (.branch 51 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 53 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 56
            (.branch 55 (.leaf (39 / 20)) (.leaf 2))
            (.branch 57 (.leaf (41 / 20)) (.leaf (280844228249 / 125000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 44) (.branch 2 (.leaf 45) (.leaf 46)))
      (.branch 4 (.leaf 47) (.branch 5 (.leaf 48) (.leaf 49))))
    (.branch 9
      (.branch 7 (.leaf 50) (.branch 8 (.leaf 51) (.leaf 52)))
      (.branch 11 (.branch 10 (.leaf 53) (.leaf 54)) (.branch 12 (.leaf 55) (.leaf 56)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 0) (.branch 77 (.leaf 0) (.leaf 43)))
            (.branch 80
              (.branch 79 (.leaf 42) (.leaf 41))
              (.branch 81 (.leaf 40) (.leaf 39))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 38) (.leaf 37))
              (.branch 85 (.leaf 36) (.leaf 35)))
            (.branch 88
              (.branch 87 (.leaf 34) (.leaf 33))
              (.branch 89 (.leaf 32) (.leaf 31))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 30) (.branch 92 (.leaf 29) (.leaf 28)))
            (.branch 95
              (.branch 94 (.leaf 27) (.leaf 26))
              (.branch 96 (.leaf 25) (.leaf 24))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 23) (.leaf 22))
              (.branch 100 (.leaf 21) (.leaf 20)))
            (.branch 103
              (.branch 102 (.leaf 19) (.leaf 18))
              (.branch 104 (.leaf 17) (.leaf 16)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 15) (.leaf 14))
              (.branch 108 (.leaf 13) (.leaf 12)))
            (.branch 111
              (.branch 110 (.leaf 11) (.leaf 10))
              (.branch 112 (.leaf 9) (.leaf 8))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 7) (.leaf 6)) (.branch 116 (.leaf 5) (.leaf 4)))
            (.branch 119 (.branch 118 (.leaf 3) (.leaf 2)) (.branch 120 (.leaf 1) (.leaf 0)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid77Interval004Geometry_valid :
    Hybrid77Interval004Geometry.SparseValid 77 (2242705214129 / 1000000000000) (280844228249 / 125000000000) := by
  decide +kernel

theorem Hybrid77Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 77 (2242705214129 / 1000000000000) (280844228249 / 125000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid77Interval004Geometry.sparse_sound 77 (2242705214129 / 1000000000000) (280844228249 / 125000000000) Hybrid77Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid77Interval004Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9 (.leaf 1) (.branch 14 (.leaf 1) (.branch 16 (.leaf 1) (.leaf 2))))
      (.branch 28
        (.branch 23 (.branch 21 (.branch 20 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3))
        (.branch 33
          (.branch 30
            (.branch 29 (.leaf 3) (.leaf 4))
            (.branch 31 (.leaf 4) (.branch 32 (.leaf 4) (.leaf 5))))
          (.branch 35 (.leaf 5) (.leaf 6)))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40 (.branch 39 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 44 (.branch 43 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 52
          (.branch 49 (.leaf 9) (.branch 50 (.leaf 9) (.branch 51 (.leaf 9) (.leaf 10))))
          (.branch 54 (.leaf 10) (.branch 55 (.leaf 10) (.leaf 11)))))
      (.branch 67
        (.branch 62 (.branch 59 (.branch 58 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid77Interval004_pieces : supportPiecesValid 77 Hybrid77Interval004Pieces := by
  decide +kernel

private theorem Hybrid77Interval004_left : Hybrid77Endpoint004.grossValueQ 77 (2242705214129 / 1000000000000) =
    (56338838340369516345994313525261 / 25950000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 77 (2242705214129 / 1000000000000)
    6728115642387 5406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid77Interval004_right : Hybrid77RightEndpoint004.grossValueQ 77 (280844228249 / 125000000000) =
    (1956999371843647623869203735897 / 900000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 77 (280844228249 / 125000000000)
    155844228249 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid77Interval004_slope : centerSupportSlope 77 77 Hybrid77Interval004Pieces false = (2275272202449543451 / 4325000000000000000) := by
  change activeSupportSlope 77 Hybrid77Interval004Pieces / samplingThresholdQ 77 = _
  rw [activeSupportSlope_integer 77 Hybrid77Interval004Pieces Hybrid77Interval004_pieces]
  decide +kernel

private theorem Hybrid77Interval004_offset : centerSupportOffset 77 Hybrid77Interval004Pieces false = (191467382308433696789 / 225000000000000000000) := by
  change activeSupportOffset 77 Hybrid77Interval004Pieces = _
  rw [activeSupportOffset_integer 77 Hybrid77Interval004Pieces Hybrid77Interval004_pieces]
  decide +kernel

theorem Hybrid77Interval004_interval (h : Fin 121)
    (hL : 77 ≤ h.val) (hH : h.val ≤ 77) {a : ℝ}
    (hl : (((2242705214129 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((280844228249 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (77 : Fin 121) := by
    apply Fin.ext
    change h.val = 77
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 77
      (((2242705214129 / 1000000000000) : ℚ) : ℝ) (((280844228249 / 125000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid77Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid77Endpoint004 Hybrid77RightEndpoint004 77 (2242705214129 / 1000000000000) (280844228249 / 125000000000) g
    Hybrid77Endpoint004_geometry Hybrid77Endpoint004_hull_arithmetic
    Hybrid77RightEndpoint004_geometry Hybrid77RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid77Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid77Interval004_left, Hybrid77Interval004_slope, Hybrid77Interval004_offset]
    norm_num
  · rw [Hybrid77Interval004_right, Hybrid77Interval004_slope, Hybrid77Interval004_offset]
    norm_num

end KMedian184
