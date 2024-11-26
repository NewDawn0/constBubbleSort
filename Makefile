build:
	mkdir dist
	g++ -o dist/shuffle shuffle.cpp
	cargo build -r
	mv ./target/release/const-sort dist
