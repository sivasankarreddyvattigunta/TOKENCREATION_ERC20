
# Hardhat ERC-20 Token Creation

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository:

   ```shell
   git clone https://github.com/sivasankarreddyvattigunta/TOKENCREATION_ERC20/edit/main/README.md
   ```

2. Install dependencies:

   npm install
   
## ERC-20 Token Creation

This project demonstrates the creation of an ERC-20 token. The main components for ERC-20 token creation are as follows:

### ERC-20 Contract

The .sol file contains  ERC-20 token contract. 

### Testing

Run the provided test suite to ensure the correct functionality of the ERC-20 contract:

```shell
npx hardhat test
```

To generate a gas report during testing:

```shell
REPORT_GAS=true npx hardhat test
```

### Deployment

Use the deployment script to deploy the ERC-20 contract:

```shell
npx hardhat run scripts/deploy.js
```

## Additional Commands

Explore other Hardhat commands for more functionality:

- Display help:

  ```shell
  npx hardhat help
  ```

- Run a local Hardhat node:

  ```shell
  npx hardhat node
  ```

## Author

[siva sankar reddy vattigunta](https://github.com/sivasankarreddyvattigunta)
