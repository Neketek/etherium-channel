module.exports = {
  networks: {
    development: {
      host: "ganache-cli",
      port: 8585,
      network_id: "15",
      from: "0x90F8bf6A479f320ead074411a4B0e7944Ea8c9C1",
      timeoutBlocks: 2
    }
  }
};
