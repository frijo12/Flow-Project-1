import mycoding from 0x05

transaction(name: String, primary_speaker: String, secondary_speaker: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        mycoding.addSpeaker(name: name, primary_speaker: primary_speaker, secondary_speaker: secondary_speaker, account: account)
        log("Speaker added successfully.")
    }
}