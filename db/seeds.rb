# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all

# 親
lady       = Category.create(:name=>"レディース")
mens       = Category.create(:name=>"メンズ")
baby       = Category.create(:name=>"ベビーキッズ")
object     = Category.create(:name=>"インテリア・住まい・小物")
fun        = Category.create(:name=>"本・音楽・ゲーム")
hobby      = Category.create(:name=>"おもちゃ・ホビー・グッズ")
beauty     = Category.create(:name=>"コスメ・香水・美容")
appliances = Category.create(:name=>"家電・スマホ・カメラ")
sports     = Category.create(:name=>"スポーツ・レジャー")
made       = Category.create(:name=>"ハンドメイド")
ticket     = Category.create(:name=>"チケット")
car        = Category.create(:name=>"自動車・オートバイ")
other      = Category.create(:name=>"その他")


# レディース(子)
lady_tops      = lady.children.create(:name=>"トップス")
lady_jacket    = lady.children.create(:name=>"ジャケット/アウター")
lady_pants     = lady.children.create(:name=>"パンツ")
lady_skirt     = lady.children.create(:name=>"スカート")
lady_onepiece  = lady.children.create(:name=>"ワンピース")
lady_shoes     = lady.children.create(:name=>"靴")
lady_wear      = lady.children.create(:name=>"ルームウェア/パジャマ")
lady_leg       = lady.children.create(:name=>"レッグウェア")
lady_hat       = lady.children.create(:name=>"帽子")
lady_bag       = lady.children.create(:name=>"バッグ")
lady_access    = lady.children.create(:name=>"アクセサリー")
lady_hair      = lady.children.create(:name=>"ヘアアクセサリー")
lady_object    = lady.children.create(:name=>"小物")
lady_clock     = lady.children.create(:name=>"時計")
lady_wig       = lady.children.create(:name=>"ウィッグ/エクステ")
lady_yukata    = lady.children.create(:name=>"浴衣/水着")
lady_dress     = lady.children.create(:name=>"スーツ/フォーマル/ドレス")
lady_maternity = lady.children.create(:name=>"マタニティ")
lady_other     = lady.children.create(:name=>"その他")

