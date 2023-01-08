<%--
  Created by IntelliJ IDEA.
  User: mjchoi
  Date: 2023-01-07
  Time: 오후 4:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--<script type="text/javascript" src="https://ngld.github.io/OverlayPlugin/assets/shared/common.min.js"></script>--%>
<script type="text/javascript" src="https://overlayplugin.github.io/OverlayPlugin/assets/shared/common.min.js"></script>
<script src="js/jquery-3.6.3.min.js" type="text/javascript"/></script>
<html>
    <head>
        <meta charset="utf-8">
        <title>Title</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Lato">
    </head>
    <body>
        2023.01.07 edit test
        <div id="wrap">
            <table style="width: 100%;">
                <colgroup>
                    <col width="25%"/>
                    <col width="25%"/>
                    <col width="25%"/>
                    <col width="25%"/>
                </colgroup>
                <tbody class="death_list">
                    <tr>
                        <td style="background: #80808042;">
                            사망자 : <a class="member_nm">소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                        <td style="background: #80808042;">
                            사망자 : <a>소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                        <td style="background: #80808042;">
                            사망자 : <a>소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                        <td style="background: #80808042;">
                            사망자 : <a>소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                    </tr>
                    <tr>
                        <td style="background: #80808042;">
                            사망자 : <a>소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                        <td style="background: #80808042;">
                            사망자 : <a>소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                        <td style="background: #80808042;">
                            사망자 : <a>소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                        <td style="background: #80808042;">
                            사망자 : <a>소환사</a><br>
                            사망스킬: <a>생명의고동</a><br>
                            데미지 : <a>999999</a><br>
                            10초전 피격 : <a>불비</a><br>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>

    <script>
        $('.member_nm').text("나이트");
        test();
        async function test(){
            var language = await callOverlayHandler({ call: 'getLanguage' });
            console.log(language.language, language.languageId);
        }

        /*addOverlayListener('CombatData', (data) => {
            console.log(`Encounter: ${data.title} | ${data.duration} | Total DPS: ${data.ENCDPS}`);
        });*/
    </script>

</html>
