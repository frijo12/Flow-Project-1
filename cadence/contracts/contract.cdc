pub contract mycoding {

    pub var speakers: {Address: Speaker}
    
    pub struct Speaker {
        pub let name: String
        pub let primary_speaker: String
        pub let secondary_speaker: String
        pub let account: Address

        init(_name: String, _primary_speaker: String, _secondary_speaker: String, _account: Address) {
            self.name = _name
            self.primary_speaker = _primary_speaker
            self.secondary_speaker = _secondary_speaker
            self.account = _account
        }
    }

    pub fun addSpeaker(name: String, primary_speaker: String, secondary_speaker: String, account: Address) {
        let newSpeaker = Speaker(_name: name, _primary_speaker: primary_speaker, _secondary_speaker: secondary_speaker, _account: account)
        self.speakers[account] = newSpeaker
    }

    init() {
        self.speakers = {}
    }
}