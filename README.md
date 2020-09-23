# puti
 puti is app to Print [UTI](https://developer.apple.com/library/archive/documentation/FileManagement/Conceptual/understanding_utis/understand_utis_intro/understand_utis_intro.html) of file in macOS.

## Compile and Install
```
$ swiftc -o puti main.swift
$ cp puti /usr/local/bin/
```

## Usage
```
$ puti filename_to_print_UTI
```
filename_to_print_UTI can use both of absolute and relative.

## Example
```
$ puti main.swift
public.swift-source
```
