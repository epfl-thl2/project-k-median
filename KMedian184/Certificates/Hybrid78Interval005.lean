import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid78Endpoint005
import KMedian184.Certificates.Hybrid78RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid78Interval005Geometry : ParameterData := {
  size := 55
  leftValues := (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (195763913 / 835937500000))
              (.leaf (1367337971 / 277343750000))))
          (.branch 5
            (.branch 4
              (.leaf (8008263913 / 828125000000))
              (.leaf (11914513913 / 824218750000)))
            (.branch 6
              (.leaf (5273587971 / 273437500000))
              (.leaf (19727013913 / 816406250000)))))
        (.branch 10
          (.branch 8
            (.leaf (23633263913 / 812500000000))
            (.branch 9
              (.leaf (9179837971 / 269531250000))
              (.leaf (31445763913 / 804687500000))))
          (.branch 12
            (.branch 11
              (.leaf (35352013913 / 800781250000))
              (.leaf (13086087971 / 265625000000)))
            (.branch 13
              (.leaf (43164513913 / 792968750000))
              (.leaf (47070763913 / 789062500000))))))
      (.branch 21
        (.branch 17
          (.branch 15
            (.leaf (16992337971 / 261718750000))
            (.branch 16
              (.leaf (54883263913 / 781250000000))
              (.leaf (58789513913 / 777343750000))))
          (.branch 19
            (.branch 18
              (.leaf (20898587971 / 257812500000))
              (.leaf (66602013913 / 769531250000)))
            (.branch 20
              (.leaf (70508263913 / 765625000000))
              (.leaf (24804837971 / 253906250000)))))
        (.branch 24
          (.branch 22
            (.leaf (78320763913 / 757812500000))
            (.branch 23
              (.leaf (82227013913 / 753906250000))
              (.leaf (28711087971 / 250000000000))))
          (.branch 26
            (.branch 25
              (.leaf (90039513913 / 746093750000))
              (.leaf (93945763913 / 742187500000)))
            (.branch 27
              (.leaf (32617337971 / 246093750000))
              (.leaf (101758263913 / 734375000000)))))))
    (.branch 42
      (.branch 35
        (.branch 31
          (.branch 29
            (.leaf (105664513913 / 730468750000))
            (.branch 30
              (.leaf (36523587971 / 242187500000))
              (.leaf (113477013913 / 722656250000))))
          (.branch 33
            (.branch 32
              (.leaf (117383263913 / 718750000000))
              (.leaf (40429837971 / 238281250000)))
            (.branch 34
              (.leaf (125195763913 / 710937500000))
              (.leaf (129102013913 / 707031250000)))))
        (.branch 38
          (.branch 36
            (.leaf (44336087971 / 234375000000))
            (.branch 37
              (.leaf (136914513913 / 699218750000))
              (.leaf (140820763913 / 695312500000))))
          (.branch 40
            (.branch 39
              (.leaf (48242337971 / 230468750000))
              (.leaf (148633263913 / 687500000000)))
            (.branch 41
              (.leaf (152539513913 / 683593750000))
              (.leaf (52148587971 / 226562500000))))))
      (.branch 49
        (.branch 45
          (.branch 43 (.leaf (137 / 125)) (.branch 44 (.leaf (29 / 20)) (.leaf (3 / 2))))
          (.branch 47
            (.branch 46 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 48 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 52
          (.branch 50 (.leaf (9 / 5)) (.branch 51 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 54
            (.branch 53 (.leaf (39 / 20)) (.leaf 2))
            (.branch 55 (.leaf (41 / 20)) (.leaf (278711087971 / 125000000000))))))))
  rightValues := (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (4809399307 / 6687500000000))
              (.leaf (12019799769 / 2218750000000))))
          (.branch 5
            (.branch 4
              (.leaf (67309399307 / 6625000000000))
              (.leaf (98559399307 / 6593750000000)))
            (.branch 6
              (.leaf (6181399967 / 312500000000))
              (.leaf (161059399307 / 6531250000000)))))
        (.branch 10
          (.branch 8
            (.leaf (192309399307 / 6500000000000))
            (.branch 9
              (.leaf (74519799769 / 2156250000000))
              (.leaf (254809399307 / 6437500000000))))
          (.branch 12
            (.branch 11
              (.leaf (286059399307 / 6406250000000))
              (.leaf (105769799769 / 2125000000000)))
            (.branch 13
              (.leaf (49794199901 / 906250000000))
              (.leaf (379809399307 / 6312500000000))))))
      (.branch 21
        (.branch 17
          (.branch 15
            (.leaf (137019799769 / 2093750000000))
            (.branch 16
              (.leaf (442309399307 / 6250000000000))
              (.leaf (473559399307 / 6218750000000))))
          (.branch 19
            (.branch 18
              (.leaf (168269799769 / 2062500000000))
              (.leaf (536059399307 / 6156250000000)))
            (.branch 20
              (.leaf (11577742843 / 125000000000))
              (.leaf (199519799769 / 2031250000000)))))
        (.branch 24
          (.branch 22
            (.leaf (629809399307 / 6062500000000))
            (.branch 23
              (.leaf (661059399307 / 6031250000000))
              (.leaf (230769799769 / 2000000000000))))
          (.branch 26
            (.branch 25
              (.leaf (723559399307 / 5968750000000))
              (.leaf (754809399307 / 5937500000000)))
            (.branch 27
              (.leaf (37431399967 / 281250000000))
              (.leaf (817309399307 / 5875000000000)))))))
    (.branch 42
      (.branch 35
        (.branch 31
          (.branch 29
            (.leaf (848559399307 / 5843750000000))
            (.branch 30
              (.leaf (293269799769 / 1937500000000))
              (.leaf (911059399307 / 5781250000000))))
          (.branch 33
            (.branch 32
              (.leaf (942309399307 / 5750000000000))
              (.leaf (324519799769 / 1906250000000)))
            (.branch 34
              (.leaf (143544199901 / 812500000000))
              (.leaf (1036059399307 / 5656250000000)))))
        (.branch 38
          (.branch 36
            (.leaf (355769799769 / 1875000000000))
            (.branch 37
              (.leaf (1098559399307 / 5593750000000))
              (.leaf (1129809399307 / 5562500000000))))
          (.branch 40
            (.branch 39
              (.leaf (387019799769 / 1843750000000))
              (.leaf (1192309399307 / 5500000000000)))
            (.branch 41
              (.leaf (174794199901 / 781250000000))
              (.leaf (418269799769 / 1812500000000))))))
      (.branch 49
        (.branch 45
          (.branch 43 (.leaf (137 / 125)) (.branch 44 (.leaf (29 / 20)) (.leaf (3 / 2))))
          (.branch 47
            (.branch 46 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 48 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 52
          (.branch 50 (.leaf (9 / 5)) (.branch 51 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 54
            (.branch 53 (.leaf (39 / 20)) (.leaf 2))
            (.branch 55 (.leaf (41 / 20)) (.leaf (2230769799769 / 1000000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 42) (.branch 2 (.leaf 43) (.leaf 44)))
      (.branch 4 (.leaf 45) (.branch 5 (.leaf 46) (.leaf 47))))
    (.branch 9
      (.branch 7 (.leaf 48) (.branch 8 (.leaf 49) (.leaf 50)))
      (.branch 11 (.branch 10 (.leaf 51) (.leaf 52)) (.branch 12 (.leaf 53) (.leaf 54)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78
            (.leaf 0)
            (.branch 80
              (.branch 79 (.leaf 41) (.leaf 40))
              (.branch 81 (.leaf 39) (.leaf 38))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 37) (.leaf 36))
              (.branch 85 (.leaf 35) (.leaf 34)))
            (.branch 88
              (.branch 87 (.leaf 33) (.leaf 32))
              (.branch 89 (.leaf 31) (.leaf 30))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 29) (.branch 92 (.leaf 28) (.leaf 27)))
            (.branch 95
              (.branch 94 (.leaf 26) (.leaf 25))
              (.branch 96 (.leaf 24) (.leaf 23))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 22) (.leaf 21))
              (.branch 100 (.leaf 20) (.leaf 19)))
            (.branch 103
              (.branch 102 (.leaf 18) (.leaf 17))
              (.branch 104 (.leaf 16) (.leaf 15)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 14) (.leaf 13))
              (.branch 108 (.leaf 12) (.leaf 11)))
            (.branch 111
              (.branch 110 (.leaf 10) (.leaf 9))
              (.branch 112 (.leaf 8) (.leaf 7))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 6) (.leaf 5)) (.branch 116 (.leaf 4) (.leaf 3)))
            (.branch 119 (.branch 118 (.leaf 2) (.leaf 1)) (.leaf 0))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid78Interval005Geometry_valid :
    Hybrid78Interval005Geometry.SparseValid 78 (278711087971 / 125000000000) (2230769799769 / 1000000000000) := by
  decide +kernel

theorem Hybrid78Interval005Geometry_geometry :
    Nonempty (SparseParameterGeometry 78 (278711087971 / 125000000000) (2230769799769 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid78Interval005Geometry.sparse_sound 78 (278711087971 / 125000000000) (2230769799769 / 1000000000000) Hybrid78Interval005Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid78Interval005Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14
          (.leaf 1)
          (.branch 16 (.leaf 1) (.branch 17 (.leaf 1) (.branch 18 (.leaf 1) (.leaf 2))))))
      (.branch 29
        (.branch 24 (.branch 21 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 34
          (.branch 31
            (.branch 30 (.leaf 3) (.leaf 4))
            (.branch 32 (.leaf 4) (.branch 33 (.leaf 4) (.leaf 5))))
          (.branch 36 (.leaf 5) (.branch 37 (.leaf 5) (.leaf 6))))))
    (.branch 58
      (.branch 48
        (.branch 43 (.branch 41 (.leaf 6) (.leaf 7)) (.branch 45 (.leaf 7) (.leaf 8)))
        (.branch 53
          (.branch 50 (.branch 49 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 55 (.leaf 10) (.branch 56 (.leaf 10) (.branch 57 (.leaf 10) (.leaf 11))))))
      (.branch 68
        (.branch 63
          (.branch 60 (.leaf 11) (.leaf 12))
          (.branch 65 (.branch 64 (.leaf 12) (.leaf 13)) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid78Interval005_pieces : supportPiecesValid 78 Hybrid78Interval005Pieces := by
  decide +kernel

private theorem Hybrid78Interval005_left : Hybrid78Endpoint005.grossValueQ 78 (278711087971 / 125000000000) =
    (1175716622538291389508468556483 / 543750000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 78 (278711087971 / 125000000000)
    278711087971 226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid78Interval005_right : Hybrid78RightEndpoint005.grossValueQ 78 (2230769799769 / 1000000000000) =
    (15574635148594763834766865776131 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 78 (2230769799769 / 1000000000000)
    1230769799769 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid78Interval005_slope : centerSupportSlope 78 78 Hybrid78Interval005Pieces false = (78494375380161277 / 150000000000000000) := by
  change activeSupportSlope 78 Hybrid78Interval005Pieces / samplingThresholdQ 78 = _
  rw [activeSupportSlope_integer 78 Hybrid78Interval005Pieces Hybrid78Interval005_pieces]
  decide +kernel

private theorem Hybrid78Interval005_offset : centerSupportOffset 78 Hybrid78Interval005Pieces false = (38144644913323886291 / 45000000000000000000) := by
  change activeSupportOffset 78 Hybrid78Interval005Pieces = _
  rw [activeSupportOffset_integer 78 Hybrid78Interval005Pieces Hybrid78Interval005_pieces]
  decide +kernel

theorem Hybrid78Interval005_interval (h : Fin 121)
    (hL : 78 ≤ h.val) (hH : h.val ≤ 78) {a : ℝ}
    (hl : (((278711087971 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2230769799769 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (78 : Fin 121) := by
    apply Fin.ext
    change h.val = 78
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 78
      (((278711087971 / 125000000000) : ℚ) : ℝ) (((2230769799769 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid78Interval005Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid78Endpoint005 Hybrid78RightEndpoint005 78 (278711087971 / 125000000000) (2230769799769 / 1000000000000) g
    Hybrid78Endpoint005_geometry Hybrid78Endpoint005_hull_arithmetic
    Hybrid78RightEndpoint005_geometry Hybrid78RightEndpoint005_hull_arithmetic
    (by norm_num) Hybrid78Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid78Interval005_left, Hybrid78Interval005_slope, Hybrid78Interval005_offset]
    norm_num
  · rw [Hybrid78Interval005_right, Hybrid78Interval005_slope, Hybrid78Interval005_offset]
    norm_num

end KMedian184
