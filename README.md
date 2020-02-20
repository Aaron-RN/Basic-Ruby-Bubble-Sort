# Basic-Ruby-Bubble-Sort
Sorting algorithms are some of the earliest that you typically get exposed to in Computer Science. It may not be immediately obvious how important they are, but it shouldn’t be hard to think of some examples where your computer needs to sort some massive datasets during everyday operations.

One of the simpler (but more processor-intensive) ways of sorting a group of items in an array is bubble sort, where each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right. This continues until the array is eventually sorted.

**You can find the original project specification at: https://www.theodinproject.com/courses/ruby-programming/lessons/advanced-building-blocks**

## Part 1. 
- Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).

## Part 2. 
- Now create a similar method called #bubble_sort_by which sorts an array by accepting a block. Remember to use yield inside your method definition to accomplish this. The block will have two arguments that represent the two elements of the array that are currently being compared. The block’s return will be similar to the spaceship operator you learned about before: If the result of the block execution is negative, the element on the left is “smaller” than the element on the right. 0 means both elements are equal. A positive result means the left element is greater. Use the block’s return value to sort your array.

## Built With

- Ruby

## Authors

👤 **Aaron Rory**

- Github: [@Aaron-RN](https://github.com/Aaron-RN)
- Twitter: [@ARNewbold](https://twitter.com/ARNewbold)
- Linkedin: [Aaron Newbold](https://www.linkedin.com/in/aaron-newbold-1b9233187/)

👤 **Michael Zhu**

- Github: [@zhuchini](https://github.com/zhuchini)
- Twitter: [@zhuchini](https://twitter.com/)
- Linkedin: [Michael Zhu](https://www.linkedin.com/in/zhumike/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.
