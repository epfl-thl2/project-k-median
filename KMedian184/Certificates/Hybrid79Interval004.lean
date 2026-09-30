import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid79Endpoint004
import KMedian184.Certificates.Hybrid79RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid79Interval004Geometry : ParameterData := {
  size := 52
  leftValues := (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (2627117363 / 1656250000000))
              (.leaf (10439617363 / 1648437500000))))
          (.branch 4
            (.leaf (6084039121 / 546875000000))
            (.branch 5
              (.leaf (26064617363 / 1632812500000))
              (.leaf (33877117363 / 1625000000000)))))
        (.branch 9
          (.branch 7
            (.leaf (4632179707 / 179687500000))
            (.branch 8
              (.leaf (49502117363 / 1609375000000))
              (.leaf (57314617363 / 1601562500000))))
          (.branch 11
            (.branch 10
              (.leaf (21709039121 / 531250000000))
              (.leaf (72939617363 / 1585937500000)))
            (.branch 12
              (.leaf (80752117363 / 1578125000000))
              (.leaf (29521539121 / 523437500000))))))
      (.branch 19
        (.branch 16
          (.branch 14
            (.leaf (96377117363 / 1562500000000))
            (.branch 15
              (.leaf (104189617363 / 1554687500000))
              (.leaf (12444679707 / 171875000000))))
          (.branch 17
            (.leaf (119814617363 / 1539062500000))
            (.branch 18
              (.leaf (127627117363 / 1531250000000))
              (.leaf (45146539121 / 507812500000)))))
        (.branch 22
          (.branch 20
            (.leaf (143252117363 / 1515625000000))
            (.branch 21
              (.leaf (151064617363 / 1507812500000))
              (.leaf (52959039121 / 500000000000))))
          (.branch 24
            (.branch 23
              (.leaf (166689617363 / 1492187500000))
              (.leaf (174502117363 / 1484375000000)))
            (.branch 25
              (.leaf (20257179707 / 164062500000))
              (.leaf (190127117363 / 1468750000000)))))))
    (.branch 39
      (.branch 32
        (.branch 29
          (.branch 27
            (.leaf (197939617363 / 1460937500000))
            (.branch 28
              (.leaf (68584039121 / 484375000000))
              (.leaf (213564617363 / 1445312500000))))
          (.branch 30
            (.leaf (221377117363 / 1437500000000))
            (.branch 31
              (.leaf (76396539121 / 476562500000))
              (.leaf (237002117363 / 1421875000000)))))
        (.branch 35
          (.branch 33
            (.leaf (244814617363 / 1414062500000))
            (.branch 34
              (.leaf (28069679707 / 156250000000))
              (.leaf (260439617363 / 1398437500000))))
          (.branch 37
            (.branch 36
              (.leaf (268252117363 / 1390625000000))
              (.leaf (92021539121 / 460937500000)))
            (.branch 38
              (.leaf (283877117363 / 1375000000000))
              (.leaf (291689617363 / 1367187500000))))))
      (.branch 46
        (.branch 42
          (.branch 40 (.leaf (137 / 125)) (.branch 41 (.leaf (29 / 20)) (.leaf (3 / 2))))
          (.branch 44
            (.branch 43 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 45 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 49
          (.branch 47 (.leaf (9 / 5)) (.branch 48 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 51
            (.branch 50 (.leaf (39 / 20)) (.leaf 2))
            (.branch 52 (.leaf (41 / 20)) (.leaf (552959039121 / 250000000000))))))))
  rightValues := (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (20571304787 / 6625000000000))
              (.leaf (51821304787 / 6593750000000))))
          (.branch 4
            (.leaf (27690434929 / 2187500000000))
            (.branch 5
              (.leaf (114321304787 / 6531250000000))
              (.leaf (145571304787 / 6500000000000)))))
        (.branch 9
          (.branch 7
            (.leaf (19646811643 / 718750000000))
            (.branch 8
              (.leaf (208071304787 / 6437500000000))
              (.leaf (239321304787 / 6406250000000))))
          (.branch 11
            (.branch 10
              (.leaf (90190434929 / 2125000000000))
              (.leaf (301821304787 / 6343750000000)))
            (.branch 12
              (.leaf (333071304787 / 6312500000000))
              (.leaf (121440434929 / 2093750000000))))))
      (.branch 19
        (.branch 16
          (.branch 14
            (.leaf (395571304787 / 6250000000000))
            (.branch 15
              (.leaf (426821304787 / 6218750000000))
              (.leaf (50896811643 / 687500000000))))
          (.branch 17
            (.leaf (489321304787 / 6156250000000))
            (.branch 18
              (.leaf (520571304787 / 6125000000000))
              (.leaf (183940434929 / 2031250000000)))))
        (.branch 22
          (.branch 20
            (.leaf (583071304787 / 6062500000000))
            (.branch 21
              (.leaf (614321304787 / 6031250000000))
              (.leaf (215190434929 / 2000000000000))))
          (.branch 24
            (.branch 23
              (.leaf (676821304787 / 5968750000000))
              (.leaf (708071304787 / 5937500000000)))
            (.branch 25
              (.leaf (82146811643 / 656250000000))
              (.leaf (770571304787 / 5875000000000)))))))
    (.branch 39
      (.branch 32
        (.branch 29
          (.branch 27
            (.leaf (801821304787 / 5843750000000))
            (.branch 28
              (.leaf (277690434929 / 1937500000000))
              (.leaf (864321304787 / 5781250000000))))
          (.branch 30
            (.leaf (895571304787 / 5750000000000))
            (.branch 31
              (.leaf (308940434929 / 1906250000000))
              (.leaf (958071304787 / 5687500000000)))))
        (.branch 35
          (.branch 33
            (.leaf (989321304787 / 5656250000000))
            (.branch 34
              (.leaf (113396811643 / 625000000000))
              (.leaf (1051821304787 / 5593750000000))))
          (.branch 37
            (.branch 36
              (.leaf (1083071304787 / 5562500000000))
              (.leaf (371440434929 / 1843750000000)))
            (.branch 38
              (.leaf (1145571304787 / 5500000000000))
              (.leaf (1176821304787 / 5468750000000))))))
      (.branch 46
        (.branch 42
          (.branch 40 (.leaf (137 / 125)) (.branch 41 (.leaf (29 / 20)) (.leaf (3 / 2))))
          (.branch 44
            (.branch 43 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 45 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 49
          (.branch 47 (.leaf (9 / 5)) (.branch 48 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 51
            (.branch 50 (.leaf (39 / 20)) (.leaf 2))
            (.branch 52 (.leaf (41 / 20)) (.leaf (2215190434929 / 1000000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 39) (.branch 2 (.leaf 40) (.leaf 41)))
      (.branch 4 (.leaf 42) (.branch 5 (.leaf 43) (.leaf 44))))
    (.branch 9
      (.branch 7 (.leaf 45) (.branch 8 (.leaf 46) (.leaf 47)))
      (.branch 11 (.branch 10 (.leaf 48) (.leaf 49)) (.branch 12 (.leaf 50) (.leaf 51)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78
            (.leaf 0)
            (.branch 80 (.branch 79 (.leaf 0) (.leaf 38)) (.branch 81 (.leaf 37) (.leaf 36))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 35) (.leaf 34))
              (.branch 85 (.leaf 33) (.leaf 32)))
            (.branch 88
              (.branch 87 (.leaf 31) (.leaf 30))
              (.branch 89 (.leaf 29) (.leaf 28))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 27) (.branch 92 (.leaf 26) (.leaf 25)))
            (.branch 95
              (.branch 94 (.leaf 24) (.leaf 23))
              (.branch 96 (.leaf 22) (.leaf 21))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 20) (.leaf 19))
              (.branch 100 (.leaf 18) (.leaf 17)))
            (.branch 103
              (.branch 102 (.leaf 16) (.leaf 15))
              (.branch 104 (.leaf 14) (.leaf 13)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 12) (.leaf 11))
              (.branch 108 (.leaf 10) (.leaf 9)))
            (.branch 111 (.branch 110 (.leaf 8) (.leaf 7)) (.branch 112 (.leaf 6) (.leaf 5))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 4) (.leaf 3)) (.branch 116 (.leaf 2) (.leaf 1)))
            (.leaf 0)))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid79Interval004Geometry_valid :
    Hybrid79Interval004Geometry.SparseValid 79 (552959039121 / 250000000000) (2215190434929 / 1000000000000) := by
  decide +kernel

