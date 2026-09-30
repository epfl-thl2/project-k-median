import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid72Endpoint002
import KMedian184.Certificates.Hybrid72RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid72Interval002Geometry : ParameterData := {
  size := 63
  leftValues := (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (134245483 / 18000000000)))
            (.branch 3 (.leaf (652736449 / 53750000000)) (.leaf (902736449 / 53500000000))))
          (.branch 6
            (.branch 5 (.leaf (384245483 / 17750000000)) (.leaf (1402736449 / 53000000000)))
            (.branch 7 (.leaf (1652736449 / 52750000000)) (.leaf (634245483 / 17500000000)))))
        (.branch 12
          (.branch 10
            (.branch 9 (.leaf (2152736449 / 52250000000)) (.leaf (2402736449 / 52000000000)))
            (.branch 11 (.leaf (884245483 / 17250000000)) (.leaf (2902736449 / 51500000000))))
          (.branch 14
            (.branch 13
              (.leaf (3152736449 / 51250000000))
              (.leaf (1134245483 / 17000000000)))
            (.branch 15
              (.leaf (3652736449 / 50750000000))
              (.leaf (3902736449 / 50500000000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (1384245483 / 16750000000))
              (.leaf (4402736449 / 50000000000)))
            (.branch 19
              (.leaf (4652736449 / 49750000000))
              (.leaf (1634245483 / 16500000000))))
          (.branch 22
            (.branch 21
              (.leaf (5152736449 / 49250000000))
              (.leaf (5402736449 / 49000000000)))
            (.branch 23
              (.leaf (1884245483 / 16250000000))
              (.leaf (5902736449 / 48500000000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (6152736449 / 48250000000))
              (.leaf (2134245483 / 16000000000)))
            (.branch 27
              (.leaf (6652736449 / 47750000000))
              (.leaf (6902736449 / 47500000000))))
          (.branch 30
            (.branch 29
              (.leaf (2384245483 / 15750000000))
              (.leaf (7402736449 / 47000000000)))
            (.branch 31
              (.leaf (7652736449 / 46750000000))
              (.leaf (2634245483 / 15500000000)))))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34
            (.branch 33
              (.leaf (8152736449 / 46250000000))
              (.leaf (8402736449 / 46000000000)))
            (.branch 35
              (.leaf (2884245483 / 15250000000))
              (.leaf (8902736449 / 45500000000))))
          (.branch 38
            (.branch 37
              (.leaf (9152736449 / 45250000000))
              (.leaf (3134245483 / 15000000000)))
            (.branch 39
              (.leaf (9652736449 / 44750000000))
              (.leaf (9902736449 / 44500000000)))))
        (.branch 44
          (.branch 42
            (.branch 41
              (.leaf (3384245483 / 14750000000))
              (.leaf (10402736449 / 44000000000)))
            (.branch 43
              (.leaf (10652736449 / 43750000000))
              (.leaf (3634245483 / 14500000000))))
          (.branch 46
            (.branch 45
              (.leaf (11152736449 / 43250000000))
              (.leaf (11402736449 / 43000000000)))
            (.branch 47
              (.leaf (3884245483 / 14250000000))
              (.leaf (11902736449 / 42500000000))))))
      (.branch 56
        (.branch 52
          (.branch 50
            (.branch 49
              (.leaf (12152736449 / 42250000000))
              (.leaf (4134245483 / 14000000000)))
            (.branch 51 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 54
            (.branch 53 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 55 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 60
          (.branch 58
            (.branch 57 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 59 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 62
            (.branch 61 (.leaf (39 / 20)) (.leaf 2))
            (.branch 63 (.leaf (41 / 20)) (.leaf (18134245483 / 8000000000))))))))
  rightValues := (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (83333964571 / 2250000000000)))
            (.branch 3
              (.leaf (281251893713 / 6718750000000))
              (.leaf (312501893713 / 6687500000000))))
          (.branch 6
            (.branch 5
              (.leaf (114583964571 / 2218750000000))
              (.leaf (375001893713 / 6625000000000)))
            (.branch 7
              (.leaf (406251893713 / 6593750000000))
              (.leaf (145833964571 / 2187500000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (468751893713 / 6531250000000))
              (.leaf (500001893713 / 6500000000000)))
            (.branch 11
              (.leaf (177083964571 / 2156250000000))
              (.leaf (562501893713 / 6437500000000))))
          (.branch 14
            (.branch 13
              (.leaf (593751893713 / 6406250000000))
              (.leaf (208333964571 / 2125000000000)))
            (.branch 15
              (.leaf (656251893713 / 6343750000000))
              (.leaf (687501893713 / 6312500000000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (239583964571 / 2093750000000))
              (.leaf (750001893713 / 6250000000000)))
            (.branch 19
              (.leaf (781251893713 / 6218750000000))
              (.leaf (270833964571 / 2062500000000))))
          (.branch 22
            (.branch 21
              (.leaf (843751893713 / 6156250000000))
              (.leaf (875001893713 / 6125000000000)))
            (.branch 23
              (.leaf (302083964571 / 2031250000000))
              (.leaf (937501893713 / 6062500000000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (968751893713 / 6031250000000))
              (.leaf (333333964571 / 2000000000000)))
            (.branch 27
              (.leaf (1031251893713 / 5968750000000))
              (.leaf (1062501893713 / 5937500000000))))
          (.branch 30
            (.branch 29
              (.leaf (364583964571 / 1968750000000))
              (.leaf (1125001893713 / 5875000000000)))
            (.branch 31
              (.leaf (1156251893713 / 5843750000000))
              (.leaf (395833964571 / 1937500000000)))))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34
            (.branch 33
              (.leaf (1218751893713 / 5781250000000))
              (.leaf (1250001893713 / 5750000000000)))
            (.branch 35
              (.leaf (427083964571 / 1906250000000))
              (.leaf (1312501893713 / 5687500000000))))
          (.branch 38
            (.branch 37
              (.leaf (1343751893713 / 5656250000000))
              (.leaf (458333964571 / 1875000000000)))
            (.branch 39
              (.leaf (1406251893713 / 5593750000000))
              (.leaf (1437501893713 / 5562500000000)))))
        (.branch 44
          (.branch 42
            (.branch 41
              (.leaf (489583964571 / 1843750000000))
              (.leaf (1500001893713 / 5500000000000)))
            (.branch 43
              (.leaf (1531251893713 / 5468750000000))
              (.leaf (520833964571 / 1812500000000))))
          (.branch 46
            (.branch 45
              (.leaf (1593751893713 / 5406250000000))
              (.leaf (1625001893713 / 5375000000000)))
            (.branch 47
              (.leaf (552083964571 / 1781250000000))
              (.leaf (1687501893713 / 5312500000000))))))
      (.branch 56
        (.branch 52
          (.branch 50
            (.branch 49
              (.leaf (1718751893713 / 5281250000000))
              (.leaf (583333964571 / 1750000000000)))
            (.branch 51 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 54
            (.branch 53 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 55 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 60
          (.branch 58
            (.branch 57 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 59 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 62
            (.branch 61 (.leaf (39 / 20)) (.leaf 2))
            (.branch 63 (.leaf (41 / 20)) (.leaf (2333333964571 / 1000000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 51) (.leaf 52)))
      (.branch 4 (.leaf 53) (.branch 5 (.leaf 54) (.leaf 55))))
    (.branch 9
      (.branch 7 (.leaf 56) (.branch 8 (.leaf 57) (.leaf 58)))
      (.branch 11 (.branch 10 (.leaf 59) (.leaf 60)) (.branch 12 (.leaf 61) (.leaf 62)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71
            (.leaf 0)
            (.branch 73 (.branch 72 (.leaf 0) (.leaf 49)) (.branch 74 (.leaf 48) (.leaf 47)))))
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
theorem Hybrid72Interval002Geometry_valid :
    Hybrid72Interval002Geometry.SparseValid 72 (18134245483 / 8000000000) (2333333964571 / 1000000000000) := by
  decide +kernel

theorem Hybrid72Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 72 (18134245483 / 8000000000) (2333333964571 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid72Interval002Geometry.sparse_sound 72 (18134245483 / 8000000000) (2333333964571 / 1000000000000) Hybrid72Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid72Interval002Pieces : LookupTree ℕ :=
  (.branch 36
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13 (.branch 11 (.leaf 2) (.branch 12 (.leaf 2) (.leaf 3))) (.leaf 3)))
      (.branch 27
        (.branch 22
          (.branch 20 (.leaf 3) (.leaf 4))
          (.branch 24 (.branch 23 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 31
          (.branch 29 (.leaf 6) (.branch 30 (.leaf 6) (.leaf 7)))
          (.branch 33 (.leaf 7) (.branch 34 (.leaf 7) (.leaf 8))))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.branch 38 (.leaf 8) (.leaf 9))
          (.branch 42 (.branch 41 (.leaf 9) (.leaf 10)) (.leaf 10)))
        (.branch 49
          (.branch 47 (.leaf 11) (.branch 48 (.leaf 11) (.leaf 12)))
          (.branch 51 (.leaf 12) (.branch 52 (.leaf 12) (.leaf 13)))))
      (.leaf 13)))

private theorem Hybrid72Interval002_pieces : supportPiecesValid 72 Hybrid72Interval002Pieces := by
  decide +kernel

private theorem Hybrid72Interval002_left : Hybrid72Endpoint002.grossValueQ 72 (18134245483 / 8000000000) =
    (293024703533264024305042239479 / 134400000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 72 (18134245483 / 8000000000)
    18134245483 14000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid72Interval002_right : Hybrid72RightEndpoint002.grossValueQ 72 (2333333964571 / 1000000000000) =
    (32193388063604827991944938306307 / 14400000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 72 (2333333964571 / 1000000000000)
    1333333964571 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid72Interval002_slope : centerSupportSlope 72 72 Hybrid72Interval002Pieces false = (1535400418779422513 / 2800000000000000000) := by
  change activeSupportSlope 72 Hybrid72Interval002Pieces / samplingThresholdQ 72 = _
  rw [activeSupportSlope_integer 72 Hybrid72Interval002Pieces Hybrid72Interval002_pieces]
  decide +kernel

private theorem Hybrid72Interval002_offset : centerSupportOffset 72 Hybrid72Interval002Pieces false = (99821108898087621433 / 112500000000000000000) := by
  change activeSupportOffset 72 Hybrid72Interval002Pieces = _
  rw [activeSupportOffset_integer 72 Hybrid72Interval002Pieces Hybrid72Interval002_pieces]
  decide +kernel

theorem Hybrid72Interval002_interval (h : Fin 121)
    (hL : 72 ≤ h.val) (hH : h.val ≤ 72) {a : ℝ}
    (hl : (((18134245483 / 8000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2333333964571 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (72 : Fin 121) := by
    apply Fin.ext
    change h.val = 72
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 72
      (((18134245483 / 8000000000) : ℚ) : ℝ) (((2333333964571 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid72Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid72Endpoint002 Hybrid72RightEndpoint002 72 (18134245483 / 8000000000) (2333333964571 / 1000000000000) g
    Hybrid72Endpoint002_geometry Hybrid72Endpoint002_hull_arithmetic
    Hybrid72RightEndpoint002_geometry Hybrid72RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid72Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid72Interval002_left, Hybrid72Interval002_slope, Hybrid72Interval002_offset]
    norm_num
  · rw [Hybrid72Interval002_right, Hybrid72Interval002_slope, Hybrid72Interval002_offset]
    norm_num

end KMedian184
