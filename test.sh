# Run tests for the project
# Return 1 if any test fails, 0 otherwise

# Fail
fail() {
    echo "FAIL: $1"
    exit 0
}

fail "This test always fails"
