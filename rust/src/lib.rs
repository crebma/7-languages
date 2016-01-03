fn prime_factors(num: i64) -> Vec<i64> {
    let mut number = num;
    let mut primes = vec![];
    for candidate in 2..number + 1 {
        while number % candidate == 0 {
            primes.append(&mut vec![candidate]);
            number = number / candidate
        }
    }
    primes
}

#[test]
fn prime_factors_of_one() {
    assert_eq!(prime_factors(1), []);
}

#[test]
fn prime_factors_of_two() {
    assert_eq!(prime_factors(2), [2]);
}

#[test]
fn prime_factors_of_three() {
    assert_eq!(prime_factors(3), [3]);
}

#[test]
fn prime_factors_of_four() {
    assert_eq!(prime_factors(4), [2,2]);
}

#[test]
fn prime_factors_of_five() {
    assert_eq!(prime_factors(5), [5]);
}

#[test]
fn prime_factors_of_six() {
    assert_eq!(prime_factors(6), [2, 3]);
}

#[test]
fn prime_factors_of_seven() {
    assert_eq!(prime_factors(7), [7]);
}

#[test]
fn prime_factors_of_eight() {
    assert_eq!(prime_factors(8), [2,2,2]);
}

#[test]
fn prime_factors_of_nine() {
    assert_eq!(prime_factors(9), [3,3]);
}
