// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract HolaMundo {
    string private mensaje;

    constructor(string memory _mensajeInicial) {
        mensaje = _mensajeInicial;
    }

    function getMensaje() public view returns (string memory) {
        return mensaje;
    }

    function setMensaje(string memory _nuevoMensaje) public {
        mensaje = _nuevoMensaje;
    }
}