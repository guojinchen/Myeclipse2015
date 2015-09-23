<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
		<title>richfaces ajax4jsf</title>
		<style type="text/css">
.html {
	height: 50%
}

.body {
	height: 50%
}

#container {
	height: 50%
}

.selectF1ull {
	width: 100%
}
</style>

	</head>

	<body>
		<f:subview id="account">






			<br>
			<table>
				<tr>
					<td>
						本田/朱先生 /紧急呼叫/
						<rich:separator>
						</rich:separator>
					</td>
				</tr>
				<tr>
					<td>
						<h:commandButton value="菜单" action="welcome"></h:commandButton>
					</td>


					<td>
						<h:commandButton value="新建" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="更新" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="保存" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="查询" action="welcome"></h:commandButton>
					</td>
				</tr>
			</table>


			<table style="">
				<tr>

					<td valign="top" style="">
						<table>
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									服务请求信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									服务请求编号#:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="1-14915591 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									来源:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											紧急呼叫
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>

								</td>
							</tr>


							<tr>
								<td align="right">
									转移:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											I-Call
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>

							<tr>
								<td align="right">
									替补类型:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											I-Call
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>

							<tr>
								<td align="right">
									类型:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="E-Call-manual">
											紧急呼叫-手动触发
										</option>
										<option value="E-Call-auto">
											紧急呼叫-自动触发
										</option>
										<option value="E-Call-Non-Emergency">
											紧急呼叫-非紧急
										</option>
										<option value="E-Call-upgrade">
											紧急呼叫-升级
										</option>
									</select>
								</td>
							</tr>

							<tr>
								<td align="right">
									状态:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											完成
										</option>
										<option value="saab">
											开始
										</option>

									</select>
								</td>
							</tr>
							<tr>
								<td align="right">
									解决方案:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											已成功的执行
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>
							<tr>
								<td align="right">
									请求描述:
								</td>
								<td>
									<h:inputText value=" 暂无描述  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									来电号码:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="13966632589  " />
								</td>
							</tr>



							<tr>
								<td align="right">
									请求创建时间:
								</td>
								<td>
									<rich:calendar value="" id="calendar3" locale="en/US"
										popup="true" datePattern="d/M/yy HH:mm" showApplyButton=""
										cellWidth="24px" cellHeight="22px" style="width:200px"
										disabled="">
									</rich:calendar>
								</td>
							</tr>
							<tr>
								<td align="right">
									请求完成时间:
								</td>
								<td>
									<rich:calendar value="" id="calendar1" locale="en/US"
										popup="true" datePattern="d/M/yy HH:mm" showApplyButton=""
										cellWidth="24px" cellHeight="22px" style="width:200px"
										disabled="">
									</rich:calendar>
								</td>
							</tr>
							<tr>
								<td align="right">
									车辆牌照:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="川ALF975  " />
								</td>
							</tr>
						</table>
					</td>
					<td valign="top" style="">

						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									车辆信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									车型年份:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="2012 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									制造年月:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value=" 2013年5月 " />
								</td>
							</tr>

							<tr>
								<td align="right">
									车型:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											梅赛特斯-奔驰
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>
							<tr>
								<td align="right">
									颜色:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											白色
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>


							<tr>
								<td align="right">
									制造商:
								</td>
								<td bgcolor="#CCCCCC">
									<a href=""> <h:inputText value="五龙汽车" /> </a>
								</td>
							</tr>
							<tr>
								<td align="right">
									车辆编号(VIN):
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="3D4pg6f100019" />
								</td>
							</tr>
							<tr>
								<td align="right">
									启动状态:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="N/A">
											已启动
										</option>
										<option value="saab">
											未启动
										</option>
										<option value="opel">
											等待
										</option>

									</select>
								</td>
							</tr>

							<tr>
								<td align="right">
									语言选择:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="N/A">
											中文
										</option>
										<option value="saab">
											英语
										</option>
										<option value="opel">
											日语
										</option>
										<option value="audi">
											韩语
										</option>
									</select>
								</td>
							</tr>

							<tr>
								<td align="right">
									设备型号(T-Box):
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="N/A">
											本田
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>





						</table>
					</td>
					<td valign="top" style="">


						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									车辆位置
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									省/直辖市::
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="四川省" />
								</td>
							</tr>
							<tr>
								<td align="right">
									城市:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="成都" />
								</td>
							</tr>
							<tr>
								<td align="right">
									县/区:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="锦江区  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									地址:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="三栋但单元1407号 " />
								</td>
							</tr>

							<tr>
								<td align="right">
									邮政编码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="635200 " />
								</td>
							</tr>






							<tr>
								<td align="right">
									里程读取:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="7479" />
								</td>
							</tr>
							<tr>
								<td align="right">
									经度:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="84.92332" />
								</td>
							</tr>
							<tr>
								<td align="right">
									纬度:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="33.9237114" />
								</td>
							</tr>


							<tr>
								<td align="right">
									高度:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="311 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									车头方向:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="向北" />
								</td>
							</tr>
							<tr>
								<td align="right">
									位置精度:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="10 米" />
								</td>
							</tr>


						</table>
					</td>
					<td valign="top" style="">
						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									账户信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									账户:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="窦建德" />
								</td>
							</tr>
							<tr>
								<td align="right">
									车主:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱元璋" />
								</td>
							</tr>

							<tr>
								<td align="right">
									使用者:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱允炆" />
								</td>
							</tr>
							<tr>
								<td align="right">
									账户状态:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="欠费  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									套餐信息:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" 90元套餐 " />
								</td>
							</tr>
						</table>
				</tr>






			</table>


		</f:subview>


	</body>
</html>