//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


# Task
# 1. Define an enum status with three values "reading", "sleeping", and "writing" respectively.

# 2. Create an instance of status enum with the name user1 and visibility public.

# 3. Create a public function setstatus to change status of user1 as writing.

contract MyC{
    enum status{reading,sleeping,writing}
    status public user1 = status.reading;
    function setstatus() public{
        user1=status.writing;
    }
}
