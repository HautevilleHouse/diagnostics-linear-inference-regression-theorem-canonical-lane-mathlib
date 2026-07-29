import HautevilleHouse.DiagnosticsLinearInferenceRegressionTheoremCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DiagnosticsLinearInferenceRegressionTheoremCanonicalLaneLean

def ConstrainedDiagnosticsLinearInferenceRegressionClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_diagnostics_linear_inference_regression_endgame (A : AdmissibleClass) :
    ConstrainedDiagnosticsLinearInferenceRegressionClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DiagnosticsLinearInferenceRegressionTheoremCanonicalLaneLean
end HautevilleHouse