# レディース(孫)
lady_tops.children.create([{:name=>"Tシャツ/カットソー(半袖/袖なし)"},{:name=>"Tシャツ/カットソー(七分/長袖)"},{:name=>"シャツ/ブラウス(半袖/袖なし)"},{:name=>"シャツ/ブラウス(七分/長袖)"},{:name=>"ボロシャツ"},{:name=>"キャミール"},{:name=>"タンクトップ"},{:name=>"ホルターネック"},{:name=>"ニット/セーター"},{:name=>"チュニック"},{:name=>"カーディガン/ボレロ"},{:name=>"アンサンプル"},{:name=>"ベスト/ジレ"},{:name=>"パーカー"},{:name=>"トレーナー/スウェット"},{:name=>"ペアトップ/チューブトップ"},{:name=>"ジャージ"},{:name=>"その他"}])
lady_jacket.children.create([{:name=>"テーラードジャケット"}, {:name=>"ノーカラージャケット"}, {:name=>"Gジャン/デニムジャケット"},{:name=>"レザージャケット"},{:name=>"ダウンジャケット"},{:name=>"ライダースジャケット"},{:name=>"ミリタリージャケット"},{:name=>"ダウンベスト"},{:name=>"ジャンパー/ブルゾン"},{:name=>"ポンチョ"},{:name=>"ロングコート"},{:name=>"トレンチコート"},{:name=>"ダッフルコート"},{:name=>"ピーコート"},{:name=>"チェスターコート"},{:name=>"モッズコート"},{:name=>"スタジャン"},{:name=>"毛皮/ファーコート"},{:name=>"スプリング"},{:name=>"スカジャン"},{:name=>"その他"}])
lady_pants.children.create([{:name=>"デニム/ジーンズ"},{:name=>"ショートパンツ"},{:name=>"カジュアルパンツ"},{:name=>"ハーフパンツ"},{:name=>"チノパン"},{:name=>"ワークパンツ/カーゴパンツ"},{:name=>"クロップドパンツ"},{:name=>"サロペット/オーバーオール"},{:name=>"オールインワン"},{:name=>"サルエルパンツ"},{:name=>"ガウチョパンツ"},{:name=>"その他"}])
lady_skirt.children.create([{:name=>"ミニスカート"},{:name=>"ひざ丈スカート"},{:name=>"ロングスカート"},{:name=>"キュロット"},{:name=>"その他"}])
lady_onepiece.children.create([{:name=>"ミニワンピース"},{:name=>"ひざ丈ワンピース"},{:name=>"ロングワンピース"},{:name=>"その他"}])
lady_shoes.children.create([{:name=>"ハイヒール/パンプス"},{:name=>"ブーツ"},{:name=>"サンダル"},{:name=>"スニーカー"},{:name=>"ミュール"},{:name=>"モカシン"},{:name=>"ローファー/革靴"},{:name=>"フラットシューズ/バレエシューズ"},{:name=>"長靴/レインシューズ"},{:name=>"その他"}])
lady_wear.children.create([{:name=>"パジャマ"},{:name=>"ルームウェア"},{:name=>"その他"}])
lady_leg.children.create([{:name=>"ソックス"},{:name=>"スパッツ/レギンス"},{:name=>"ストッキング/タイツ"},{:name=>"レッグウォーマー"},{:name=>"その他"}])
lady_hat.children.create([{:name=>"ニットキャップ/ビーニー"},{:name=>"ハット"},{:name=>"ハンチング/ベレー帽"},{:name=>"キャップ"},{:name=>"キャスケット"},{:name=>"麦わら帽子"},{:name=>"その他"}])
lady_bag.children.create([{:name=>"ハンドバッグ"},{:name=>"トートバッグ"},{:name=>"エコバッグ"},{:name=>"リュック/バックパック"},{:name=>"ボストンバッグ"},{:name=>"スポーツバッグ"},{:name=>"ショルダーバッグ"},{:name=>"クラッチバッグ"},{:name=>"ポーチ/バニティ"},{:name=>"ボディバッグ/ウェストバッグ"},{:name=>"マザーズバッグ"},{:name=>"メッセンジャーバッグ"},{:name=>"ビジネスバッグ"},{:name=>"旅行用バッグ/キャリーバッグ"},{:name=>"ショップ袋"},{:name=>"和装用バッグ"},{:name=>"かごバッグ"},{:name=>"その他"}])
lady_access.children.create([{:name=>"ネックレス"},{:name=>"ブレスレット"},{:name=>"バングル/リストバンド"},{:name=>"リング"},{:name=>"ピアス(片耳用)"},{:name=>"ピアス(両耳用)"},{:name=>"イヤリング"},{:name=>"アンクレット"},{:name=>"ブローチ/コサージュ"},{:name=>"チャーム"},{:name=>"その他"}])
lady_hair.children.create([{:name=>"ヘアゴム/シュシュ"},{:name=>"ヘアバンド/カチューシャ"},{:name=>"ヘアピン"},{:name=>"その他"}])
lady_object.children.create([{:name=>"長財布"},{:name=>"折り財布"},{:name=>"コインケース/小銭入れ"},{:name=>"名刺入れ/定期入れ"},{:name=>"キーケース"},{:name=>"キーホルダー"},{:name=>"手袋/アームカバー"},{:name=>"ハンカチ"},{:name=>"ベルト"},{:name=>"マフラー/シュール"},{:name=>"ストール/スヌード"},{:name=>"バンダナ/スカーフ"},{:name=>"ネックウォーマー"},{:name=>"サスペンダー"},{:name=>"サングラス/メガネ"},{:name=>"モバイルケース/カバー"},{:name=>"手帳"},{:name=>"イヤマフラー"},{:name=>"傘"},{:name=>"レインコート/ポンチョ"},{:name=>"ミラー"},{:name=>"タバコグッズ"},{:name=>"その他"}])
lady_clock.children.create([{:name=>"腕時計(アナログ)"},{:name=>"腕時計(デジタル)"},{:name=>"ラバーベルト"},{:name=>"レザーベルト"},{:name=>"金属ベルト"},{:name=>"その他"}])
lady_wig.children.create([{:name=>"ロングストレート"},{:name=>"ロングカール"},{:name=>"ショートストレート"},{:name=>"ショートカール"},{:name=>"その他"}])
lady_yukata.children.create([{:name=>"浴衣"},{:name=>"着物"},{:name=>"振袖"},{:name=>"長襦袢/半襦袢"},{:name=>"水着セパレート"},{:name=>"水着ワンピース"},{:name=>"水着スポーツ用"},{:name=>"その他"}])
lady_dress.children.create([{:name=>"スカートスーツ上下"},{:name=>"パンツスーツ上下"},{:name=>"ドレス"},{:name=>"パーティーバッグ"},{:name=>"シューズ"},{:name=>"ウェディング"},{:name=>"その他"}])
lady_maternity.children.create([{:name=>"トップス"},{:name=>"アウター"},{:name=>"インナー"},{:name=>"ワンピース"},{:name=>"パンツ/スパッツ"},{:name=>"スカート"},{:name=>"パジャマ"},{:name=>"授乳服"},{:name=>"その他"}])
lady_other.children.create([{:name=>"コスプレ"},{:name=>"下着"},{:name=>"その他"}])


