# cfetch - A System Information Fetching Utility written in pure C or C Fetch

`cfetch` is a minimalistic, efficient, and system information fetching utility designed to be universal and customizable. It's written in pure C and can be built on any Linux distribution, specifically Debian, Fedora, openSUSE, Arch Linux, and Gentoo.

## Features

- **Universal Compatibility**: `cfetch` can be built on any Linux distribution, making it highly versatile and accessible to a wide range of users.
- **Customizable Output**: Users can tailor the output to their preferences, enhancing the user experience and allowing for greater flexibility.
- **Source Code Distribution**: `cfetch` is distributed as source code rather than a pre-built binary, promoting transparency and flexibility.
- **Memory Safety**: `cfetch` uses the `free()` function to deallocate memory once it's no longer needed, helping prevent memory leaks and contributing to the overall safety of the utility.

## Building from Source

I have in no way to distribute this other then to put this in Github so, `cfetch` is designed to be built from source. Here's how you can do it with the use of the Makefile:

```
# make clean install
```

## Usage

Using the $PATH environment variable you can run it indirectly without typing in the whole path:

```
$ cfetch
```

## Contributing

You may contribute to `cfetch` by building, and making pull requests or opening an issue.

## License

`cfetch` is an open source software licensed under GNU General Public License version 3.0 (GPLv3.0)
