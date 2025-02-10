# Ada Exception Handling: Division by Zero

This example demonstrates how to handle a potential division by zero error in Ada.  Division by zero is a common error in many programming languages, and Ada provides robust mechanisms to gracefully handle such situations. 

The `bug.ada` file contains the code with the potential error, while `bugSolution.ada` demonstrates the correct handling of the exception.

The solution showcases the use of an `if` statement to check for the divisor being zero and the `raise` statement to explicitly raise an exception if the division by zero is attempted.