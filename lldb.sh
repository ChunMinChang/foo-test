# Generate a test executable
cargo test --no-run
test_exe=$(find target/debug/deps -perm +111 -type f)
echo "Run test: $test_exe"

# Run dummy test under lldb
agrs=test_dummy
lldb --batch --one-line run --source-on-crash dump.txt $test_exe -- $agrs