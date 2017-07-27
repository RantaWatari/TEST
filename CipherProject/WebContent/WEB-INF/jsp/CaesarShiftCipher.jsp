<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/CaesarShiftCipher.css"  type="text/css" media="screen" />
<title>CaesarShiftCipher-Page</title>
</head>
<body>

<header class="header">
	<div class="container">
	<a class="headA" href="/CipherProject/">CipherProject</a>
	</div>
</header>

<section class="conA">
	<div class="container">
		<h1>CaesarShiftCipher</h1>
	</div>
	<div class="container">
		<strong>-目次-</strong>
		<ol>
		<li>CaesarShiftCipherとは...</li>
		<li>暗号の仕組み ～ 暗号化と復号化</li>
		<li>CaesarShiftCipherの使い方</li>
		</ol>
	</div>
</section>

<section class="conB">
	<div class="container">
		<div class="photo"></div>
		<div class="text">
		<h3>1.CaesarShiftCipherとは...</h3>
			<p>当サイトで紹介しているCaesarShiftCipherは私の造語で一般的ではありません。<br>
				正確には"単一換字式暗号"の一種で、ガイウス・ユリウス・カエサルが実際に使用したと言われている、シーザー暗号の仕組み（暗号アルゴリズム）を模倣したものです。</p>
		</div>
	</div>

	<div class="container">
		<div class="text">
		<h3>2.暗号の仕組み ～ 暗号化と復号化</h3>
			<p>ここではCaesarShiftCipherがどのようにして、平文を暗号化して、暗号文を復号化しているのかを説明したいと思います。</p>
			<h4>暗号化</h4>
				<p>CaesarShiftCipherはとてもシンプルな方法で暗号です。<br>
					例えば、"abz"（平文）を暗号化したいとしましょう。この平文"abz"は鍵（key）を"1"にしたとき暗号文"bca"に変換されます（図.1）。</p>
				<p>平　文 :　a b z<br>↓<br>鍵=１<br>↓<br>暗号文:　b c a</p>
				<p>平文から暗号文へどのように変化したでしょうか？<br>
					鍵の"1"に注目して、アルファベットの順番を思い出してください...。<br>
					これはアルファベット順の各アルファベットの位置を1文字分ずらしたことと同意です。鍵の数字を指定することでアルファベット順を何文字分ずらすか決定できます（図.2）。</p>
				<p>通常のアルファベット順：　abcdefghijklnmopqustuvwxyz<br>↓<br>鍵=1<br>↓<br>暗号のアルファベット順：　zabcdefghijklnmopqustuvwxy</p>
			<h4>復号化</h4>
				<p>暗号化ではアルファベット順に対応する各文字を鍵に指定した数の分だけずらすというものでした。復号化はこの逆の操作を行なえば良いわけです。<br>
					先の例では、鍵は"１"として暗号文"bca"を作りました。この操作はアルファベット順を右に1文字ずらしていますので、左に1文字ずらせば元の平文に復号化出来ます。</p>
		</div>
	</div>

	<div class="container">
		<div class="text">
		<h3>3.当サイトCaesarShiftCipherの使い方</h3>
			<p></p>
		<a href="http://localhost/CaesarShiftCipher/CaesarShiftCipher">これを使ってみる</a>
		<a href="/CipherProject/">HOMEに戻る</a>
		</div>
	</div>
</section>

<footer>
	<div class="container">
		<div class="footA">
			<h2>CipherProject</h2>
			<p>作成者：渡利蘭太</p>
			<p>
			Hello!!CipherProject!!webサイトを作ってみました。<br>
			タイトルに特別な意味はありません。
			</p>
		</div>
	</div>
</footer>

</body>
</html>