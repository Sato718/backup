<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<meta http-equiv="Cntent-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Cntent-Style-Type" content="text/css" />
	<meta http-equiv="Cntent-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta charset="utf-8">
	<title>AllItem画面</title>
	<style type="text/css">
	/* ========TAG LAYOUT======== */
		body {
			margin:0;
			padding:0;
			line-height:1.6;
			letter-spacing:1px;
			font-family:Verdana, Helvetica, sans-serif;
			font-size:12px;
			color:#333;
			background:#fff;
		}

		table {
			text-align:center;
			margin:0 auto;
		}

	/* ========ID LAYOUT======== */
		#top {
			width:780px;
			margin:30px auto;
			border:1px solid #333;
		}

		#header {
			width:100%;
			height: 80px;
			background-color: black;
		}

		#main-left {
			width: 30%;
			height: 500px;
			text-align: left;
		}

		#main-rightt {
			width: 30%;
			height: 500px;
			text-align: right;
		}

		#footer {
			width: 100%;
			height: 80px;
			background-color: black;
			clear:both;
		}
	</style>
</head>
<body>
	<div id="header">
		<div id="pr">
		</div>
	</div>
	<div id="main">
		<div id="top">
			<p>AllItem</p>
		</div>
		<div>
			<table>

			</table>
			<div>
				<p>前画面に戻る場合は<a href='<s:url action="GoHomeAction" />'>こちら</a></p>
				<p>マイページは<a href='<s:url action="MyPageAction" />'>こちら</a></p>
			</div>
		</div>
	</div>
	<div id="footer">
		<div id="pr">
		</div>
	</div>
</body>
</html>
