		echo "usage: git diff --no-index <path> <path>" >expect.err &&
		test_cmp expect.err actual.err