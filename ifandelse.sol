//SPDX-LICENSE-Identifier: MIT

pragma solidity ^0.8.13;

contract Conditionalstatement
{
    function IfElsestatement(uint _number1) external pure returns (uint)
    {
        if(_number1 < 10)
        {
            return 1;
        }
        else if(_number1 < 20)
        {
            return 2;
        }
        else 
        {
            return 3;
        }
    }
    function Ternaryopretor(uint _number1) external pure returns (uint)
    {
        return _number1 > 1 ? 10 : 20;I 
        //condition ? the value to be return if true : the value to be return if false

    }
    function simpleifstatement(uint _number1) external pure returns (uint)
    {
        if(_number1 > 0)
        {
            return 1;
        }
        return 0;
    }

    function simpleternaryopreater(uint _number1) external pure returns (uint)
    {
        return _number1 > 0 ? 1 : 0;
    }
}