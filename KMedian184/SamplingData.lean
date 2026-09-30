import KMedian184.RationalBid
import KMedian184.Cumulative

/-!
# Exact sampling data

Generated from `certificate.json` by `scripts/generate_sampling_data.py`.
The table contains cumulative integer masses, starting at zero. Adjacent
differences are the 121 masses in the manuscript, with denominator 10⁹.
All arithmetic proofs use kernel reduction, never native evaluation.
-/

namespace KMedian184

open scoped BigOperators
open Finset

set_option maxRecDepth 100000

def samplingPrefixes : Array ℕ :=
  #[
    0, 24087553, 47655447, 70970810, 93676957, 115901334, 137651814, 158881959,
    179608388, 200219920, 220375192, 240109102, 259725507, 278920710, 297873371, 317981814,
    336536115, 353272251, 370784429, 388318116, 405513929, 422638789, 439583964, 456220989,
    472816618, 489207608, 505520584, 521697319, 537695450, 553528870, 569162386, 584561619,
    599909105, 619813042, 630119236, 644615711, 658402241, 671434533, 683621378, 694707984,
    705023335, 715164061, 725146333, 734974822, 744653999, 754188144, 762776910, 768140551,
    773581278, 779089524, 784648791, 790240890, 795850147, 801464410, 807079797, 812695638,
    818305400, 823908500, 829509338, 835101002, 840671607, 846190984, 851666868, 857097862,
    862492235, 867768887, 872933780, 877971555, 882899916, 887711650, 892428545, 897045293,
    901582671, 906024708, 910395932, 914685137, 918915345, 923073809, 927175455, 931211502,
    935195953, 939115985, 942994348, 946816960, 960068835, 960068835, 960068835, 968867266,
    968867266, 968867266, 976953837, 976953837, 976953837, 981272106, 981272106, 996697870,
    996697870, 996697870, 996697870, 996697870, 996697870, 996697870, 996697870, 1000000000,
    1000000000, 1000000000, 1000000000, 1000000000, 1000000000, 1000000000, 1000000000, 1000000000,
    1000000000, 1000000000, 1000000000, 1000000000, 1000000000, 1000000000, 1000000000, 1000000000,
    1000000000, 1000000000 ]

def samplingPrefix (i : ℕ) : ℕ := samplingPrefixes[i]?.getD 1000000000

def samplingThresholdQ (l : ℕ) : ℚ := 1 + (l : ℚ) / 96

noncomputable def samplingThreshold (l : Fin 121) : ℝ := 1 + (l.val : ℝ) / 96

noncomputable def samplingMass (l : Fin 121) : ℝ :=
  ((samplingPrefix (l.val + 1) : ℝ) - (samplingPrefix l.val : ℝ)) / 1000000000

theorem samplingPrefix_zero : samplingPrefix 0 = 0 := by decide +kernel

theorem samplingPrefix_last : samplingPrefix 121 = 1000000000 := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The finite 121-entry table is reduced completely in the kernel.
theorem samplingPrefix_step : ∀ l : Fin 121,
    samplingPrefix l.val ≤ samplingPrefix (l.val + 1) := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- Exact rational checks of all 121 entries exceed the default elaboration budget.
theorem sampling_cdf_rational : ∀ l : Fin 121,
    (1000000000 : ℚ) * rationalBid (samplingThresholdQ l.val) 1 ≤
      (samplingPrefix l.val : ℚ) * (samplingThresholdQ l.val - 1) := by decide +kernel

end KMedian184
