copy_abi:
	cp out/Counter.sol/Counter.json ../underscore/src/abis

deploy:
	forge script script/Counter.s.sol:CounterScript --fork-url http://localhost:8545 --broadcast