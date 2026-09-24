# bubble-sort
An implementation of the bubble sort algorithm.

The code was written based off of an optimisation of the original algorithm that offers a potential improvement in the number of comparisons made in the worst-case. 

Check out [this Wikipedia article](https://en.wikipedia.org/wiki/Bubble_sort#Optimizing_bubble_sort) for more detail.

### Check it out yourself

If you've got Ruby installed on your local machine, you can either

- Copy the contents of the script, `bubble_sort.rb`, and paste it into the Interactive Ruby Shell (IRB) from the command line.

OR

- Run the script, using
    ```
    ruby bubble_sort.rb
    ```
    from your command line.

Otherwise, you can just paste the contents into any Ruby REPL online.

### Usage

Here's a usage example where the `#bubble_sort` method was called with:

```ruby
unsorted = [4,3,78,2,0,2]
sorted = [0,2,2,3,4,78]
puts bubble_sort(unsorted) == sorted # true
```