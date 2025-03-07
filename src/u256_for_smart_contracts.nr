pub struct BigNum<let N: u32, let MOD_BITS: u32, Params> {
    limbs: [u64; N],
}
