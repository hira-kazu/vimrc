" env setting
set fenc=utf-8
set nobackup   " バックアップファイル作成しない
set noswapfile " スワップファイルを作らない
set autoread   " 編集中のファイルが変更されたら読み直す
set showcmd    " 入力中コマンドをステータスに表示

" visual
set number       " 行番号
set cursorline   " 現在の行を強調
set cursorcolumn " 現在の列を強調
set smartindent  " インデント
set visualbell   " ビープ音可視化
set showmatch    " 対応する括弧を表示
set laststatus=2 " ステータスライン表示
set wildmode=list:full

" Tab
set expandtab    " Tab文字を半角スペースにする
set tabstop=2    " 行頭以外のTab文字の表示幅 
set shiftwidth=2 " 行頭でのTab文字の表示幅

syntax on
