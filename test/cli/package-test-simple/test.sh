cd test/cli/package-test-simple || exit 1

../../../main/sorbet --silence-dev-message --stripe-packages --secondary-test-package-namespaces=Critic --stripe-mode --stripe-packages-hint-message="RUN SCRIPT HINT" . 2>&1
