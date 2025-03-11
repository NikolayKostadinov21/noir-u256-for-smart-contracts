pub struct BigNum<let N: u32, let MOD_BITS: u32, Params> {
    limbs: [u64; N],
}

pub trait BigNumTrait {
    fn udiv(self, divisor: Self) -> Self;
}

// impl<let N: u32, let MOD_BITS: u32, Params> BigNumTrait for BigNum<N, MOD_BITS, Params>
// where
//     Params: BigNumParamsGetter<N, MOD_BITS>,
// {
//     fn udiv(self, divisor: Self) -> Self {
//         let params = Params::get_params();
//         Self { limbs: udiv::<_, MOD_BITS>(params, self.limbs, divisor.limbs) }
//     }
// }
