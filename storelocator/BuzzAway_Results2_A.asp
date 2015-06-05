<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
 <title>Buzz Away Extreme | Store Locator</title>

<!-- GOOGLE FONTS -->
<link rel='stylesheet' id='fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400%2C700%2C600&#038;ver=1.0' media='all' />

<script type="text/javascript" src="/scripts4/util-functions.js"></script>
<script type="text/javascript" src="/scripts4/clear-default-text.js"></script>
</head>

<body>

	<!-- START -->
	<style>
	* {
		color:#575756;
		font-family:'Open Sans', sans-serif;
	}
	.search-desc {
		text-align:center;
	}
	.search-desc img {
		display:inline-block;
		width:100px;
		height:auto;
		margin-bottom:10px;
	}
	.search-divider {
		border:0;
		background-color:#0052a5;
		display:block;
		height:4px;
		width:50px;
		margin:20px 0;
		padding:0;
	}
	.search-header {
		color:#0052a5;
		font-size:34px;
		font-weight:bold;
		line-height:44px;
		text-transform:uppercase;
		margin:0;
	}
	.search-results {
		border:1px #ccc solid;
		background-color:#f4f4f4;
		height:300px;
		overflow:auto;
		-webkit-border-radius: 6px;
		-moz-border-radius: 6px;
		border-radius: 6px;
		position:relative;
	}
	.search-results ul {
		border:1px #ccc solid;
		background-color:#fff;
		list-style:none;
		margin:0 10px 10px 10px;
		padding:10px;
		-webkit-border-radius: 6px;
		-moz-border-radius: 6px;
		border-radius: 6px;
	}
	.search-results ul:first-child {
		margin-top:10px;
	}
	.search-results-placeholder {
		color:#ccc;
		font-size:16px;
		line-height:26px;
		text-align:center;
		margin-top:-13px;
		position:absolute;
		top:50%;
		left:0;
		right:0;
	}
	.search-results-wrapper {
		margin-top:20px;
	}
	.search-submit {
		border:0;
		border-bottom:4px #ac3423 solid;
		background-color:#e74936;
		color:#fff;
		font-size:16px;
		font-weight:bold;
		text-transform:uppercase;
		padding:8px 10px;
		-webkit-border-radius: 6px;
		-moz-border-radius: 6px;
		border-radius: 6px;
		vertical-align:top;
		-webkit-appearance:none;
	}
	.search-table {
		border:0;
		width:100%;
	}
	.search-table > tbody > tr > td {
		padding:0 20px;
		vertical-align:top;
	}
	.search-zip {
		border:1px #575756 solid;
		background-color:#fff;
		font-size:20px;
		width:150px;
		padding:6px 5px;
		-webkit-border-radius: 6px;
		-moz-border-radius: 6px;
		border-radius: 6px;
	}
	.search-zip-table tr td {
		padding-right:20px;
		vertical-align:top;
	}

	/* DESKTOP */
	@media (min-width: 768px)  {
		.search-desc {
			width:48%;
			float:left;
		}

		.search-desc img {
			margin-top:30px;
		}

		.search-results-wrapper {
			width:50%;
			margin-top:0;
			float:right;
		}
	}

	.header{
		h3{
			color:#00AA97;
			font-size: 18px;
		}
		p{
			color: #716967;
			font-family: $sans;
			font-weight: bold;
			margin-top: 15px;
		}
		.divider{
			
		}
	}
	</style>

	<div class="header">
		<h3>Find the Store Nearest to You</h3>
		<p>BUZZ AWAY EXTREME SPRAY AND TOWELETTES ARE AVAILABLE IN NATURAL GROCERY, HEALTH FOOD AND SUPPLEMENT STORES 
	EVERYWHERE!</p>
		<span class="divider"></span>
	</div>
	

	<div class="search-table">
		<div class="search-desc">
			<form BOTID="0" METHOD="POST" ACTION="BuzzAway_Results_A.asp">

				<img src="/img/product.png" />

				<p class="three">
					Type the first <strong>FOUR</strong> digits of your zip for more locations.<br />
					Type all <strong>FIVE</strong> for closest locations.<br />
					<span style="font-size:12px;">We suggest you call the store in advance to check stock.</span>
				</p>
				<p class="three">
					<input class="search-zip cleardefault" type="text" name="Zip" placeholder="enter zip code">&nbsp;<input type="submit" class="search-submit" value="Find a store" title="Type the first FOUR digits of your zip code in the box to find a store near you." />
				</p>
				<!--webbot bot="SaveAsASP" CLIENTSIDE SuggestedExt="asp" PREVIEW=" " -->
			</form>
		</div>
		<div class="search-results-wrapper">

			<div class="search-results">

				<!--webbot bot="DatabaseRegionStart" startspan
				s-columnnames="ID,Name,Address,City,State,Zip,Phone"
				s-columntypes="3,202,202,202,202,202,202" s-dataconnection="Lipclear"
				b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice s-menuvalue
				b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE"
				b-listlabels="TRUE" b-listseparator="TRUE" i-ListFormat="2" b-makeform="TRUE"
				s-recordsource="StoreLocator"
				s-displaycolumns="Name,Address,City,State,Zip,Phone"
				s-criteria="[Zip] BEG {Zip} +" s-order
				s-sql="SELECT * FROM StoreLocator WHERE (Zip LIKE '::Zip::%')"
				b-procedure="FALSE" clientside SuggestedExt="asp" s-DefaultFields="Zip="
				s-NoRecordsFound="No records returned." i-MaxRecords="256" i-GroupSize="10"
				BOTID="0" u-dblib="/_fpclass/fpdblib.inc" u-dbrgn1="/_fpclass/fpdbrgn1.inc"
				u-dbrgn2="/fpclass/fpdbrgn2.inc" tag="BODY"
				local_preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;Database Results regions will not preview unless this page is fetched from a Web server using a web browser. The section of the page from here to the end of the Database Results region will repeat once for each record returned by the query.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;"
				preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The region will not work unless the page has a file extension of &quot;.asp&quot;. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" --><!--#include virtual="/_fpclass/fpdblib.inc"-->
				<%
				fp_sQry="SELECT * FROM StoreLocator WHERE (Zip LIKE '::Zip::%')"
				fp_sDefault="Zip="
				fp_sNoRecords="No records returned."
				fp_sDataConn="Lipclear"
				fp_iMaxRecords=256
				fp_iCommandType=1
				fp_iPageSize=10
				fp_fTableFormat=False
				fp_fMenuFormat=False
				fp_sMenuChoice=""
				fp_sMenuValue=""
				fp_iDisplayCols=6
				fp_fCustomQuery=False
				BOTID=0
				fp_iRegion=BOTID
				%>
				<!--#include virtual="/_fpclass/fpdbrgn1.inc"-->
				<!--webbot bot="DatabaseRegionStart" I-CheckSum="29231" endspan -->
				<ul>
				  <li><b>Name:</b>&nbsp;<!--webbot bot="DatabaseResultColumn" startspan
				    s-columnnames="ID,Name,Address,City,State,Zip,Phone" s-column="Name"
				    b-tableformat="FALSE" b-hasHTML="FALSE" clientside
				    local_preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Name&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;"
				    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Name&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" --><%=FP_FieldVal(fp_rs,"Name")%><!--webbot
				    bot="DatabaseResultColumn" I-CheckSum="3900" endspan -->
				  <li><b>Address:</b>&nbsp;<!--webbot bot="DatabaseResultColumn" startspan
				    s-columnnames="ID,Name,Address,City,State,Zip,Phone" s-column="Address"
				    b-tableformat="FALSE" b-hasHTML="FALSE" clientside
				    local_preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Address&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;"
				    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Address&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" --><%=FP_FieldVal(fp_rs,"Address")%><!--webbot
				    bot="DatabaseResultColumn" I-CheckSum="12103" endspan -->
				  <li><b>City:</b>&nbsp;<!--webbot bot="DatabaseResultColumn" startspan
				    s-columnnames="ID,Name,Address,City,State,Zip,Phone" s-column="City"
				    b-tableformat="FALSE" b-hasHTML="FALSE" clientside
				    local_preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;City&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;"
				    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;City&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" --><%=FP_FieldVal(fp_rs,"City")%><!--webbot
				    bot="DatabaseResultColumn" I-CheckSum="4267" endspan -->
				  <li><b>State:</b>&nbsp;<!--webbot bot="DatabaseResultColumn" startspan
				    s-columnnames="ID,Name,Address,City,State,Zip,Phone" s-column="State"
				    b-tableformat="FALSE" b-hasHTML="FALSE" clientside
				    local_preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;State&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;"
				    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;State&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" --><%=FP_FieldVal(fp_rs,"State")%><!--webbot
				    bot="DatabaseResultColumn" I-CheckSum="10114" endspan -->
				  <li><b>Zip:</b>&nbsp;<!--webbot bot="DatabaseResultColumn" startspan
				    s-columnnames="ID,Name,Address,City,State,Zip,Phone" s-column="Zip"
				    b-tableformat="FALSE" b-hasHTML="FALSE" clientside
				    local_preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Zip&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;"
				    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Zip&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" --><%=FP_FieldVal(fp_rs,"Zip")%><!--webbot
				    bot="DatabaseResultColumn" I-CheckSum="3973" endspan -->
				  <li><b>Phone:</b>&nbsp;<!--webbot bot="DatabaseResultColumn" startspan
				    s-columnnames="ID,Name,Address,City,State,Zip,Phone" s-column="Phone"
				    b-tableformat="FALSE" b-hasHTML="FALSE" clientside
				    local_preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Phone&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;"
				    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Phone&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" --><%=FP_FieldVal(fp_rs,"Phone")%><!--webbot
				    bot="DatabaseResultColumn" I-CheckSum="8388" endspan -->
				</ul>
				<!--webbot bot="DatabaseRegionEnd" startspan b-tableformat="FALSE"
				b-menuformat="FALSE" u-dbrgn2="/_fpclass/fpdbrgn2.inc" i-groupsize="10"
				clientside tag="BODY"
				local_preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;center&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;End of Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;TR&gt;&lt;TD ALIGN=LEFT VALIGN=MIDDLE&gt;&lt;FORM&gt;&lt;NOBR&gt;&lt;INPUT TYPE=Button VALUE=&quot;  |&lt;  &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;   &lt;  &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;  &gt;   &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;  &gt;|  &quot;&gt;  [1/10]&lt;/NOBR&gt;&lt;/FORM&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;"
				preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;TR&gt;&lt;TD ALIGN=LEFT VALIGN=MIDDLE&gt;&lt;NOBR&gt;&lt;INPUT TYPE=Button VALUE=&quot;  |&lt;  &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;   &lt;  &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;  &gt;   &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;  &gt;|  &quot;&gt;  [1/10]&lt;/NOBR&gt;&lt;BR&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" --><!--#include virtual="/_fpclass/fpdbrgn2.inc"-->
				<!--webbot bot="DatabaseRegionEnd" I-CheckSum="56926" endspan -->

			</div>

		</div>

		<div style="clear:both;"></div>
	</div>
	<!-- STOP -->

</body>
</html>