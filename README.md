# Firebase練習問題１〜３


## 第１回
### 問１
main.dartのmain()にFirebaseを初期化するコードを追加してください。
### 問２
FirestoreのuserIdドキュメントに入力した名前と年齢をデータとして保存するsetProfile()を完成させてください。
### 問３
アプリを起動すると、userIdドキュメントに保存した名前と年齢のデータが、初めからテキストフィールドに入力されるように、プログラムを完成させてください。

## 第２回
ここでは、簡単なコメント投稿アプリを作ります。
### 問１
新しく投稿を追加するaddPost()を完成させてください。投稿はテキストと投稿日時の情報を持ちます。現在の日時は、DataTime.now()で取得できます。
### 問２
StreamBuilderを使って投稿を表示させるプログラムを完成させてください。postCardをリスト化して縦に並べれば大丈夫です。投稿は投稿日時順に並べて、最新の十件のみを取得するようにしてください。

## 第３回
ここでは、ユーザー登録・ログイン機能を実装します。signUp.dart, home.dartもコードの一部なので注意。
### 問１
入力されたメールアドレスとパスワードから新しくアカウントを作成するhandleSignUp()を完成させてください。  
また、ここではエラーハンドリングを行ってください。エラーの内容に応じて、メッセージをスナックバーで表示させます。対応すべきエラーは以下の３つです。  
email-already-in-use(メールアドレスが既に使用されている)  
weak-password(パスワードが弱い)  
invalid-email(メールアドレスの形式が正しくない)
### 問２
入力されたメールアドレスとパスワードから新しくアカウントにログインするhandleSignIn()を完成させてください。  
また、ここではエラーハンドリングを行ってください。エラーの内容に応じて、メッセージをスナックバーで表示させます。対応すべきエラーは以下の３つです。  
user-not-found(登録されていないアカウント)  
wrong-password(パスワードが一致しない)  
invalid-email(メールアドレスの形式が正しくない)
### 問３
ユーザーのログイン状態を監視するcheckSignInState()を完成させてください。
