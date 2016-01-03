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

	It("has factors of 2 as [2]", func() {
    Expect(prime_factors.Factors(2)).To(Equal([]int{2}))
  })

	It("has factors of 3 as [3]", func() {
    Expect(prime_factors.Factors(3)).To(Equal([]int{3}))
  })

	It("has factors of 4 as [2,2]", func() {
    Expect(prime_factors.Factors(4)).To(Equal([]int{2,2}))
  })

	It("has factors of 5 as [5]", func() {
    Expect(prime_factors.Factors(5)).To(Equal([]int{5}))
  })

	It("has factors of 6 as [2,3]", func() {
    Expect(prime_factors.Factors(6)).To(Equal([]int{2,3}))
  })

	It("has factors of 7 as [7]", func() {
    Expect(prime_factors.Factors(7)).To(Equal([]int{7}))
  })

	It("has factors of 8 as [2,2,2]", func() {
    Expect(prime_factors.Factors(8)).To(Equal([]int{2,2,2}))
  })

	It("has factors of 9 as [3,3]", func() {
    Expect(prime_factors.Factors(9)).To(Equal([]int{3,3}))
  })
})
