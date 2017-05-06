# Swift Playgrounds

Some experiments with Playgrounds in XCode 8.2 using the Swift programming language.

## The Swift Programming Language Book

I have been working through all the examples in the book Apple Inc. “The Swift Programming Language.” iBooks. https://itunes.apple.com/au/book/swift-programming-language/id881256329?mt=11. Each .playground file in the project relates to a chapter from the Swift Programming Language book.

I have implemented this as a single XCode project that contains a playground file for each chapter of the language reference book. I'm finding it quite useful to have this project open when I am writing Swift code as I can use the project wide search functionality to lookup any Swift features or syntax that I am unsure about (so long as I can remember the words to look for)

Below is a list of each of the files within the project (this is also a list of the chapters of the book that I have worked through).

- **A Swift Tour** contains the code from the "Swift Tour" chapter. It touches on most of the unusual features of the language and is easy to search through to find examples. It is a large file and does tend to give the swift interpreter a rather hard time.

Chapters from the Language guide. Each chapter goes into depth about its particular subject.

- **The Basics** This chapter covers basic value types like Strings, Ints, Bools and floats. The notation for exponent values in float literals is interesting. Comments are covered (nested /* */ comment blocks). TypeAlias is covered as are tuples. Optionals are touched on and assertions are mentioned.
- **Basic Operators** Arithmetic, remainder, increment, decrement, comparison, unary, ternary, range (closed and half-closed) and logical operators. There are examples of all of them.
- **Strings And Characters** Some details about Unicode literals (multi-byte characters). The countElements() function for finding the length of a string. Concatenating strings, Comparing strings and Interpolating strings (not much on splitting or parsing strings). 
- **Collection Types**
- **ControlFlow**
- **Functions**
- **Closures**
- **Enumerations**
- **Classes And Structures**
- **Properties**
- **Methods**
- **Subscripts**
- **Inheritance**
- **Initialization**
- **Deinitialization**
- **Automatic Reference Counting**
- **Optional Chaining**
- **Type Casting**
- **Nested Types**
- **Extensions**
- **Protocols**
- **Generics**
- **Advanced Operators**


## Using Swift with Cocoa and Objective-C Book
There are six playground files that work through the code in the “Using Swift with Cocoa and Objective-C.” iBook. https://itunes.apple.com/au/book/using-swift-cocoa-objective/id888894773?mt=11. They are listed below. The example from this book didn't translate as well to the playgrounds as the previous book examples did. 

- **Basic Setup**
- **Interacting With Objective-C-**
- **Writing Classes With Objective C Behaviour**
- **Working With Cocoa Data Types**
- **Adopting Cocoa Design Patterns**
- **InteractingWith C**


## Swift Standard Library
The documentation for the Swift Standard Library can be found at the following link https://developer.apple.com/library/prerelease/ios/documentation/General/Reference/SwiftStandardLibraryReference/. There is a wealth of information contained in the standard library doc and it is nicely organised so that it is easy to experiment with in a playground environment. I have attempted to extend the examples somewhat to try and show off some of the other features of the standard library.

- **String**
- **Array**
- **Dictionary**
- **NumericTypes**
- **Protocols**
- **FreeFunctions**
- **Undocumented**

## Swift Blog
The Swift blog contains several articles detailing interesting information about the developing language. 

- **2014-08-15 Value and Reference Types**
- **2014-08-05 Boolean**
- **2014-07-28 Interacting with C Pointers**
- **2014-07-23 Access Control**

## NSHipster
Lots of great articles delving into the finer points of Cocoa programming. The recent articles on Swift are always interesting to go through

- **2014-08-08 Swift Literal Convertibles** Shows how you can create types of your own that can be written as literals when you use them. 

# What next?
Here are some links to other projects around the web that I would also like to implement
- **Peter Norvig** has some great posts that delve into various programming topics. Mostly they are in Python though so it would be interesting to implement them in Swift.
	- http://norvig.com/spell-correct.html http://airspeedvelocity.net/2015/05/02/spelling/
	- http://nbviewer.ipython.org/url/norvig.com/ipython/TSPv3.ipynb
- **Erica Sandun** Has a book out and also publishes a lot of information about Swift Playgrounds. In particular she is able to get impressive graphics, windows and user inputs to work, which is something that I haven't figured out yet.
	- http://ericasadun.com/2015/05/04/swift-using-functions-to-initialize-view-types/
