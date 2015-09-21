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
		<f:subview id="sr">
			<p class="order-table-header">
				<font size="3"><strong>历史请求列表</strong>
				</font>
			</p>



			<h:commandButton value="新建" action="welcome"></h:commandButton>
			<h:commandButton value="删除" action="welcome"></h:commandButton>
			<h:commandButton value="保存" action="welcome"></h:commandButton>
			<h:commandButton value="查询" action="welcome"></h:commandButton>
			<rich:dataTable width="1300" var="record" value="">
				<f:facet name="header">
					<rich:columnGroup>
						<rich:column width="800px">
							<h:outputText value="账户" />
						</rich:column>
						<rich:column width="800px">
							<h:outputText value="服务请求编号#" />
						</rich:column>
						<rich:column width="800px">
							<h:outputText value="请求类型" />
								<rich:column width="800px">
							<h:outputText value="描述" />
						</rich:column>
						</rich:column>
						<rich:column width="800px">
							<h:outputText value="状态" />
						</rich:column>
					

						<rich:column width="800px">
							<h:outputText value="车主" />
						</rich:column>
						<rich:column width="800px">
							<h:outputText value="SR创建时间" />
						</rich:column>
						<rich:column width="800px">
							<h:outputText value="解决方案" />
						</rich:column>
					</rich:columnGroup>
				</f:facet>

				<rich:column>
					<h:outputText value="窦建德" />
				</rich:column>
				<rich:column>
					<a href="http://localhost:8080/r4f/newcar4.faces"> <h:outputText
							value="1-14015591" />
					</a>
				</rich:column>
				<rich:column>
					<h:outputText value="紧急呼叫" />
				</rich:column>
				<rich:column>
					<h:outputText value="开车门 " />
				</rich:column>
				<rich:column>
					<h:outputText value="关闭" />
				</rich:column>
				
				<rich:column>
					<h:outputText value="紧急呼叫-非紧急" />
				</rich:column>
				<rich:column>
					<h:outputText value="6/10/2009 05:07:42 下午" />
				</rich:column>
				<rich:column>
					<h:outputText value="已成功执行" />
				</rich:column>

				<f:facet name="footer">

					<rich:columnGroup>
						<rich:column>
							<h:outputText value="窦建德" />
						</rich:column>
						<rich:column>
							<a href="http://localhost:8080/r4f/newcar4.faces"> <h:outputText
									value="1-14015592" />
							</a>
						</rich:column>
						<rich:column>
							<h:outputText value="紧急呼叫" />
						</rich:column>
						<rich:column>
							<h:outputText value="关车窗 " />
						</rich:column>
						<rich:column>
							<h:outputText value="关闭" />
						</rich:column>
						
						<rich:column>
							<h:outputText value="紧急呼叫-非紧急" />
						</rich:column>
						<rich:column>
							<h:outputText value="6/10/2009 05:07:42 下午" />
						</rich:column>
						<rich:column>
							<h:outputText value="已成功执行" />
						</rich:column>
					</rich:columnGroup>
				</f:facet>

			</rich:dataTable>
			<rich:separator>
			</rich:separator>




			<table>
				<tr>
					<td>
						本田/张三 /紧急呼叫-非紧急/
						<rich:separator>
						</rich:separator>
				</tr>
				<tr>

					<td>

						<select>
							<option value="volvo">
								菜单
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

					<td>
						<h:commandButton value="新建" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="保存" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="查询" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="短信定位" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="DTMF定位" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="提交" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="再发送数据信息" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="客户入口" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="刷新" action="welcome"></h:commandButton>
					</td>

				</tr>
			</table>
			<rich:separator>
			</rich:separator>
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
											已成功执行
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
									<h:inputText value="   暂无描述  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									来电号码:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="13963699852  " />
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
									品牌（制造商）:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="梅赛特斯-奔驰  " />
								</td>
							</tr>

							<tr>
								<td align="right">
									车型:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											ATL100
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
											已点火
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
									语言选择:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="N/A">
											英语
										</option>
										<option value="saab">
											韩语
										</option>
										<option value="opel">
											日语
										</option>
										<option value="audi">
											西班牙语
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
											AL100
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
									省/直辖市:
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
									<h:outputText value=" 高新西区 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									地址:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="国腾科技园1栋203-4号 " />
								</td>
							</tr>

							<tr>
								<td align="right">
									邮政编码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="611731 " />
								</td>
							</tr>






							<tr>
								<td align="right">
									里程读取:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="79" />
								</td>
							</tr>
							<tr>
								<td align="right">
									经度:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="74.92332" />
								</td>
							</tr>
							<tr>
								<td align="right">
									纬度:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="48.252725" />
								</td>
							</tr>


							<tr>
								<td align="right">
									高度:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="42 " />
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
									信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									开票状态:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="成都" />
								</td>


							</tr>
							<tr>
								<td align="right">
									账户预警:
								</td>

								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="  " />
									<textarea> 无预警</textarea>
								</td>
							</tr>

							<tr>
								<td align="right">
									关键信息:
								</td>

								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="  " />
									<textarea> 请称呼他为窦大哥</textarea>
								</td>
							</tr>

							<tr>
								<td align="right">
									给车辆信息:
								</td>

								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" " />
									<textarea>暂无  </textarea>
								</td>
							</tr>
							
							<tr>
								<td align="right">
									对车辆的操作:
								</td>

								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" " />
									<textarea>开车窗，关车门，下发地址信息  </textarea>
								</td>
							</tr>
						</table>
				</tr>



			</table>


		</f:subview>
	</body>
</html>