// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Remove {
    uint256[] public nums = [1, 2, 3];

    function getValues() public view returns (uint256[] memory) {
        return nums;
    }

    function remove(uint256 n) public {
        for (uint256 i = n; i < nums.length - 1; i++) {
            nums[i] = nums[i + 1];
        }
        nums.pop();
    }
}