# メンズ(子)
mens_tops      = mens.children.create(:name=>"トップス")
mens_jacket    = mens.children.create(:name=>"ジャケット/アウター")
mens_pants     = mens.children.create(:name=>"パンツ")
mens_shoes     = mens.children.create(:name=>"靴")
mens_bag       = mens.children.create(:name=>"バッグ")
mens_suit      = mens.children.create(:name=>"スーツ")
mens_hat       = mens.children.create(:name=>"帽子")
mens_access    = mens.children.create(:name=>"アクセサリー")
mens_object    = mens.children.create(:name=>"小物")
mens_clock     = mens.children.create(:name=>"時計")
mens_swim      = mens.children.create(:name=>"水着")
mens_leg       = mens.children.create(:name=>"レッグウェア")
mens_under     = mens.children.create(:name=>"アンダーウェア")
mens_other     = mens.children.create(:name=>"その他")

# メンズ(孫)
mens_tops.children.create([{:name=>"Tシャツ/カットソー(半袖/袖なし)"},{:name=>"Tシャツ/カットソー(七分/長袖)"},{:name=>"シャツ"},{:name=>"ポロシャツ"},{:name=>"タンクトップ"},{:name=>"ニット/セーター"},{:name=>"パーカー"},{:name=>"カーディガン"},{:name=>"スウェット"},{:name=>"ジャージ"},{:name=>"ベスト"},{:name=>"その他"}])
mens_jacket.children.create([{:name=>"テーラードジャケット"},{:name=>"ノーカラージャケット"},{:name=>"Gジャン/デニムジャケット"},{:name=>"レザージャケット"},{:name=>"ダウンジャケット"},{:name=>"ライダースジャケット"},{:name=>"ミリタリージャケット"},{:name=>"ナイロンジャケット"},{:name=>"フライトジャケット"},{:name=>"ダッフルコート"},{:name=>"ピーコート"},{:name=>"ステンカラーコート"},{:name=>"トレンチコート"},{:name=>"モッズコート"},{:name=>"チェスターコート"},{:name=>"スタジャン"},{:name=>"スカジャン"},{:name=>"ブルゾン"},{:name=>"マウテンパーカー"},{:name=>"ダウンベスト"},{:name=>"ポンチョ"},{:name=>"カバーオール"},{:name=>"その他"}])
mens_pants.children.create([{:name=>"デニム/ジーンズ"},{:name=>"ワークパンツ/カーゴパンツ"},{:name=>"スラックス"},{:name=>"チノパン"},{:name=>"ショートパンツ"},{:name=>"ペインターパンツ"},{:name=>"サルエルパンツ"},{:name=>"オーバーオール"},{:name=>"その他"}])
mens_shoes.children.create([{:name=>"スニーカー"},{:name=>"サンダル"},{:name=>"ブーツ"},{:name=>"モカシン"},{:name=>"ドレス/ビジネス"},{:name=>"長靴/レインシューズ"},{:name=>"デッキシューズ"},{:name=>"その他"}])
mens_bag.children.create([{:name=>"ショルダーバッグ"},{:name=>"トートバッグ"},{:name=>"ボストンバッグ"},{:name=>"リュック/バックパック"},{:name=>"ウエストポーチ"},{:name=>"ボディーバッグ"},{:name=>"ビジネスバッグ"},{:name=>"トラベルバッグ"},{:name=>"メッセンジャーバッグ"},{:name=>"エコバッグ"},{:name=>"その他"}])
mens_suit.children.create([{:name=>"スーツジャケット"},{:name=>"スーツベスト"},{:name=>"スラックス"},{:name=>"セットアップ"},{:name=>"その他"}])
mens_hat.children.create([{:name=>"キャップ"},{:name=>"ハット"},{:name=>"ニットキャップ/ビーニー"},{:name=>"ハンチング/ベレー帽"},{:name=>"キャスケット"},{:name=>"サンバイザー"},{:name=>"その他"}])
mens_access.children.create([{:name=>"ネックレス"},{:name=>"ブレスレット"},{:name=>"バングル/リストバンド"},{:name=>"リング"},{:name=>"ピアス(片耳用)"},{:name=>"ピアス(両耳用)"},{:name=>"アンクレット"},{:name=>"その他"}])
mens_object.children.create([{:name=>"長財布"},{:name=>"折り財布"},{:name=>"マネークリップ"},{:name=>"コインケース/小銭入れ"},{:name=>"名刺入れ/定期入れ"},{:name=>"キーケース"},{:name=>"キーホルダー"},{:name=>"ネクタイ"},{:name=>"手袋"},{:name=>"ハンカチ"},{:name=>"ベルト"},{:name=>"マフラー"},{:name=>"ストール"},{:name=>"バンダナ"},{:name=>"ネックウォーマー"},{:name=>"サスペンダー"},{:name=>"ウォレットチェーン"},{:name=>"サングラス/メガネ"},{:name=>"モバイルケース/カバー"},{:name=>"手帳"},{:name=>"ストラップ"},{:name=>"ネクタイピン"},{:name=>"カフリンクス"},{:name=>"イヤマフラー"},{:name=>"傘"},{:name=>"レインコート/ポンチョ"},{:name=>"ミラー"},{:name=>"タバコグッズ"},{:name=>"その他"}])
mens_clock.children.create([{:name=>"腕時計(アナログ)"},{:name=>"腕時計(デジタル)"},{:name=>"ラバーベルト"},{:name=>"レザーベルト"},{:name=>"金属ベルト"},{:name=>"その他"}])
mens_swim.children.create([{:name=>"一般水着"},{:name=>"スポーツ用"},{:name=>"アクセサリー"},{:name=>"その他"}])
mens_leg.children.create([{:name=>"ソックス"},{:name=>"レギンス/スパッツ"},{:name=>"レッグウォーマー"},{:name=>"その他"}])
mens_under.children.create([{:name=>"トランクス"},{:name=>"ボクサーパンツ"},{:name=>"その他"}])
mens_other.children.create([{:name=>"プロテイン"},{:name=>"その他"}])

# baby_other     = baby.children.create(:name=>"その他")
# baby_other.children.create([{:name=>""},{:name=>""},{:name=>"その他"}])
