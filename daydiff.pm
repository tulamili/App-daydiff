package App::resistorcc ;  
our $VERSION = '0.056' ; 
our $DATE = '2023-06-09T19:11+09:00' ; 

=encoding utf8

■■ コマンド daydiff の動作 ■■

 先頭2列の YYYY-MM-DD 形式の日付に対して、
 日数の差を出力する。

 オプション: 
    -a 日付の差を表す数を、入力の前につける。
    -i 日付2列を、日付の差で置き換える。-aは無効化される。(結果的に出力は入力よりも1列減る。)
    -s format : 日付の読取り形式を指定。strftimeの形式。未指定なら %Y-%m-%d
    -u str : 日付として読み取れない場合に出力する文字列

    -, str : 入出力の区切り文字をタブ文字でなくて str に変更する。
    -~ 出力の符号を反転する。 
    -+ num : 出力する日付に最後に加算する数。調整用。

=head1 AUTHOR

下野寿之 Toshiyuki SHIMONO <bin4tsv@gmail.com> The Institute of Statistical Mathematics, a visiting researcher. 

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2016, 2023 Toshiyuki SHIMONO. All rights reserved.
This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=cut

1 ;
