# RSpec
Notes and practice creating and testing Ruby code with RSpec.

|[![Linda Lai](contributors-linda-lai-70x70.jpg)](https://github.com/linda-lai) |
|-----------|
| Linda Lai |

## Folder Setup
Create a new folder:
```
$ mkdir [folder_name]
$ cd [folder_name]
```

In the new folder created, create a library and spec subfolder:
```
$ mkdir lib
$ mkdir spec
```

## Initialise RSpec
In main folder, initialise RSpec:
```
$ rspec --init
```
This will create a `spec_helper.rb` file in the `spec/` folder, and the `.rspec` file.

## Create .rb Files

In the `lib/` folder, add the files for each class/module to be tested.

The naming convention of the file in `lib/` and `spec/` folder should match.

When RSpec is run without giving a specific file names, it determines which
files to load by applying a pattern to the provided directory arguments or
spec (if no directories are provided).

By default, RSpec uses the following pattern: `*_spec.rb`

In `lib/`:

```
$ touch calculator.rb
```

In `spec/`:
```
$ touch calculator_spec.rb
```

## Create Gemfile

In the main folder, use bundle init to create a new Gemfile:
```
$ bundle init
```

## Running RSpec

To run RSpec in Terminal:
```
$ rspec
```