1. Need to put input values in the inputs/input.txt file
can be generated with cast commands:
   expected_address : cast wallet address --account [your_account]
   hashed_message : cast keccak "some message"
    (can be find using: cast wallet list, if don't have, create one with cast wallet new/cast wallet import https://github.com/PaulRBerg/foundry-book/blob/master/src/reference/cast/cast-wallet.md)
   pub_key_x = cast wallet public-key --account [your_account] split first 32 bytes
   pub_key_y = cast wallet public-key --account [your_account] split last 32 bytes
   signature = cast wallet sign --no-hash [hashed_message] --account [your_account]
