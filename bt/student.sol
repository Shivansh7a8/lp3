// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.6.0 <0.9.0;

struct Student{
    uint roll_id;
    string name;
    string division;
}

contract practical{
    Student s1;
    Student s2;
    Student s3;

    Student [] student_data; //Array declaration which will hold student data
    function Storing_student_in_array() public {
        student_data.push(s1);
        student_data.push(s2);
        student_data.push(s3);
    }

    function Set_s1_data(uint _roll_id, string memory _name, string memory _division) public{
        s1.roll_id=_roll_id;
        s1.name=_name;
        s1.division=_division;
    }

    function Set_s2_data(uint _roll_id, string memory _name, string memory _division) public{
        s2.roll_id=_roll_id;
        s2.name=_name;
        s2.division=_division;
    }

    function Set_s3_data(uint _roll_id, string memory _name, string memory _division) public{
        s3.roll_id=_roll_id;
        s3.name=_name;
        s3.division=_division;
    }

    function S1_getroll_id() view public returns(uint){
        return s1.roll_id;
    }

    function S1_getname() view public returns(string memory){
        return s1.name;
    }

    function S1_getdivision() view public returns(string memory){
        return s1.division;
    }

    function S2_getroll_id() view public returns(uint){
        return s2.roll_id;
    }

    function S2_getname() view public returns(string memory){
        return s2.name;
    }

    function S2_getdivision() view public returns(string memory){
        return s2.division;
    }

    function S3_getroll_id() view public returns(uint){
        return s3.roll_id;
    }

    function S3_getname() view public returns(string memory){
        return s3.name;
    }

    function S3_getdivision() view public returns(string memory){
        return s3.division;
    }
}