// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract hola_mundo_dinamico{
    string saludo_d = "Este es un saludo dinamico";
    string public saludo_e = "Saludo inicial en el contrato";
    function leerSaludo () public view returns (string memory){
        return saludo_d;
    }
    //public fuera de la blockchain

    function guardarSaludo(string memory _nuevosaludo) public{
        saludo_d = _nuevosaludo;
    }
    
}