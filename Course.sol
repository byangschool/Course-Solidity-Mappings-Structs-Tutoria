pragma solidity ^0.5.0;

contract courses{
    
    struct Instructor{
    
        uint age;
        string fName;
        string lName;
        
    }
    
    mapping (address => Instructor) instructors;
    address[] public instructorAccts;
    
    function setInstructor(address _address, uint _age, string memory _fName, string memory _lName) public {
        
        instructors[_address].age = _age;
        instructors[_address].fName = _fName;
        instructors[_address].lName = _lName;
        
        instructorAccts.push(_address) - 1;
    
    }
    
    function getInstructors() view public returns( address[] memory){
        return instructorAccts;
        
    }
    
    function getInstructor(address _address) view public returns (uint, string memory, string memory){
        return (instructors[_address].age, instructors[_address].fName, instructors[_address].lName);
        
    }
    
    function countInstructors() view public returns (uint){
        return instructorAccts.length;
        
    }
}
