/Users/marcin/dev/substrate/target/release/node-template benchmark pallet \
    --chain dev \
    --execution=wasm \
    --wasm-execution=compiled \
    --pallet pallet_template \
    --extrinsic '*' \
    --repeat 1000 \
    --output pallets/transfer-weight.rs