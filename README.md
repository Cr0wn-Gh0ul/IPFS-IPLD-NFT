# Setup
1. `npm install`
2. `npx ganache-cli` (new terminal tab) 
3. `npx oz deploy`
    - `regular`
    - `development`
    - `ipfsNFT`
4. `echo 'CONTRACT_ADDRESS="(contract address from last command)"' > .env`

# Run
`npm start`

# Check results
`npx oz call`
    - `development`
    - `ipfsNFT at ...`
    - `tokenURI`
    - `1`

# View On IPLD Explorer
[IPLD Explorer](https://explore.ipld.io)
Enter hash from tokenURI
