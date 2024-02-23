import mycoding from 0x05

pub fun main(account: Address): mycoding.Speaker {
    return mycoding.speakers[account]!
}