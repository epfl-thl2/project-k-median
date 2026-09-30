import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid74RightEndpoint003
import KMedian184.Certificates.Hybrid74RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid74Interval004Geometry : ParameterData := {
  size := 61
  leftValues := (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (15765967679 / 750000000000))
              (.leaf (173143709111 / 6718750000000))))
          (.branch 5
            (.branch 4
              (.leaf (204393709111 / 6687500000000))
              (.leaf (78547903037 / 2218750000000)))
            (.branch 6
              (.leaf (266893709111 / 6625000000000))
              (.leaf (298143709111 / 6593750000000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (109797903037 / 2187500000000))
              (.leaf (360643709111 / 6531250000000)))
            (.branch 10
              (.leaf (391893709111 / 6500000000000))
              (.leaf (47015967679 / 718750000000))))
          (.branch 13
            (.branch 12
              (.leaf (454393709111 / 6437500000000))
              (.leaf (485643709111 / 6406250000000)))
            (.branch 14
              (.leaf (172297903037 / 2125000000000))
              (.leaf (548143709111 / 6343750000000))))))
      (.branch 23
        (.branch 19
          (.branch 17
            (.branch 16
              (.leaf (579393709111 / 6312500000000))
              (.leaf (203547903037 / 2093750000000)))
            (.branch 18
              (.leaf (641893709111 / 6250000000000))
              (.leaf (673143709111 / 6218750000000))))
          (.branch 21
            (.branch 20
              (.leaf (78265967679 / 687500000000))
              (.leaf (735643709111 / 6156250000000)))
            (.branch 22
              (.leaf (766893709111 / 6125000000000))
              (.leaf (266047903037 / 2031250000000)))))
        (.branch 27
          (.branch 25
            (.branch 24
              (.leaf (829393709111 / 6062500000000))
              (.leaf (860643709111 / 6031250000000)))
            (.branch 26
              (.leaf (297297903037 / 2000000000000))
              (.leaf (923143709111 / 5968750000000))))
          (.branch 29
            (.branch 28
              (.leaf (954393709111 / 5937500000000))
              (.leaf (109515967679 / 656250000000)))
            (.branch 30
              (.leaf (1016893709111 / 5875000000000))
              (.leaf (1048143709111 / 5843750000000)))))))
    (.branch 46
      (.branch 38
        (.branch 34
          (.branch 32
            (.leaf (359797903037 / 1937500000000))
            (.branch 33
              (.leaf (1110643709111 / 5781250000000))
              (.leaf (1141893709111 / 5750000000000))))
          (.branch 36
            (.branch 35
              (.leaf (391047903037 / 1906250000000))
              (.leaf (1204393709111 / 5687500000000)))
            (.branch 37
              (.leaf (1235643709111 / 5656250000000))
              (.leaf (140765967679 / 625000000000)))))
        (.branch 42
          (.branch 40
            (.branch 39
              (.leaf (1298143709111 / 5593750000000))
              (.leaf (1329393709111 / 5562500000000)))
            (.branch 41
              (.leaf (453547903037 / 1843750000000))
              (.leaf (1391893709111 / 5500000000000))))
          (.branch 44
            (.branch 43
              (.leaf (1423143709111 / 5468750000000))
              (.leaf (484797903037 / 1812500000000)))
            (.branch 45
              (.leaf (1485643709111 / 5406250000000))
              (.leaf (1516893709111 / 5375000000000))))))
      (.branch 54
        (.branch 50
          (.branch 48
            (.branch 47
              (.leaf (172015967679 / 593750000000))
              (.leaf (1579393709111 / 5312500000000)))
            (.branch 49 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 52
            (.branch 51 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 53 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 58
          (.branch 56
            (.branch 55 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 57 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 60
            (.branch 59 (.leaf (39 / 20)) (.leaf 2))
            (.branch 61 (.leaf (41 / 20)) (.leaf (2297297903037 / 1000000000000))))))))
  rightValues := (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 0) (.branch 2 (.leaf (19 / 657)) (.leaf (529 / 15695))))
          (.branch 5
            (.branch 4 (.leaf (301 / 7811)) (.leaf (225 / 5183)))
            (.branch 6 (.leaf (187 / 3869)) (.leaf (821 / 15403)))))
        (.branch 11
          (.branch 9
            (.branch 8 (.leaf (149 / 2555)) (.leaf (967 / 15257)))
            (.branch 10 (.leaf (5 / 73)) (.leaf (371 / 5037))))
          (.branch 13
            (.branch 12 (.leaf (593 / 7519)) (.leaf (1259 / 14965)))
            (.branch 14 (.leaf (111 / 1241)) (.leaf (1405 / 14819))))))
      (.branch 23
        (.branch 19
          (.branch 17
            (.branch 16 (.leaf (739 / 7373)) (.leaf (517 / 4891)))
            (.branch 18 (.leaf (203 / 1825)) (.leaf (1697 / 14527))))
          (.branch 21
            (.branch 20 (.leaf (295 / 2409)) (.leaf (1843 / 14381)))
            (.branch 22 (.leaf (479 / 3577)) (.leaf (51 / 365)))))
        (.branch 27
          (.branch 25
            (.branch 24 (.leaf (1031 / 7081)) (.leaf (2135 / 14089)))
            (.branch 26 (.leaf (23 / 146)) (.leaf (2281 / 13943))))
          (.branch 29
            (.branch 28 (.leaf (1177 / 6935)) (.leaf (809 / 4599)))
            (.branch 30 (.leaf (625 / 3431)) (.leaf (2573 / 13651)))))))
    (.branch 46
      (.branch 38
        (.branch 34
          (.branch 32
            (.leaf (441 / 2263))
            (.branch 33 (.leaf (2719 / 13505)) (.leaf (349 / 1679))))
          (.branch 36
            (.branch 35 (.leaf (955 / 4453)) (.leaf (113 / 511)))
            (.branch 37 (.leaf (3011 / 13213)) (.leaf (257 / 1095)))))
        (.branch 42
          (.branch 40
            (.branch 39 (.leaf (3157 / 13067)) (.leaf (1615 / 6497)))
            (.branch 41 (.leaf (1101 / 4307)) (.leaf (211 / 803))))
          (.branch 44
            (.branch 43 (.leaf (3449 / 12775)) (.leaf (587 / 2117)))
            (.branch 45 (.leaf (3595 / 12629)) (.leaf (917 / 3139))))))
      (.branch 54
        (.branch 50
          (.branch 48
            (.branch 47 (.leaf (1247 / 4161)) (.leaf (1907 / 6205)))
            (.branch 49 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 52
            (.branch 51 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 53 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 58
          (.branch 56
            (.branch 55 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 57 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 60
            (.branch 59 (.leaf (39 / 20)) (.leaf 2))
            (.branch 61 (.leaf (41 / 20)) (.leaf (169 / 73))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 49) (.leaf 50)))
      (.branch 4 (.leaf 51) (.branch 5 (.leaf 52) (.leaf 53))))
    (.branch 9
      (.branch 7 (.leaf 54) (.branch 8 (.leaf 55) (.leaf 56)))
      (.branch 11 (.branch 10 (.leaf 57) (.leaf 58)) (.branch 12 (.leaf 59) (.leaf 60)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71 (.leaf 0) (.branch 73 (.leaf 0) (.branch 74 (.leaf 0) (.leaf 47)))))
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
theorem Hybrid74Interval004Geometry_valid :
    Hybrid74Interval004Geometry.SparseValid 74 (2297297903037 / 1000000000000) (169 / 73) := by
  decide +kernel

theorem Hybrid74Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 74 (2297297903037 / 1000000000000) (169 / 73)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid74Interval004Geometry.sparse_sound 74 (2297297903037 / 1000000000000) (169 / 73) Hybrid74Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid74Interval004Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13
          (.branch 11 (.leaf 1) (.branch 12 (.leaf 1) (.leaf 2)))
          (.branch 15 (.leaf 2) (.leaf 3))))
      (.branch 27
        (.branch 22 (.leaf 3) (.branch 24 (.leaf 3) (.leaf 4)))
        (.branch 32
          (.branch 29 (.leaf 5) (.branch 30 (.leaf 5) (.leaf 6)))
          (.branch 34 (.leaf 6) (.leaf 7)))))
    (.branch 55
      (.branch 46
        (.branch 41
          (.branch 39 (.branch 38 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 43 (.leaf 9) (.branch 44 (.leaf 9) (.branch 45 (.leaf 9) (.leaf 10)))))
        (.branch 50
          (.branch 48 (.leaf 10) (.branch 49 (.leaf 10) (.leaf 11)))
          (.branch 52 (.leaf 11) (.leaf 12))))
      (.branch 64
        (.branch 59 (.branch 57 (.branch 56 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid74Interval004_pieces : supportPiecesValid 74 Hybrid74Interval004Pieces := by
  decide +kernel

private theorem Hybrid74Interval004_left : Hybrid74RightEndpoint003.grossValueQ 74 (2297297903037 / 1000000000000) =
    (21217690560849949441147566020021 / 9600000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 74 (2297297903037 / 1000000000000)
    1297297903037 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid74Interval004_right : Hybrid74RightEndpoint004.grossValueQ 74 (169 / 73) =
    (146182889609085580939299082789 / 65700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 74 (169 / 73)
    96 73 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid74Interval004_slope : centerSupportSlope 74 74 Hybrid74Interval004Pieces true = (9161407699448025433 / 9600000000000000000) := by
  change activeSupportSlope 74 Hybrid74Interval004Pieces = _
  rw [activeSupportSlope_integer 74 Hybrid74Interval004Pieces Hybrid74Interval004_pieces]
  decide +kernel

private theorem Hybrid74Interval004_offset : centerSupportOffset 74 Hybrid74Interval004Pieces true = (6572216143799637418727 / 3600000000000000000000) := by
  change activeSupportSlope 74 Hybrid74Interval004Pieces + activeSupportOffset 74 Hybrid74Interval004Pieces = _
  rw [activeSupportSlope_integer 74 Hybrid74Interval004Pieces Hybrid74Interval004_pieces,
    activeSupportOffset_integer 74 Hybrid74Interval004Pieces Hybrid74Interval004_pieces]
  decide +kernel

theorem Hybrid74Interval004_interval (h : Fin 121)
    (hL : 74 ≤ h.val) (hH : h.val ≤ 74) {a : ℝ}
    (hl : (((2297297903037 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((169 / 73) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (74 : Fin 121) := by
    apply Fin.ext
    change h.val = 74
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 74
      (((2297297903037 / 1000000000000) : ℚ) : ℝ) (((169 / 73) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid74Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid74RightEndpoint003 Hybrid74RightEndpoint004 74 (2297297903037 / 1000000000000) (169 / 73) g
    Hybrid74RightEndpoint003_geometry Hybrid74RightEndpoint003_hull_arithmetic
    Hybrid74RightEndpoint004_geometry Hybrid74RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid74Interval004Pieces true ?_ ?_ hl hr
  · rw [Hybrid74Interval004_left, Hybrid74Interval004_slope, Hybrid74Interval004_offset]
    norm_num
  · rw [Hybrid74Interval004_right, Hybrid74Interval004_slope, Hybrid74Interval004_offset]
    norm_num

end KMedian184
