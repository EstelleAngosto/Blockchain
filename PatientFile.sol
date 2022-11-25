pragma solidity ^0.6.0;

contract PatientFile {

    struct Patient {
        string first_name;
        string last_name;
        string date_of_birth;
        string living_address;
        string city;
        string postal_code;
        string phone_number;
    }
}
