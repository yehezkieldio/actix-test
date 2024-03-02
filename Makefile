build-release:
	RUSTFLAGS="-Z threads=8" cargo build --release