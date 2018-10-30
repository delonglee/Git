<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@include file="../common/head.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
 <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
    <div id="main" style="width: 800px;height:400px;margin-left: 100px" ></div>
    <script type="text/javascript">
       $(function() {
		 // 基于准备好的dom，初始化echarts实例
        var myChart = echarts.init(document.getElementById('main'));

        // 异步加载数据
        $.post('${ctx}/customer/findCustomerServiceBz.action',
        		function(result){
        			if(result.status == Util.SUCCESS) {
        				var legendData=new Array();
    					var data = result.data;
    		        	// 填入数据
    		            myChart.setOption({
    		                title : {
    		                    text: '客户服务分析',
    		                    x:'center'
    		                },
    		                tooltip : {
    		                    trigger: 'item',
    		                    formatter: "{a} <br/>{b} : {c} ({d}%)"
    		                },
    		                legend: {
    		                    orient: 'vertical',
    		                    left: 'left',
    		                    data: [data[0].serviceType,data[1].serviceType,data[2].serviceType]
    		                },
    		                series : [
    		                    {
    		                        name: '数量',
    		                        type: 'pie',
    		                        radius : '55%',
    		                        center: ['50%', '60%'],
    		                        data:[    		                          
    		                              {value:data[0].serviceNum,name:data[0].serviceType},
    		                              {value:data[1].serviceNum,name:data[1].serviceType},
    		                              {value:data[2].serviceNum,name:data[2].serviceType},
    		                        ],
    		                        itemStyle: {
    		                            emphasis: {
    		                                shadowBlur: 10,
    		                                shadowOffsetX: 0,
    		                                shadowColor: 'rgba(0, 0, 0, 0.5)'
    		                            }
    		                        }
    		                    }
    		                ]
    		            });
        			} else {
        				alert("查询失败");
        			}
		        	
        		},
        		'json'
        	);
        
	});

    </script>
</body>
</html>