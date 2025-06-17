# Python テンプレートリポジトリ

## 初期設定

**この項目は、初期設定後に削除してください。**  
template-python リポジトリをテンプレートとしたリポジトリを作成した場合、以下の手順で初期設定を行ってください。
1. src/my_project ディレクトリ名をプロジェクト名等の適切な名称に変更する (以降 `xx` とします)。
2. 下記のディレクトリ構成図も上記変更に合わせて修正する。


## ディレクトリ構成

```bash
python_template/
├─ README.md                # プロジェクト概要、セットアップ手順などを記載
├─ pyproject.toml           # uv の設定ファイル
├─ uv.lock                  # uv の lock ファイル
├─ .gitignore               # Git管理除外ファイル
├─ src/                     # アプリケーション本体のソースコード
├─ tests/                   # テストコード
├─ scripts/                 # コマンドラインで実行する便利なスクリプト
├─ notebooks/                 # jupyter notebook 用ファイル
└─ docs/                    # ドキュメント (設計書、仕様書、APIドキュメントなど)
```
