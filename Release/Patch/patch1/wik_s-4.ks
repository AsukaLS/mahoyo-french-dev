@call target=*tladata
*page0|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
;選択肢Ｓ－２（or３or４～）
@r
 Je me dis qu'Aozaki Touko était peut-être décédée entre vingt et vingt-deux heures.[l][r]
;Ｓ－ａに合流
;残りの選択肢Ｓ－３、４、５も同じ。テキストの時間帯だけ合わせる//
@pg
*page1|
@return
*tladata
@return
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_s-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
