# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# rake db:seedでサンプルデータが追加されます．

30.times{ |i|
  n = i%4
  Story.create(
    :school_name        => "超ホグワーツ魔法魔術学校",
    :school_department  => i%3==0 ? "グリフィンドール部" : "スリザリン部",
    :school_subject     => i%4<2 ? "黒魔術科" : "変身術科",
    :apply_kind         => i%2==0 ? "推薦": "学力",
    :apply_result       => i%2==0 ? "合格": "不合格",
    :apply_year         => "平成#{n}年度",
    :sub_school_name    => "ホグワーツ専門学校",
    :nct_name           => "香川高等専門学校詫間キャンパス",
    :nct_department     => "黒魔術科",
    :nct_rank           => "99",
    :your_profile       => "ハリー・ポッターだよぉ．ついにヴォルデモートを倒したよぉ．ニワトコの杖とか大したことないよぉ",
    :your_motive        => "当然闇の魔法使いに立ち向かうためだよぉ",
    :exam_subject       => "闇の魔術に対する防衛術　変身術　薬草学",
    :exam_content       => "闇の魔術に対する防衛術かなり難しいから気をつけたほうがいいよぉ．エクスペリアームスとかエクスペクト・パトローナムとかそんなぬるい問題は出ないよぉ．",
    :interview          => "試験官の奴らクルーシオとか，アバダ・ケダブラとかばんばん使ってくるから本気で行かないと殺されるよぉ．",
    :study_aid          => "基本呪文書　魔法師　変身術入門　防衛術の理論　呪文学問題集　闇の力ー護身術入門",
    :twitter            => "",
    :facebook           => "",
    :mail_address       => ""
  )
}

30.times{ |i|
  n = i%4
  Story.create(
    :school_name        => "ホグワーツ魔法魔術学校",
    :school_department  => i%3==0 ? "グリフィンドール部" : "スリザリン部",
    :school_subject     => i%4<2 ? "黒魔術科" : "変身術科",
    :apply_kind         => i%2==0 ? "推薦" : "学力",
    :apply_result       => i%2==0 ? "合格": "不合格",
    :apply_year         => "平成#{n}年度",
    :sub_school_name    => "ホグワーツ専門学校",
    :nct_name           => "香川高等専門学校詫間キャンパス",
    :nct_department     => "黒魔術科",
    :nct_rank           => "99",
    :your_profile       => "ハリー・ポッターだよぉ．ついにヴォルデモートを倒したよぉ．ニワトコの杖とか大したことないよぉ",
    :your_motive        => "当然闇の魔法使いに立ち向かうためだよぉ",
    :exam_subject       => "闇の魔術に対する防衛術　変身術　薬草学",
    :exam_content       => "闇の魔術に対する防衛術かなり難しいから気をつけたほうがいいよぉ．エクスペリアームスとかエクスペクト・パトローナムとかそんなぬるい問題は出ないよぉ．",
    :interview          => "試験官の奴らクルーシオとか，アバダ・ケダブラとかばんばん使ってくるから本気で行かないと殺されるよぉ．",
    :study_aid          => "基本呪文書　魔法師　変身術入門　防衛術の理論　呪文学問題集　闇の力ー護身術入門",
    :twitter            => "",
    :facebook           => "",
    :mail_address       => ""
  )
}
