# robosys2025
ロボットシステム学課題１

![test](https://github.com/nao1073/robosys2025/actions/workflows/test.yml/badge.svg)

本リポジトリの[README](./README.md)の構成は下記のリポジトリを参考にして作成しています。
[KoukiHagiwara](https://github.com/KoukiHagiwara)-[robosys2024](https://github.com/KoukiHagiwara/robosys2024)(© 2024 Kouki Hagiwara)

## インストール方法
以下のコマンドを実行して、ローカル環境でコマンドを実行できるようにする。
```
$ git clone https://github.com/nao1073/robosys2025.git
$ cd robosys2025
```

## plusコマンド
- １から標準入力から読み込んだ数字までを足し合わせるコマンド
- seqの後に数字を入力し、./plusを実行する。

実行例：１から５までを足したものを出力
```
$ seq 5 | ./plus
```
実行結果
```
15
```

## Fibonacciコマンド
- 標準入力された数値番目のフィボナッチ数（項が前の二つの項の和となる数）を表示するコマンド
- echoの後に数値を入力し、./Fibonacciを実行する。

実行例：10番目のフィボナッチ数を出力
```
$ echo 10 | ./Fibonacci
```
実行結果 
```
55
```
## 必要なソフトウェア
- Python
- テスト済みバージョン：3.7~3.10

## テスト環境
- Ubuntu 22.04 LTS

## ライセンス
- このソフトウェアパッケージは、３条項BSDライセンスの下、再頒布および使用が許可されています。
- このパッケージのコードは、下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自分の著作物としたものです。
	- [ryuichiueda/my_slides robosys_2025](https://github.com/ryuichiueda/robosys2025)
- © 2025 Nao Takahashi

