# robosys2025
ロボットシステム学課題１

![test](https://github.com/nao1073/robosys2025/actions/workflows/test.yml/badge.svg)

本リポジトリの[README](./README.md)の構成は下記のリポジトリを参考にして作成しています。

## インストール方法
以下のコマンドを実行して、ローカル環境でコマンドを実行できるようにしてください。
```
$ git clone https://github.com/nao1073/robosys2025.git
$ cd robosys2025
```

## fibonacciコマンド
- 標準入力された数値番目のフィボナッチ数（項が前の二つの項の和となる数）を表示するコマンド
- 下記のようにechoの後に数値を入力し、./fibonacciを実行してください。

実行例：10番目のフィボナッチ数を出力
```
$ echo 10 | ./fibonacci
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

