check :; nargo check  # Check the code for errors
execute :; nargo execute  # Execute the p
generate_proof :; bb prove -b ./target/zk_ecdsa.json -w ./target/zk_ecdsa.gz -o ./target
write_vk :; bb write_vk -b ./target/zk_ecdsa.json -o ./target
verify :;  bb verify -k ./target/vk -p ./target/proof

# generate input
