﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr_003.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr._003.sb_ybnsr_003" %>

<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content="IE=Edge,chrome=1">
    <meta name=viewport content="width=device-width, initial-scale=1.0">
    <title>增值税纳税申报表附列资料二（本期进项税额明细）</title>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/servyouReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class=container>
        <div id=tabs class=mini-tabs activeindex=0 style="width: 100%;" plain=false>
            <div name=003 title=增值税纳税申报表附列资料二（本期进项税额明细）>
                <div class=table-box>
                    <table id=table_003 class="sb_table bqjxsemx" type=sb sb_url=config sb_id=003 sb_title=增值税纳税申报表附列资料二（本期进项税额明细）>
                        <thead>
                            <tr>
                                <td colspan=7 height=60 class=table-title>增值税纳税申报表附列资料二</td>
                            </tr>
                            <tr>
                                <td colspan=7>(本期进项税额明细)</td>
                            </tr>
                            <tr>
                                <td colspan=7>
                                    税款所属时间：
                                    <span class=sssqq></span>至
                                    <span class=sssqz></span>
                                </td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=4>纳税人名称（公章）：<span class=nsrmc></span></td>
                                <td class=txt-r colspan=3>金额单位：元至角分</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td colspan=7>一、申报抵扣的进项税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=2>项目</td>
                                <td class=hidden></td>
                                <td>栏次</td>
                                <td>份数</td>
                                <td>金额</td>
                                <td colspan=2>税额</td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>（一）认证相符的税控增值税专用发票</td>
                                <td class=hidden></td>
                                <td>1=2+3</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-4" colspan=2>其中：本期认证相符且本期申报抵扣</td>
                                <td class=hidden></td>
                                <td>2</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-7" colspan=2>前期认证相符且本期申报抵扣</td>
                                <td class=hidden></td>
                                <td>3</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>（二）其他扣税凭证</td>
                                <td class=hidden></td>
                                <td>4=5+6+7+8a+8b</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-4" colspan=2>其中：海关进口增值税专用缴款书</td>
                                <td class=hidden></td>
                                <td>5</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-7" colspan=2>农产品收购发票或者销售发票</td>
                                <td class=hidden></td>
                                <td>6</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-7" colspan=2>代扣代缴税收缴款凭证</td>
                                <td class=hidden></td>
                                <td>7</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td>--</td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-7" colspan=2>加计扣除农产品进项税额</td>
                                <td class=hidden></td>
                                <td>8a</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-7" colspan=2>其他</td>
                                <td class=hidden></td>
                                <td>8b</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>（三）本期用于购建不动产的扣税凭证</td>
                                <td class=hidden></td>
                                <td>9</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>（四）本期不动产允许抵扣进项税额</td>
                                <td class=hidden></td>
                                <td>10</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>（五）外贸企业进项税额抵扣证明</td>
                                <td class=hidden></td>
                                <td>11</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>当期申报抵扣进项税额合计</td>
                                <td class=hidden></td>
                                <td>12=1+4-9+10+11</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=7>二、进项税额转出额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=2>项目</td>
                                <td class=hidden></td>
                                <td>栏次</td>
                                <td colspan=4>税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>本期进项税转出额</td>
                                <td class=hidden></td>
                                <td>13=14至23之和</td>
                                <td class=txt-r colspan=4><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>其中：免税项目用</td>
                                <td class=hidden></td>
                                <td>14</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>集体福利、个人消费</td>
                                <td class=hidden></td>
                                <td>15</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>非正常损失</td>
                                <td class=hidden></td>
                                <td>16</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>简易计税方法征税项目用</td>
                                <td class=hidden></td>
                                <td>17</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>免抵退税办法不得抵扣的进项税额</td>
                                <td class=hidden></td>
                                <td>18</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>纳税检查调减进项税额</td>
                                <td class=hidden></td>
                                <td>19</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>红字专用发票信息表注明的进项税额</td>
                                <td class=hidden></td>
                                <td>20</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>上期留抵税额抵减欠税</td>
                                <td class=hidden></td>
                                <td>21</td>
                                <td class=txt-r colspan=4><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>上期留抵税额退税</td>
                                <td class=hidden></td>
                                <td>22</td>
                                <td class=txt-r colspan=4><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>其他应作进项税额转出的情形</td>
                                <td class=hidden></td>
                                <td>23</td>
                                <td class="txt-r enable" colspan=4><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=7>三、待抵扣进项税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=2>项目</td>
                                <td class=hidden></td>
                                <td>栏次</td>
                                <td>份数</td>
                                <td>金额</td>
                                <td colspan=2>税额</td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>（一）认证相符的税控增值税专用发票</td>
                                <td class=hidden></td>
                                <td>24</td>
                                <td>--</td>
                                <td>--</td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>期初已认证相符但未申报抵扣</td>
                                <td class=hidden></td>
                                <td>25</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>本期认证相符且本期未申报抵扣</td>
                                <td class=hidden></td>
                                <td>26</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-3" colspan=2>期末已认证相符但未申报抵扣</td>
                                <td class=hidden></td>
                                <td>27</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-5" colspan=2>其中：按照税法规定不允许抵扣</td>
                                <td class=hidden></td>
                                <td>28</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>（二）其他扣税凭证</td>
                                <td class=hidden></td>
                                <td>29=30至33之和</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-5" colspan=2>其中：海关进口增值税专用缴款书</td>
                                <td class=hidden></td>
                                <td>30</td>
                                <td class=txt-r><input type=text servyou_type=nonnegativeInt value=0 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r colspan=2><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-8" colspan=2>农产品收购发票或者销售发票</td>
                                <td class=hidden></td>
                                <td>31</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-8" colspan=2>代扣代缴税收缴款凭证</td>
                                <td class=hidden></td>
                                <td>32</td>
                                <td class=txt-r><input type=text servyou_type=nonnegativeInt value=0 disabled= disabled></td>
                                <td>--</td>
                                <td class=txt-r colspan=2><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-indent-8" colspan=2>其他</td>
                                <td class=hidden></td>
                                <td>33</td>
                                <td class="txt-r enable"><input type=text servyou_type=nonnegativeInt value=0></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=2></td>
                                <td class=hidden></td>
                                <td>34</td>
                                <td></td>
                                <td></td>
                                <td colspan=2></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=7>四、其他</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=2>项目</td>
                                <td class=hidden></td>
                                <td>栏次</td>
                                <td>份数</td>
                                <td>金额</td>
                                <td colspan=2>税额</td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>本期认证相符的税控增值税专用发票</td>
                                <td class=hidden></td>
                                <td>35</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegativeInt value=0></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=2>代扣代缴税额</td>
                                <td class=hidden></td>
                                <td>36</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class=btn-group id=btn-group></div>
    </div>
    <script src=../../../../lib/jquery/jquery.min.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/miniui-year.js?v =1538121400974_2.0.0></script>
    <script src=../../../../lib/lodop/lodopPrint.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/common-include-year.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/reportSB3.0/servyouReport-year.js?v =1538121400974_2.0.0></script>
    <script src=../../apiService/ybnsrService.js?v =1538121400974_2.0.0></script>
    <script src=sb_ybnsr_003.js?v =1538121400974_2.0.0></script>
</body>
</html>