# funnychar

英字をカッチョイイ英字に変換するツール

## See below for details(詳細はこちらを参照)

[A painter and a black cat - funnychar](https://raintrees.net/projects/a-painter-and-a-black-cat/wiki/Funnychar)

## Easy installation

```bash
$ git clone https://github.com/kanata2003/funnychar
$ cd funnychar
$ chmod u+x funnychar
$ cp funnychar /usr/local/bin/funnychar
```

## Usage

```bash
$ ./funnychar.sh -p 3 "abcABC def"
𝑎𝑏𝑐𝐴𝐵𝐶 𝑑𝑒𝑓
$ ./funnychar.sh -u U+1D63C "abcABC def" # 該当のAのコードポイントを指定する
𝙖𝙗𝙘𝘼𝘽𝘾 𝙙𝙚𝙛
$ echo "aあBCdef"|./funnychar.sh -p 4 # パイプ経由でも実行可能
𝒂あ𝑩𝑪𝒅𝒆𝒇
```

# Author

[@kanata2003](https://twitter.com/kanata201612)

# Special thanks
