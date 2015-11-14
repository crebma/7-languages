package prime_factors_test

import (
	. "github.com/onsi/ginkgo"
	. "github.com/onsi/gomega"

	"testing"
)

func TestPrimeFactors(t *testing.T) {
	RegisterFailHandler(Fail)
	RunSpecs(t, "PrimeFactors Suite")
}
