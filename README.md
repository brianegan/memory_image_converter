# memory_image_converter

A command line app that will convert an image into a Uint8List which can be consumed by a Flutter app using the `MemoryImage`, `Image.memory`, or `FadeInImage.memoryNetwork` classes.

## Installation

In your terminal:

```
pub global activate memory_image_converter 
```

## Usage

This command-line tool takes two arguments:

  1. The name of the variable you wish to define
  2. The path to the image you wish to convert


### Print the output to your console

```
pub global run memory_image_converter myImage test.png
```

### Write the output to a dart file

```
pub global run memory_image_converter myImage test.png > my_image.dart
```

### Once more, with pub-cache in your `$PATH`

```
memory_image_converter myImage test.png > my_image.dart
```

