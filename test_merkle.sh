cargo test generate_kvpair_input
cargo run --release --features cuda -- --input kvpair_test1.json --opname merkle --output output/ --param params/
cargo run --release --features cuda -- --input kvpair_test2.json --opname merkle --output output/ --param params/
