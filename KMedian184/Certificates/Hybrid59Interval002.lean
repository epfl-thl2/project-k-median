import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid59Endpoint002
import KMedian184.Certificates.Hybrid59RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid59Interval002Geometry : ParameterData := {
  size := 76
  leftValues := (.branch 38
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (2398574601 / 25000000000)))
            (.branch 3
              (.leaf (67886514227 / 671875000000))
              (.leaf (71011514227 / 668750000000))))
          (.branch 6
            (.branch 5
              (.leaf (24712171409 / 221875000000))
              (.leaf (77261514227 / 662500000000)))
            (.branch 7
              (.leaf (80386514227 / 659375000000))
              (.branch 8
                (.leaf (27837171409 / 218750000000))
                (.leaf (86636514227 / 653125000000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (89761514227 / 650000000000))
              (.leaf (10320723803 / 71875000000)))
            (.branch 12
              (.leaf (96011514227 / 643750000000))
              (.branch 13
                (.leaf (99136514227 / 640625000000))
                (.leaf (34087171409 / 212500000000)))))
          (.branch 16
            (.branch 15
              (.leaf (105386514227 / 634375000000))
              (.leaf (108511514227 / 631250000000)))
            (.branch 17
              (.leaf (37212171409 / 209375000000))
              (.branch 18
                (.leaf (114761514227 / 625000000000))
                (.leaf (117886514227 / 621875000000)))))))
      (.branch 28
        (.branch 23
          (.branch 21
            (.branch 20
              (.leaf (13445723803 / 68750000000))
              (.leaf (124136514227 / 615625000000)))
            (.branch 22
              (.leaf (127261514227 / 612500000000))
              (.leaf (43462171409 / 203125000000))))
          (.branch 25
            (.branch 24
              (.leaf (133511514227 / 606250000000))
              (.leaf (136636514227 / 603125000000)))
            (.branch 26
              (.leaf (46587171409 / 200000000000))
              (.branch 27
                (.leaf (142886514227 / 596875000000))
                (.leaf (146011514227 / 593750000000))))))
        (.branch 33
          (.branch 30
            (.branch 29
              (.leaf (5523574601 / 21875000000))
              (.leaf (152261514227 / 587500000000)))
            (.branch 31
              (.leaf (155386514227 / 584375000000))
              (.branch 32
                (.leaf (52837171409 / 193750000000))
                (.leaf (161636514227 / 578125000000)))))
          (.branch 35
            (.branch 34
              (.leaf (164761514227 / 575000000000))
              (.leaf (55962171409 / 190625000000)))
            (.branch 36
              (.leaf (171011514227 / 568750000000))
              (.branch 37
                (.leaf (174136514227 / 565625000000))
                (.leaf (19695723803 / 62500000000))))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40
            (.branch 39
              (.leaf (180386514227 / 559375000000))
              (.leaf (183511514227 / 556250000000)))
            (.branch 41
              (.leaf (62212171409 / 184375000000))
              (.leaf (189761514227 / 550000000000))))
          (.branch 44
            (.branch 43
              (.leaf (192886514227 / 546875000000))
              (.leaf (65337171409 / 181250000000)))
            (.branch 45
              (.leaf (199136514227 / 540625000000))
              (.branch 46
                (.leaf (202261514227 / 537500000000))
                (.leaf (22820723803 / 59375000000))))))
        (.branch 52
          (.branch 49
            (.branch 48
              (.leaf (208511514227 / 531250000000))
              (.leaf (211636514227 / 528125000000)))
            (.branch 50
              (.leaf (71587171409 / 175000000000))
              (.branch 51
                (.leaf (217886514227 / 521875000000))
                (.leaf (221011514227 / 518750000000)))))
          (.branch 54
            (.branch 53
              (.leaf (74712171409 / 171875000000))
              (.leaf (227261514227 / 512500000000)))
            (.branch 55
              (.leaf (230386514227 / 509375000000))
              (.branch 56
                (.leaf (8648574601 / 18750000000))
                (.leaf (236636514227 / 503125000000)))))))
      (.branch 67
        (.branch 62
          (.branch 59
            (.branch 58
              (.leaf (239761514227 / 500000000000))
              (.leaf (80962171409 / 165625000000)))
            (.branch 60
              (.leaf (246011514227 / 493750000000))
              (.branch 61
                (.leaf (249136514227 / 490625000000))
                (.leaf (84087171409 / 162500000000)))))
          (.branch 64
            (.branch 63 (.leaf (255386514227 / 484375000000)) (.leaf (137 / 125)))
            (.branch 65 (.leaf (29 / 20)) (.branch 66 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 72
          (.branch 69
            (.branch 68 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 70 (.leaf (7 / 4)) (.branch 71 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 74
            (.branch 73 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 75
              (.leaf 2)
              (.branch 76 (.leaf (41 / 20)) (.leaf (246587171409 / 100000000000)))))))))
  rightValues := (.branch 38
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (125706495901 / 750000000000)))
            (.branch 3
              (.leaf (1162608463109 / 6718750000000))
              (.leaf (1193858463109 / 6687500000000))))
          (.branch 6
            (.branch 5
              (.leaf (408369487703 / 2218750000000))
              (.leaf (1256358463109 / 6625000000000)))
            (.branch 7
              (.leaf (1287608463109 / 6593750000000))
              (.branch 8
                (.leaf (439619487703 / 2187500000000))
                (.leaf (1350108463109 / 6531250000000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (1381358463109 / 6500000000000))
              (.leaf (156956495901 / 718750000000)))
            (.branch 12
              (.leaf (1443858463109 / 6437500000000))
              (.branch 13
                (.leaf (1475108463109 / 6406250000000))
                (.leaf (502119487703 / 2125000000000)))))
          (.branch 16
            (.branch 15
              (.leaf (1537608463109 / 6343750000000))
              (.leaf (1568858463109 / 6312500000000)))
            (.branch 17
              (.leaf (533369487703 / 2093750000000))
              (.branch 18
                (.leaf (1631358463109 / 6250000000000))
                (.leaf (1662608463109 / 6218750000000)))))))
      (.branch 28
        (.branch 23
          (.branch 21
            (.branch 20
              (.leaf (188206495901 / 687500000000))
              (.leaf (1725108463109 / 6156250000000)))
            (.branch 22
              (.leaf (1756358463109 / 6125000000000))
              (.leaf (595869487703 / 2031250000000))))
          (.branch 25
            (.branch 24
              (.leaf (1818858463109 / 6062500000000))
              (.leaf (9586054213 / 31250000000)))
            (.branch 26
              (.leaf (627119487703 / 2000000000000))
              (.branch 27
                (.leaf (1912608463109 / 5968750000000))
                (.leaf (1943858463109 / 5937500000000))))))
        (.branch 33
          (.branch 30
            (.branch 29
              (.leaf (219456495901 / 656250000000))
              (.leaf (2006358463109 / 5875000000000)))
            (.branch 31
              (.leaf (2037608463109 / 5843750000000))
              (.branch 32
                (.leaf (689619487703 / 1937500000000))
                (.leaf (2100108463109 / 5781250000000)))))
          (.branch 35
            (.branch 34
              (.leaf (2131358463109 / 5750000000000))
              (.leaf (720869487703 / 1906250000000)))
            (.branch 36
              (.leaf (2193858463109 / 5687500000000))
              (.branch 37
                (.leaf (2225108463109 / 5656250000000))
                (.leaf (250706495901 / 625000000000))))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40
            (.branch 39
              (.leaf (2287608463109 / 5593750000000))
              (.leaf (2318858463109 / 5562500000000)))
            (.branch 41
              (.leaf (783369487703 / 1843750000000))
              (.leaf (2381358463109 / 5500000000000))))
          (.branch 44
            (.branch 43
              (.leaf (2412608463109 / 5468750000000))
              (.leaf (814619487703 / 1812500000000)))
            (.branch 45
              (.leaf (2475108463109 / 5406250000000))
              (.branch 46
                (.leaf (2506358463109 / 5375000000000))
                (.leaf (281956495901 / 593750000000))))))
        (.branch 52
          (.branch 49
            (.branch 48
              (.leaf (2568858463109 / 5312500000000))
              (.leaf (2600108463109 / 5281250000000)))
            (.branch 50
              (.leaf (877119487703 / 1750000000000))
              (.branch 51
                (.leaf (2662608463109 / 5218750000000))
                (.leaf (2693858463109 / 5187500000000)))))
          (.branch 54
            (.branch 53
              (.leaf (908369487703 / 1718750000000))
              (.leaf (2756358463109 / 5125000000000)))
            (.branch 55
              (.leaf (2787608463109 / 5093750000000))
              (.branch 56
                (.leaf (313206495901 / 562500000000))
                (.leaf (2850108463109 / 5031250000000)))))))
      (.branch 67
        (.branch 62
          (.branch 59
            (.branch 58
              (.leaf (2881358463109 / 5000000000000))
              (.leaf (970869487703 / 1656250000000)))
            (.branch 60
              (.leaf (2943858463109 / 4937500000000))
              (.branch 61
                (.leaf (2975108463109 / 4906250000000))
                (.leaf (1002119487703 / 1625000000000)))))
          (.branch 64
            (.branch 63 (.leaf (3037608463109 / 4843750000000)) (.leaf (137 / 125)))
            (.branch 65 (.leaf (29 / 20)) (.branch 66 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 72
          (.branch 69
            (.branch 68 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 70 (.leaf (7 / 4)) (.branch 71 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 74
            (.branch 73 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 75
              (.leaf 2)
              (.branch 76 (.leaf (41 / 20)) (.leaf (2627119487703 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 64) (.leaf 65)))
      (.branch 4 (.leaf 66) (.branch 5 (.leaf 67) (.leaf 68))))
    (.branch 9
      (.branch 7 (.leaf 69) (.branch 8 (.leaf 70) (.leaf 71)))
      (.branch 11 (.branch 10 (.leaf 72) (.leaf 73)) (.branch 12 (.leaf 74) (.leaf 75)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
          (.branch 56 (.leaf 0) (.branch 58 (.leaf 0) (.branch 59 (.leaf 0) (.leaf 62)))))))
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
theorem Hybrid59Interval002Geometry_valid :
    Hybrid59Interval002Geometry.SparseValid 59 (246587171409 / 100000000000) (2627119487703 / 1000000000000) := by
  decide +kernel

theorem Hybrid59Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 59 (246587171409 / 100000000000) (2627119487703 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid59Interval002Geometry.sparse_sound 59 (246587171409 / 100000000000) (2627119487703 / 1000000000000) Hybrid59Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid59Interval002Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 4) (.branch 2 (.leaf 4) (.leaf 5)))
          (.branch 5 (.leaf 5) (.leaf 6)))
        (.branch 10
          (.branch 8 (.leaf 6) (.leaf 7))
          (.branch 12 (.branch 11 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 21
        (.branch 17 (.leaf 9) (.branch 19 (.leaf 10) (.branch 20 (.leaf 10) (.leaf 11))))
        (.branch 25 (.branch 23 (.branch 22 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13))))
    (.leaf 13))

private theorem Hybrid59Interval002_pieces : supportPiecesValid 59 Hybrid59Interval002Pieces := by
  decide +kernel

private theorem Hybrid59Interval002_left : Hybrid59Endpoint002.grossValueQ 59 (246587171409 / 100000000000) =
    (2686960041209549850084734425157 / 1162500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 59 (246587171409 / 100000000000)
    739761514227 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid59Interval002_right : Hybrid59RightEndpoint002.grossValueQ 59 (2627119487703 / 1000000000000) =
    (97733795687484747575377629927 / 40000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 59 (2627119487703 / 1000000000000)
    1627119487703 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid59Interval002_slope : centerSupportSlope 59 59 Hybrid59Interval002Pieces false = (116988914298363427 / 193750000000000000) := by
  change activeSupportSlope 59 Hybrid59Interval002Pieces / samplingThresholdQ 59 = _
  rw [activeSupportSlope_integer 59 Hybrid59Interval002Pieces Hybrid59Interval002_pieces]
  decide +kernel

private theorem Hybrid59Interval002_offset : centerSupportOffset 59 Hybrid59Interval002Pieces false = (216737398072836733 / 219726562500000000) := by
  change activeSupportOffset 59 Hybrid59Interval002Pieces = _
  rw [activeSupportOffset_integer 59 Hybrid59Interval002Pieces Hybrid59Interval002_pieces]
  decide +kernel

theorem Hybrid59Interval002_interval (h : Fin 121)
    (hL : 59 ≤ h.val) (hH : h.val ≤ 59) {a : ℝ}
    (hl : (((246587171409 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2627119487703 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (59 : Fin 121) := by
    apply Fin.ext
    change h.val = 59
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 59
      (((246587171409 / 100000000000) : ℚ) : ℝ) (((2627119487703 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid59Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid59Endpoint002 Hybrid59RightEndpoint002 59 (246587171409 / 100000000000) (2627119487703 / 1000000000000) g
    Hybrid59Endpoint002_geometry Hybrid59Endpoint002_hull_arithmetic
    Hybrid59RightEndpoint002_geometry Hybrid59RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid59Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid59Interval002_left, Hybrid59Interval002_slope, Hybrid59Interval002_offset]
    norm_num
  · rw [Hybrid59Interval002_right, Hybrid59Interval002_slope, Hybrid59Interval002_offset]
    norm_num

end KMedian184
