; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 5 to i64
  %".5" = and i64 %".4", 63
  %".6" = lshr i64 %"SymVar_0", %".5"
  %".7" = and i64 87652534112836074, %".6"
  %".8" = and i64 117850039, %".7"
  %".9" = or i64 441848546, %"SymVar_0"
  %".10" = add i64 %".8", %".9"
  %".11" = and i64 15, %".10"
  %".12" = zext i8 3 to i64
  %".13" = and i64 %".12", 63
  %".14" = shl i64 %".11", %".13"
  %".15" = and i64 15, %".10"
  %".16" = zext i8 3 to i64
  %".17" = and i64 %".16", 63
  %".18" = shl i64 %".15", %".17"
  %".19" = sub i64 %"SymVar_0", 63267836
  %".20" = or i64 %".18", %".19"
  %".21" = or i64 %".14", %".20"
  %".22" = and i64 15, %".21"
  %".23" = zext i8 3 to i64
  %".24" = and i64 %".23", 63
  %".25" = shl i64 %".22", %".24"
  %".26" = or i64 %".25", %".21"
  %".27" = and i64 31, %".26"
  %".28" = zext i8 3 to i64
  %".29" = and i64 %".28", 63
  %".30" = shl i64 %".27", %".29"
  %".31" = and i64 31, %".20"
  %".32" = zext i8 3 to i64
  %".33" = and i64 %".32", 63
  %".34" = shl i64 %".31", %".33"
  %".35" = sub i64 %"SymVar_0", 43022659
  %".36" = zext i8 3 to i64
  %".37" = and i64 %".36", 63
  %".38" = lshr i64 %".10", %".37"
  %".39" = and i64 15, %".38"
  %".40" = or i64 1, %".39"
  %".41" = sub i64 64, %".40"
  %".42" = trunc i64 %".41" to i8
  %".43" = zext i8 %".42" to i64
  %".44" = and i64 %".43", 63
  %".45" = lshr i64 828565327, %".44"
  %".46" = zext i8 3 to i64
  %".47" = and i64 %".46", 63
  %".48" = lshr i64 %".10", %".47"
  %".49" = and i64 15, %".48"
  %".50" = or i64 1, %".49"
  %".51" = trunc i64 %".50" to i32
  %".52" = zext i32 %".51" to i64
  %".53" = trunc i64 %".52" to i8
  %".54" = zext i8 %".53" to i64
  %".55" = and i64 %".54", 63
  %".56" = shl i64 828565327, %".55"
  %".57" = or i64 %".45", %".56"
  %".58" = zext i8 4 to i64
  %".59" = and i64 %".58", 63
  %".60" = lshr i64 %".57", %".59"
  %".61" = and i64 7, %".60"
  %".62" = or i64 1, %".61"
  %".63" = trunc i64 %".62" to i8
  %".64" = zext i8 %".63" to i64
  %".65" = and i64 %".64", 63
  %".66" = shl i64 %".35", %".65"
  %".67" = or i64 %".34", %".66"
  %".68" = or i64 %".30", %".67"
  %".69" = add i64 %".68", %".68"
  %".70" = and i64 7, %".69"
  %".71" = zext i8 2 to i64
  %".72" = and i64 %".71", 63
  %".73" = shl i64 %".70", %".72"
  %".74" = and i64 15, %".26"
  %".75" = zext i8 3 to i64
  %".76" = and i64 %".75", 63
  %".77" = shl i64 %".74", %".76"
  %".78" = or i64 %".77", %".26"
  %".79" = or i64 %".73", %".78"
  %".80" = lshr i64 %".7", 48
  %".81" = trunc i64 %".80" to i8
  %".82" = zext i8 %".81" to i32
  %".83" = zext i32 %".82" to i64
  %".84" = trunc i64 %".83" to i8
  %".85" = zext i8 %".84" to i32
  %".86" = zext i32 %".85" to i64
  %".87" = trunc i64 %".86" to i8
  %".88" = zext i8 %".87" to i32
  %".89" = zext i32 %".88" to i64
  %".90" = trunc i64 %".89" to i8
  %".91" = zext i8 %".90" to i32
  %".92" = zext i32 %".91" to i64
  %".93" = trunc i64 %".92" to i8
  %".94" = zext i8 %".93" to i64
  %".95" = lshr i64 %".7", 8
  %".96" = trunc i64 %".95" to i8
  %".97" = zext i8 %".96" to i64
  %".98" = shl i64 %".97", 8
  %".99" = or i64 %".94", %".98"
  %".100" = lshr i64 %".7", 16
  %".101" = trunc i64 %".100" to i8
  %".102" = zext i8 %".101" to i64
  %".103" = shl i64 %".102", 16
  %".104" = or i64 %".99", %".103"
  %".105" = lshr i64 %".7", 24
  %".106" = trunc i64 %".105" to i8
  %".107" = zext i8 %".106" to i64
  %".108" = shl i64 %".107", 24
  %".109" = or i64 %".104", %".108"
  %".110" = lshr i64 %".7", 40
  %".111" = trunc i64 %".110" to i8
  %".112" = zext i8 %".111" to i32
  %".113" = zext i32 %".112" to i64
  %".114" = trunc i64 %".113" to i8
  %".115" = zext i8 %".114" to i32
  %".116" = zext i32 %".115" to i64
  %".117" = trunc i64 %".116" to i8
  %".118" = zext i8 %".117" to i32
  %".119" = zext i32 %".118" to i64
  %".120" = trunc i64 %".119" to i8
  %".121" = zext i8 %".120" to i32
  %".122" = zext i32 %".121" to i64
  %".123" = trunc i64 %".122" to i8
  %".124" = zext i8 %".123" to i64
  %".125" = shl i64 %".124", 32
  %".126" = or i64 %".109", %".125"
  %".127" = lshr i64 %".7", 32
  %".128" = trunc i64 %".127" to i8
  %".129" = zext i8 %".128" to i32
  %".130" = zext i32 %".129" to i64
  %".131" = trunc i64 %".130" to i8
  %".132" = zext i8 %".131" to i32
  %".133" = zext i32 %".132" to i64
  %".134" = trunc i64 %".133" to i8
  %".135" = zext i8 %".134" to i64
  %".136" = shl i64 %".135", 40
  %".137" = or i64 %".126", %".136"
  %".138" = trunc i64 %".7" to i8
  %".139" = zext i8 %".138" to i32
  %".140" = zext i32 %".139" to i64
  %".141" = trunc i64 %".140" to i8
  %".142" = zext i8 %".141" to i32
  %".143" = zext i32 %".142" to i64
  %".144" = trunc i64 %".143" to i8
  %".145" = zext i8 %".144" to i64
  %".146" = shl i64 %".145", 48
  %".147" = or i64 %".137", %".146"
  %".148" = lshr i64 %".7", 56
  %".149" = trunc i64 %".148" to i8
  %".150" = zext i8 %".149" to i64
  %".151" = shl i64 %".150", 56
  %".152" = or i64 %".147", %".151"
  %".153" = and i64 63, %".152"
  %".154" = zext i8 4 to i64
  %".155" = and i64 %".154", 63
  %".156" = shl i64 %".153", %".155"
  %".157" = lshr i64 %".10", 32
  %".158" = trunc i64 %".157" to i8
  %".159" = zext i8 %".158" to i32
  %".160" = lshr i64 %".10", 40
  %".161" = trunc i64 %".160" to i8
  %".162" = zext i8 %".161" to i32
  %".163" = shl i32 %".162", 8
  %".164" = or i32 %".159", %".163"
  %".165" = lshr i64 %".10", 48
  %".166" = trunc i64 %".165" to i8
  %".167" = zext i8 %".166" to i32
  %".168" = shl i32 %".167", 16
  %".169" = or i32 %".164", %".168"
  %".170" = lshr i64 %".10", 56
  %".171" = trunc i64 %".170" to i8
  %".172" = zext i8 %".171" to i32
  %".173" = shl i32 %".172", 24
  %".174" = or i32 %".169", %".173"
  %".175" = zext i32 %".174" to i64
  %".176" = trunc i64 %".175" to i32
  %".177" = zext i32 %".176" to i64
  %".178" = trunc i64 %".177" to i32
  %".179" = trunc i32 %".178" to i8
  %".180" = zext i8 %".179" to i64
  %".181" = trunc i64 %".177" to i32
  %".182" = lshr i32 %".181", 8
  %".183" = trunc i32 %".182" to i8
  %".184" = zext i8 %".183" to i64
  %".185" = shl i64 %".184", 8
  %".186" = or i64 %".180", %".185"
  %".187" = trunc i64 %".177" to i32
  %".188" = lshr i32 %".187", 16
  %".189" = trunc i32 %".188" to i8
  %".190" = zext i8 %".189" to i64
  %".191" = shl i64 %".190", 16
  %".192" = or i64 %".186", %".191"
  %".193" = trunc i64 %".177" to i32
  %".194" = lshr i32 %".193", 24
  %".195" = trunc i32 %".194" to i8
  %".196" = zext i8 %".195" to i64
  %".197" = shl i64 %".196", 24
  %".198" = or i64 %".192", %".197"
  %".199" = trunc i64 %".10" to i8
  %".200" = zext i8 %".199" to i32
  %".201" = lshr i64 %".10", 8
  %".202" = trunc i64 %".201" to i8
  %".203" = zext i8 %".202" to i32
  %".204" = shl i32 %".203", 8
  %".205" = or i32 %".200", %".204"
  %".206" = lshr i64 %".10", 16
  %".207" = trunc i64 %".206" to i8
  %".208" = zext i8 %".207" to i32
  %".209" = shl i32 %".208", 16
  %".210" = or i32 %".205", %".209"
  %".211" = lshr i64 %".10", 24
  %".212" = trunc i64 %".211" to i8
  %".213" = zext i8 %".212" to i32
  %".214" = shl i32 %".213", 24
  %".215" = or i32 %".210", %".214"
  %".216" = zext i32 %".215" to i64
  %".217" = trunc i64 %".216" to i32
  %".218" = zext i32 %".217" to i64
  %".219" = trunc i64 %".218" to i32
  %".220" = zext i32 %".219" to i64
  %".221" = trunc i64 %".220" to i32
  %".222" = zext i32 %".221" to i64
  %".223" = trunc i64 %".222" to i32
  %".224" = trunc i32 %".223" to i8
  %".225" = zext i8 %".224" to i64
  %".226" = shl i64 %".225", 32
  %".227" = or i64 %".198", %".226"
  %".228" = trunc i64 %".222" to i32
  %".229" = lshr i32 %".228", 8
  %".230" = trunc i32 %".229" to i8
  %".231" = zext i8 %".230" to i64
  %".232" = shl i64 %".231", 40
  %".233" = or i64 %".227", %".232"
  %".234" = trunc i64 %".222" to i32
  %".235" = lshr i32 %".234", 16
  %".236" = trunc i32 %".235" to i8
  %".237" = zext i8 %".236" to i64
  %".238" = shl i64 %".237", 48
  %".239" = or i64 %".233", %".238"
  %".240" = trunc i64 %".222" to i32
  %".241" = lshr i32 %".240", 24
  %".242" = trunc i32 %".241" to i8
  %".243" = zext i8 %".242" to i64
  %".244" = shl i64 %".243", 56
  %".245" = or i64 %".239", %".244"
  %".246" = or i64 %".156", %".245"
  %".247" = zext i8 3 to i64
  %".248" = and i64 %".247", 63
  %".249" = lshr i64 %".246", %".248"
  %".250" = and i64 15, %".249"
  %".251" = or i64 1, %".250"
  %".252" = sub i64 64, %".251"
  %".253" = trunc i64 %".252" to i32
  %".254" = zext i32 %".253" to i64
  %".255" = trunc i64 %".254" to i8
  %".256" = zext i8 %".255" to i64
  %".257" = and i64 %".256", 63
  %".258" = shl i64 %".79", %".257"
  %".259" = zext i8 3 to i64
  %".260" = and i64 %".259", 63
  %".261" = lshr i64 %".246", %".260"
  %".262" = and i64 15, %".261"
  %".263" = or i64 1, %".262"
  %".264" = trunc i64 %".263" to i32
  %".265" = zext i32 %".264" to i64
  %".266" = trunc i64 %".265" to i8
  %".267" = zext i8 %".266" to i64
  %".268" = and i64 %".267", 63
  %".269" = lshr i64 %".79", %".268"
  %".270" = or i64 %".258", %".269"
  %".271" = and i64 15, %".270"
  %".272" = zext i8 2 to i64
  %".273" = and i64 %".272", 63
  %".274" = shl i64 %".271", %".273"
  %".275" = lshr i64 %".68", 32
  %".276" = trunc i64 %".275" to i8
  %".277" = zext i8 %".276" to i32
  %".278" = lshr i64 %".68", 40
  %".279" = trunc i64 %".278" to i8
  %".280" = zext i8 %".279" to i32
  %".281" = shl i32 %".280", 8
  %".282" = or i32 %".277", %".281"
  %".283" = lshr i64 %".68", 48
  %".284" = trunc i64 %".283" to i8
  %".285" = zext i8 %".284" to i32
  %".286" = shl i32 %".285", 16
  %".287" = or i32 %".282", %".286"
  %".288" = lshr i64 %".68", 56
  %".289" = trunc i64 %".288" to i8
  %".290" = zext i8 %".289" to i32
  %".291" = shl i32 %".290", 24
  %".292" = or i32 %".287", %".291"
  %".293" = zext i32 %".292" to i64
  %".294" = trunc i64 %".293" to i32
  %".295" = zext i32 %".294" to i64
  %".296" = trunc i64 %".295" to i32
  %".297" = zext i32 %".296" to i64
  %".298" = trunc i64 %".297" to i32
  %".299" = zext i32 %".298" to i64
  %".300" = trunc i64 %".299" to i32
  %".301" = trunc i32 %".300" to i8
  %".302" = zext i8 %".301" to i64
  %".303" = trunc i64 %".299" to i32
  %".304" = lshr i32 %".303", 8
  %".305" = trunc i32 %".304" to i8
  %".306" = zext i8 %".305" to i64
  %".307" = shl i64 %".306", 8
  %".308" = or i64 %".302", %".307"
  %".309" = trunc i64 %".299" to i32
  %".310" = lshr i32 %".309", 16
  %".311" = trunc i32 %".310" to i8
  %".312" = zext i8 %".311" to i64
  %".313" = shl i64 %".312", 16
  %".314" = or i64 %".308", %".313"
  %".315" = trunc i64 %".299" to i32
  %".316" = lshr i32 %".315", 24
  %".317" = trunc i32 %".316" to i8
  %".318" = zext i8 %".317" to i64
  %".319" = shl i64 %".318", 24
  %".320" = or i64 %".314", %".319"
  %".321" = trunc i64 %".68" to i8
  %".322" = zext i8 %".321" to i32
  %".323" = lshr i64 %".68", 8
  %".324" = trunc i64 %".323" to i8
  %".325" = zext i8 %".324" to i32
  %".326" = shl i32 %".325", 8
  %".327" = or i32 %".322", %".326"
  %".328" = lshr i64 %".68", 16
  %".329" = trunc i64 %".328" to i8
  %".330" = zext i8 %".329" to i32
  %".331" = shl i32 %".330", 16
  %".332" = or i32 %".327", %".331"
  %".333" = lshr i64 %".68", 24
  %".334" = trunc i64 %".333" to i8
  %".335" = zext i8 %".334" to i32
  %".336" = shl i32 %".335", 24
  %".337" = or i32 %".332", %".336"
  %".338" = zext i32 %".337" to i64
  %".339" = trunc i64 %".338" to i32
  %".340" = zext i32 %".339" to i64
  %".341" = trunc i64 %".340" to i32
  %".342" = trunc i32 %".341" to i8
  %".343" = zext i8 %".342" to i64
  %".344" = shl i64 %".343", 32
  %".345" = or i64 %".320", %".344"
  %".346" = trunc i64 %".340" to i32
  %".347" = lshr i32 %".346", 8
  %".348" = trunc i32 %".347" to i8
  %".349" = zext i8 %".348" to i64
  %".350" = shl i64 %".349", 40
  %".351" = or i64 %".345", %".350"
  %".352" = trunc i64 %".340" to i32
  %".353" = lshr i32 %".352", 16
  %".354" = trunc i32 %".353" to i8
  %".355" = zext i8 %".354" to i64
  %".356" = shl i64 %".355", 48
  %".357" = or i64 %".351", %".356"
  %".358" = trunc i64 %".340" to i32
  %".359" = lshr i32 %".358", 24
  %".360" = trunc i32 %".359" to i8
  %".361" = zext i8 %".360" to i64
  %".362" = shl i64 %".361", 56
  %".363" = or i64 %".357", %".362"
  %".364" = or i64 %".274", %".363"
  %".365" = or i64 %".79", %".364"
  %".366" = zext i8 %".93" to i64
  %".367" = zext i8 %".96" to i64
  %".368" = shl i64 %".367", 8
  %".369" = or i64 %".366", %".368"
  %".370" = zext i8 %".101" to i64
  %".371" = shl i64 %".370", 16
  %".372" = or i64 %".369", %".371"
  %".373" = zext i8 %".106" to i64
  %".374" = shl i64 %".373", 24
  %".375" = or i64 %".372", %".374"
  %".376" = zext i8 %".123" to i64
  %".377" = shl i64 %".376", 32
  %".378" = or i64 %".375", %".377"
  %".379" = zext i8 %".134" to i64
  %".380" = shl i64 %".379", 40
  %".381" = or i64 %".378", %".380"
  %".382" = zext i8 %".144" to i64
  %".383" = shl i64 %".382", 48
  %".384" = or i64 %".381", %".383"
  %".385" = zext i8 %".149" to i64
  %".386" = shl i64 %".385", 56
  %".387" = or i64 %".384", %".386"
  %".388" = zext i8 3 to i64
  %".389" = and i64 %".388", 63
  %".390" = lshr i64 %".246", %".389"
  %".391" = and i64 7, %".390"
  %".392" = or i64 1, %".391"
  %".393" = trunc i64 %".392" to i32
  %".394" = zext i32 %".393" to i64
  %".395" = trunc i64 %".394" to i8
  %".396" = zext i8 %".395" to i64
  %".397" = and i64 %".396", 63
  %".398" = shl i64 %".387", %".397"
  %".399" = or i64 %".365", %".398"
  ret i64 %".399"
}
