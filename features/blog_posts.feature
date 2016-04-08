# language: ja
フィーチャ: 会員として記事を一覧表示できる、なぜなら会員はこれまでに書いた記事をまとめて確認したいからだ
背景:
  前提   "会員" としてログインしている 
シナリオ: 記事を一覧表示できる
  前提   "会員" の記事が 9 件登録されている
  もし   自分の投稿を一覧表示する
  ならば ページ 1 に投稿が新しい順で 5 件表示されている
  かつ　 ページ 2 に投稿が新しい順で 4 件表示されている