theorem Hybrid79Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 79 (552959039121 / 250000000000) (2215190434929 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid79Interval004Geometry.sparse_sound 79 (552959039121 / 250000000000) (2215190434929 / 1000000000000) Hybrid79Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid79Interval004Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.leaf 1)
      (.branch 29
        (.branch 24
          (.branch 21 (.leaf 2) (.branch 22 (.leaf 2) (.branch 23 (.leaf 2) (.leaf 3))))
          (.leaf 3))
        (.branch 34
          (.branch 31 (.leaf 3) (.branch 32 (.leaf 3) (.leaf 4)))
          (.branch 36 (.branch 35 (.leaf 4) (.leaf 5)) (.leaf 5)))))
    (.branch 59
      (.branch 49
        (.branch 44
          (.branch 41 (.leaf 6) (.branch 42 (.leaf 6) (.branch 43 (.leaf 6) (.leaf 7))))
          (.branch 46 (.leaf 7) (.branch 47 (.leaf 7) (.leaf 8))))
        (.branch 54
          (.branch 51 (.leaf 8) (.leaf 9))
          (.branch 56 (.branch 55 (.leaf 9) (.leaf 10)) (.leaf 10))))
      (.branch 69
        (.branch 64
          (.branch 61 (.leaf 11) (.branch 62 (.leaf 11) (.leaf 12)))
          (.branch 66 (.leaf 12) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid79Interval004_pieces : supportPiecesValid 79 Hybrid79Interval004Pieces := by
  decide +kernel

private theorem Hybrid79Interval004_left : Hybrid79Endpoint004.grossValueQ 79 (552959039121 / 250000000000) =
    (84629270862584533559199824287913 / 39375000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 79 (552959039121 / 250000000000)
    1658877117363 1367187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid79Interval004_right : Hybrid79RightEndpoint004.grossValueQ 79 (2215190434929 / 1000000000000) =
    (61981340299400096418189240030209 / 28800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 79 (2215190434929 / 1000000000000)
    1215190434929 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid79Interval004_slope : centerSupportSlope 79 79 Hybrid79Interval004Pieces false = (9074681560211846107 / 17500000000000000000) := by
  change activeSupportSlope 79 Hybrid79Interval004Pieces / samplingThresholdQ 79 = _
  rw [activeSupportSlope_integer 79 Hybrid79Interval004Pieces Hybrid79Interval004_pieces]
  decide +kernel

private theorem Hybrid79Interval004_offset : centerSupportOffset 79 Hybrid79Interval004Pieces false = (189003214751971771667 / 225000000000000000000) := by
  change activeSupportOffset 79 Hybrid79Interval004Pieces = _
  rw [activeSupportOffset_integer 79 Hybrid79Interval004Pieces Hybrid79Interval004_pieces]
  decide +kernel

theorem Hybrid79Interval004_interval (h : Fin 121)
    (hL : 79 ≤ h.val) (hH : h.val ≤ 79) {a : ℝ}
    (hl : (((552959039121 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2215190434929 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (79 : Fin 121) := by
    apply Fin.ext
    change h.val = 79
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 79
      (((552959039121 / 250000000000) : ℚ) : ℝ) (((2215190434929 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid79Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid79Endpoint004 Hybrid79RightEndpoint004 79 (552959039121 / 250000000000) (2215190434929 / 1000000000000) g
    Hybrid79Endpoint004_geometry Hybrid79Endpoint004_hull_arithmetic
    Hybrid79RightEndpoint004_geometry Hybrid79RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid79Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid79Interval004_left, Hybrid79Interval004_slope, Hybrid79Interval004_offset]
    norm_num
  · rw [Hybrid79Interval004_right, Hybrid79Interval004_slope, Hybrid79Interval004_offset]
    norm_num

end KMedian184
