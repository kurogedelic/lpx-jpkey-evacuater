# lpx-jpkey-evacuater
Logic Pro XでUSキーボードを使っている人の悩みである"Japanese.logikcs"を簡単に退避させるシェルスクリプトを作りました。

## 起動方法

Ternimal.appで、

```
sh /(ダウンロードした場所)/lpx-jpkey-evacuater.sh 
```
でお使いください。

## 使い方

```
+LPX Japanese Keycommand evacuater
+Japanese.logikcsを退避させますか? (Y/N)
```

Y

`Japanese.logikcs` to `Japanese.logikcs.bak`

N

```
+Japanese.logikcsを呼び戻しますか? (Y/N)
```

`Japanese.logikcs.bak` to `Japanese.logikcs`

