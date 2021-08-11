pragma solidity ^0.5.0;

contract TokenDeployInit {
    function getTokens() internal pure returns (address[] memory) {
        address[] memory tokens = new address[](12);
        tokens[0] = 0xFf48Ea739AeD20f3111042B38eCed6D999736fd3;
        tokens[1] = 0xfdc9446Ca0D3a4d2C394E297D1050279A68b3EeE;
        tokens[2] = 0x71F239DBb135Ccf3C9cDC2cEa711062F5070c978;
        tokens[3] = 0xe6cF3B60AFA84f999F9F5c3B551172EFFdE3B321;
        tokens[4] = 0xB3785Bb4c3c88f8d935e5045F99B8CB3efA47798;
        tokens[5] = 0x56356Fc417e70f325F73ec4DF9104D010C59cD1b;
        tokens[6] = 0x98c2A509709FfAdabf6223680e34055e26544167;
        tokens[7] = 0x87a32C17c16FecAa6C225809E8E22bEb0d894722;
        tokens[8] = 0x00EdE58E2c47Ed785615Ca9993c9a3f038247562;
        tokens[9] = 0x1d6490285bdc40791cb5f93F13E37d233f4E085C;
        tokens[10] = 0xB1bD0Be5Dd1287Bfb36066EB9Caeec42223586aA;
        tokens[11] = 0xB970f924481E6563a1a214DfE26677Ec6caea60d;
        return tokens;
    }
}
