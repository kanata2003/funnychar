# funnychar

𝓣𝓱𝓲𝓼 𝓲𝓼 𝓪 𝓽𝓸𝓸𝓵 𝓽𝓸 𝓬𝓸𝓷𝓿𝓮𝓻𝓽 𝓪𝓵𝓹𝓱𝓪𝓫𝓮𝓽𝓲𝓬 𝓬𝓱𝓪𝓻𝓪𝓬𝓽𝓮𝓻𝓼 𝓽𝓸 𝓬𝓸𝓸𝓵 𝓬𝓱𝓪𝓻𝓪𝓬𝓽𝓮𝓻𝓼.
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
$ ./funnychar -p 13 # REPLモード（対話的な実行）
unko
𝘶𝘯𝘬𝘰
poop
𝘱𝘰𝘰𝘱
make fun of king unko
𝘮𝘢𝘬𝘦 𝘧𝘶𝘯 𝘰𝘧 𝘬𝘪𝘯𝘨 𝘶𝘯𝘬𝘰
[^D or ^C]
```

# Author

[@kanata2003](https://twitter.com/kanata201612)

# Special thanks

[@jiro_saburomaru](https://twitter.com/jiro_saburomaru) # Report a bug

[@qwertanus](https://twitter.com/qwertanus) # Report a bug

[makino](https://github.com/kino-ma) # Improve

[@eggplants](https://twitter.com/egpl0) # Improve,Adding some tests
