---
  tags: arrays, iteration, conditionals
  languages: objc
  type: TODO
---
# Fibonacci Numbers
Solve for fibonacci numbers using loops, conditionals and arrays.

# Skills: arrays, methods, conditional logic
# Instructions: 
Create a method that returns the nth number of the fibonacci sequence 
- The fibonacci sequence = 0,1,1,2,3,5,8,13 etc 
- For our purposes if n = 0 the element is 0 (the first number), if n = 1 the element is 1, n = 2 the element is 1.

##Advanced:
1. Create a new file inheriting from NSObject called `FISFiboFinderAdvanced`,
   with one method declared in your .h file:

    ```objc
    -(NSInteger)findFiboNumber:(NSInteger)number
    ```

2. To prepare for the next step, go to your test target, called FiboFinderTests, and find build settings. type 'preprocessor macros' into the search bar on the upper right, and double click the blank line next to 'Preprocessor Macros' and add 'ADVANCED'. Don't be confused by the attached image, instead of `PRIME2000`, that's where you'll be putting `ADVANCED`. 
![preprocessor_skitch](preprocessor_macro_ss2.png)
3. Create a method (and a helper method if needed) to return the nth number of the fibonacci sequence using recursion instead of a loop.
