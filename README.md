Showing potential issue with on-demand compilation:

1. Run `bundle exec rails server`

2. Navigate to `localhost:3000`. Verify it says "Hello, React!"

2. Run `bundle exec rails test test/integration/react_test.rb`. It should fail.

3. Change `hello_react.jsx` to make it pass (Change `name` to "Gray").

4. Re-run the test, it should pass.

5. Refresh the browser. It doesn't have the updated bundle.
