# ToDoApp
English / [日本語](./README-ja.md)

## Table of Contents
- [Development](#Development)

## Development

### Environmental Information
- Xcode 14.2
- macOS Monterey 12.5+

### Setup
1. Clone the project
    ```shell
    git clone https://github.com/naoki-mrmt/ToDoApp.git
    cd ToDoApp
    ```
2. Enable faster builds for Swift projects (Optional)
    ```shell
    make enable-faster-builds
    ```
3. Run ```make setup``` 
  - Setup is complete, workspace will open in Xcode.

### Open Project
- pod install is complete, workspace will open in Xcode. 
```shell
make
```

### Help
```shell
make help

setup                install bundler and bundle install, pod install
generate-xcworkspace generate xcworkspace
gem-install          gem install
bundle-install       bundle install
pod-install          bundle exec pod install
enable-faster-builds Enable faster builds for Swift projects
Xcode-build          Xcode build command for CI
Xcode-clean          delete DerivedData
help                 print this message
```
