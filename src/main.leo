// The 'coin_flip' program.
program coin_flip.aleo {

    transition flip(coin: u8) -> u8 {
        // Flip coin
        if (coin == 1u8) {
            return 0u8;
        }
        return 1u8;
    }
}
