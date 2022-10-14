watch:
	cargo watch -x 'check --color=always' -x 'test -- --color=always' -x run

coverage:
	cargo tarpaulin --ignore-tests

lint:
  cargo clippy --all --all-features --tests -- -D warnings

fmt-check:
	cargo fmt -- --check	

fmt:
	cargo fmt --all

security:
	cargo audit
