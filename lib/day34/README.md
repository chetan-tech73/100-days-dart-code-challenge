#  dart_100_days_code_challenge

Today, I learned about the Dart Async and Await

- `async` functions always return a `Future` even if the function does not explicitly return a `Future`.

- `await` can only be used inside async functons. Attempting to use await outside an async function will result in a 
comilation error.

- the execution of an async function is paused at each await until the awaited `Future` completes. The rest of the code after await is not executed until the Future is completed.