# README

## アプリケーション名
"言い訳名鑑"

## アプリケーション概要 このアプリケーションでできること
 * 言い訳作成
 * ユーザーの作成した言い訳のコピー
 * お気に入り、タグ付け機能

## URL
 "https://iiwakeme.herokuapp.com/"

## テスト用アカウント
 * メールアドレス:  test_user@gmail.com
 * パスワード: test_user
 * 年齢: 10代
 * 性別: 男性
 * 職業: 学生

## 利用方法
* 使用者が、自分のした失敗・過失について、そうならざるを得なかった事情を客観的に説明して、相手の了解を得ようとする際、他投稿者の投稿内容を参考に、思考の助けとして利用。
* 悪質な投稿、誹謗中傷、及びそれに準ずる意図を示唆する内容の投稿の禁止。


## 目指した課題解決
円滑なコミュニケーション機会の増加

## 洗い出した要件
* 言い訳作成・投稿機能
* ユーザーログイン機能
* タグ付け機能
* お気に入り機能

## 実装した機能についての画像やGIFおよびその説明
* 言い訳作成・投稿機能
[![Image from Gyazo](https://i.gyazo.com/20ee0e33ee44f273039b89dd39de318d.png)](https://gyazo.com/20ee0e33ee44f273039b89dd39de318d)

* ユーザーログイン機能
[![Image from Gyazo](https://i.gyazo.com/21d49701a9acba636594f1e32fb4b46e.png)](https://gyazo.com/21d49701a9acba636594f1e32fb4b46e)

[![Image from Gyazo](https://i.gyazo.com/dd98875722ba120e2fb658cbe754c852.png)](https://gyazo.com/dd98875722ba120e2fb658cbe754c852)

* タグ付け機能
[![Image from Gyazo](https://i.gyazo.com/b9553578d58ca2de9fb3338e7396c842.png)](https://gyazo.com/b9553578d58ca2de9fb3338e7396c842)

* お気に入り機能
[![Image from Gyazo](https://i.gyazo.com/83921f259acb326406b57c86deb66abc.png)](https://gyazo.com/83921f259acb326406b57c86deb66abc)


## 実装予定の機能
タグ検索機能
お気に入りソート機能


## データベース設計



## ローカルでの動作方法

WebブラウザGoogle Chromeの最新版を利用してアクセス。
ただしデプロイ等で接続できないタイミングもあり、その場合は少し時間をおいてから再接続を行う。

接続先およびログイン情報については、上記の通り。
同時に複数の方がログインしている場合に、ログインできない可能性がある。
テストアカウントでログイン→トップページから言い訳作成押下→投稿情報入力→投稿
確認後、ログアウト処理。


開発環境
Ruby/Ruby on Rails/MySQL/Github/AWS/Visual Studio Code

