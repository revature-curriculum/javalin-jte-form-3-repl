## JTE Forms 4: Input Types
---
### Description

In this lab, you will add inputs to a simple form that will print out a little bit about yourself.

---
### Steps

 
1. In src -> main -> jte -> form.jte, add an age segment using the text input type. Remember to add a label for this segment.
2. Modify the form to also include an 'Add a Favorite Color from the Rainbow' segment. Incorporate this feature using the select tag.
3. In src -> main -> java -> Main.java, in the handler, 
  * Create a string to hold the form parameter value for the favorite color
  * Create an int to hold the form parameter value for age.
5. In Main.java, modify the ctx result to include a part for the new age and color segments.
6. Run the code and fill out the form to see if an appropriate text appears to verify the code works.


---
### Sample Output
```Java
"Hello your name is Andy. You are 25 years old. Your favorite rainbow color is violet!"
```
---
