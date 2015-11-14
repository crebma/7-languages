package prime_factors_test

import (
	"prime_factors"

	. "github.com/onsi/ginkgo"
	. "github.com/onsi/gomega"
)

var _ = Describe("Factors", func() {
	It("has factors of 1 as []", func() {
    Expect(prime_factors.Factors(1)).To(Equal([]int{}))
  })
})
