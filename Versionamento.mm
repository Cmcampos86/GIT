<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1554686398456" ID="ID_911532692" MODIFIED="1575331788590" STYLE="bubble" TEXT="Versionamento">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1554727030282" HGAP="8" ID="ID_135880137" MODIFIED="1554727285938" POSITION="right" TEXT="Branch principal (ciclo infinito)" VSHIFT="186">
<node CREATED="1554686418446" HGAP="33" ID="ID_1699607770" MODIFIED="1554727278502" TEXT="master" VSHIFT="-15">
<node CREATED="1554687746448" HGAP="18" ID="ID_1830295195" MODIFIED="1554727065671" TEXT="O que est&#xe1; em produ&#xe7;&#xe3;o " VSHIFT="-1"/>
</node>
<node CREATED="1554686432922" HGAP="27" ID="ID_399751712" MODIFIED="1554727273941" TEXT="developer" VSHIFT="6">
<node CREATED="1554687748210" ID="ID_864717401" MODIFIED="1554687773704" TEXT="O que ser&#xe1; homologado, e quando estiver, faz o merge para a master "/>
</node>
</node>
<node CREATED="1554727087393" HGAP="32" ID="ID_1255823870" MODIFIED="1559582667028" POSITION="right" TEXT="Branch suporte (ciclo finito)" VSHIFT="-99">
<node CREATED="1554686433929" HGAP="77" ID="ID_662465055" MODIFIED="1554727194690" TEXT="feature" VSHIFT="102">
<node CREATED="1554687825463" ID="ID_713971403" MODIFIED="1554687846444" TEXT="Criado do developer"/>
<node CREATED="1554687852079" ID="ID_1877514200" MODIFIED="1554687863615" TEXT="Mergeado para o developer"/>
<node CREATED="1554687877316" ID="ID_1799217494" MODIFIED="1554687998730" TEXT="Convens&#xe3;o de nome: feature/IDENTIFICA&#xc7;&#xc3;O"/>
</node>
<node CREATED="1554687240959" HGAP="40" ID="ID_1156480553" MODIFIED="1554727312375" TEXT="release" VSHIFT="46">
<node CREATED="1554687956743" ID="ID_1651164845" MODIFIED="1554687967091" TEXT="Criado do developer "/>
<node CREATED="1554687970007" ID="ID_90304246" MODIFIED="1554687980851" TEXT="Mergeado para o developer e master"/>
<node CREATED="1554687999555" ID="ID_1300715916" MODIFIED="1554688018351" TEXT="Convens&#xe3;o de nome: release/VERS&#xc3;O"/>
<node CREATED="1554688137227" ID="ID_1330136306" MODIFIED="1554688479806" TEXT="Altera o nome do arquivo que faz o versionamento (Bump)"/>
<node CREATED="1554688160522" ID="ID_225511984" MODIFIED="1554688197322" TEXT="Pode ser permitidas pequenas corre&#xe7;&#xe3;o pontuais, mas n&#xe3;o implanta&#xe7;&#xf5;es"/>
<node CREATED="1554688246791" ID="ID_1958799906" MODIFIED="1554688254258" TEXT="Tag na master com o n&#xfa;mero da vers&#xe3;o"/>
<node CREATED="1554688293859" ID="ID_1247580518" MODIFIED="1554688306362" TEXT="Feitos os merges finais, a branche pode ser exclu&#xed;da"/>
</node>
<node CREATED="1554686431562" HGAP="38" ID="ID_1653161400" MODIFIED="1554727306101" TEXT="hotfix" VSHIFT="44">
<node CREATED="1554688558026" ID="ID_1707781227" MODIFIED="1554688569165" TEXT="Criado da master"/>
<node CREATED="1554688574106" ID="ID_437286908" MODIFIED="1554688579941" TEXT="Mergeado para o developer e master"/>
<node CREATED="1554688591462" ID="ID_1458119499" MODIFIED="1554688680673" TEXT="Convens&#xe3;o de nome: hotfix/VERS&#xc3;O+1"/>
<node CREATED="1554688631298" ID="ID_1525939439" MODIFIED="1554688634942" TEXT="Agir imediatamente em uma vers&#xe3;o de produ&#xe7;&#xe3;o j&#xe1; implantada"/>
<node CREATED="1554688695634" ID="ID_1653891145" MODIFIED="1554688696934" TEXT="Altera o nome do arquivo que faz o versionamento (Bump) "/>
<node CREATED="1554688750525" ID="ID_306220916" MODIFIED="1554688755721" TEXT="Tag na master com o n&#xfa;mero da vers&#xe3;o hotfix"/>
<node CREATED="1554688887126" ID="ID_1918131414" MODIFIED="1554688887777" TEXT="Feitos os merges finais, a branche pode ser exclu&#xed;da "/>
</node>
</node>
</node>
</map>
