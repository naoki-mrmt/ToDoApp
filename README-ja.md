# VolleyballScoreApp
[English](./README.md) / 日本語

## 目次
- [開発](#開発)

## 開発

### 環境情報
- Xcode 14.2
- macOS Monterey 12.5+

### セットアップ
1. プロジェクトのクローン
    ```shell
    git clone https://github.com/naoki-mrmt/ToDoApp.git
    cd ToDoApp
    ```
2. Swiftプロジェクトのビルドを高速化 (任意)
    ```shell
    make enable-faster-builds
    ```
3. ```make setup```を実行
  - セットアップが完了すると、Xcodeでワークスペースが開きます

### ワークスペースを起動
- pod installが完了すると、Xcodeでワークスペースが開きます
```shell
make
```

### ヘルプ
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
