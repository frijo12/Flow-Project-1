# MyCoding Contract on Flow Blockchain

The MyCoding contract is designed to manage a registry of speakers on the Flow blockchain. This contract allows for the addition of speaker details, including primary and secondary speaker attributes, tied to specific Flow blockchain addresses.

## Features

- Add speaker details associated with specific addresses.
- Query speaker details using an address.

## Contract

### `mycoding`

This contract contains a `Speaker` struct and a dictionary of speakers. It supports adding a new speaker to the dictionary.

#### Structs

- `Speaker`: Represents a speaker with a name, primary speaker, secondary speaker, and associated account address.

#### Functions

- `addSpeaker`: Adds a new speaker to the `speakers` dictionary.

## Transactions

### Add Speaker

Allows users to add a speaker to the blockchain.

**Parameters**:
- `name`: The name of the speaker.
- `primary_speaker`: The primary speaker attribute.
- `secondary_speaker`: The secondary speaker attribute.
- `account`: The Flow account address associated with the speaker.

## Scripts

### Query Speaker

Allows users to query the details of a speaker by their account address.

**Parameters**:
- `account`: The Flow account address of the speaker to query.

## Setup and Deployment

1. Deploy the `mycoding` contract to an account on the Flow blockchain.
2. Use Flow CLI or other tools to send transactions, such as adding a new speaker.
3. Query speaker details using the provided script.

## Example Usage

After deploying the contract, you can add a speaker by sending a transaction with the required parameters (name, primary_speaker, secondary_speaker, and account). Then, you can query the details of this speaker using their account address.

