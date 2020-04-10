<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
	body li, body ol, body ul {list-style: none;}
	*{margin: 0; padding: 0;}
	.funding-money{margin-left: 580px;}
	.funding-money p{ margin-bottom: 4px;}
	.section {width: 100%; position: relative; margin-bottom: 50px; box-shadow: 0 10px 16px rgba(0,0,0,.06);}
	.funding-company{display: flex; justify-content: space-between; align-items: center; margin-bottom: 16px;}
	.intro {display: block;}
	.support {position: relative; text-align: left; display: block;}
	.allinvestros{display: block; position: static; justify-content: space-between; text-align: center; overflow-x: hidden;
	top: auto; left: auto; height: 170px; border-bottom: 0;} 
	.investorstatus{display: inline-block; position: relative; height: 100%; vertical-align: top; text-align: left; 
	 margin: 0 100px;}
	.investorstatus:first-child {margin-left: 0px; margin: 0 220px 0 0;}
	.investorstatus:last-child{margin-right: 0px; margin: 0 0 0 220px;}
    /* 투자위험고지  */
    .funding-lisk{line-height: 20px; color: #f66; font-size: 13px; font-weight: 400; margin: 16px 0;
     background: rgba(255,128,128,.05);
     text-align:center;
     padding: 17px;}
    /* 핵심정보,투자위험 등 */
	.funding-explanation, .tabcontainer .tab .tabtab{text-align: center;}
	.tabtab{margin-bottom: 50px;}
    .tab>ul{display: flex; justify-content: center; margin-bottom: 30px;}
    .tabtab>ul{display: flex; justify-content: center;}
    .tab .link{
    padding: 0 8px;
    letter-spacing: -.3px;
    color: #1d2129;
    font-size: 17px;
    font-weight: 400;
    }
    .tabtab .link{
    padding: 0 9px;
    letter-spacing: 0;
    color: #90949c;
    font-size: 13px;
    font-weight: 400;
    }
    /* 세부내용  */
    @media screen and (min-width: 1097px){
    .funding-container{
    	width: 1200px;
    	padding-bottom: 80px;
		}
    }
    
    .funding-container{
    	position: relative;
    }
    
    .newstitle{
   		position: relative;
    	margin: 0;
    	box-shadow: inset 0 -1px #e6eaed;
    	padding: 16px 0;
    	height: 74px;
    	box-sizing: border-box;
    }
    @media screen and (min-width: 1097px){
    .funding-updatenews{
    	margin-right: 0;
    	margin-left: 0; 
    }
  }
  	.funding-updatenews{
  		position:relative;
  		margin:24px 16px 48px;
  	 }
  	  @media screen and (min-width: 1097px){
  	  .funding-updatenewslink{
  	  	display: block;
    	margin: 0 -16px;
    	padding: 0 16px;
	 }
  	}
  	.funding-updatenewslink{
  		display: block;
  		text-decoration: none;
  	}
  	
  	.funding-newstitle{
  		position: relative;
   		margin: 0;
    	box-shadow: inset 0 -1px #e6eaed;
    	padding: 16px 0;
    	height: 74px;
    	box-sizing: border-box;
  	}
  	.campaingsection-section {
  		padding-top: 32px;
  		padding-bottom: 32px;
  	}
  	
  	.campaingsection-sectiontitle{
  		margin: 0 16px 16px;
    	line-height: 24px;
    	letter-spacing: 0;
    	color: rgba(0,0,0,.87);
    	font-size: 19px;
    	font-weight: 700;
  	}
  	
  	.info {
  		margin-top: 24px;
    }
    
    @media screen and (min-width: 1097px){
    .securtsummary-summary {
    	margin-right: 0;
    	margin-left: 0;
    	}
    }
    
    .securtsummary-summary li em {
    	color: #00b2b2;
    	font-size: 28px;
    	font-weight: 700;
    	font-style: normal;
    } 
    
    .securtsummary-summary li em , 
    .securtsummary-summary li span{
    	line-height: 36px;
    }
    
    .securtsummary-summary li span ,
    .securtsummary-summary li strong {
    	display: block;
    }
    
    .securtsummary-summary li strong {
    	line-height: 18px;
    	letter-spacing: 0;
   		color: #90949c;
    	font-size: 13px;
    	font-weight: 400;
    }
    
     .securtsummary-summary {
     	margin: 0 16px 8px;
     	overflow: hidden;
     }
     
     .securtsummary-summary ul {
     	display: block;
     	margin-left: -32px;
     }
     
     .securtsummary-summary li {
     	display: block;
    	float: left;
    	margin-bottom: 3px;
    	margin-left: 35px;
    	line-height: 24px;
    	color: #1d2129;
    	font-size: 17px;
    	font-weight: 700;
     }
     
     .securtsummary-summary ul:after{
     	display: block;
     	clear: both;
     	content: "";
     }
     
    /* funding-campainmain-container */
    .funding-campainmain-container{
		position: relative;
   		margin: 0 auto;
    	padding-right: env(safe-area-inset-right);
    	padding-bottom: 50px;
    	padding-left: env(safe-area-inset-left);
    	min-height: calc(100vh - 48px);    
    }
    
    @media screen and (min-width: 1097px){
    .funding-campainmain-container{
   		padding-bottom: 80px;
    	width: 1000px; 	
    	}
   }
     /* 주당가격 */
     @media screen and (min-width: 1097px) {
     .securtinfo-securtinfo-info{
    	margin-right: 0;
    	margin-left: 0; 
       }
    }
     
     
     @media screen and (min-width: 1097px) {
     .securtinfo-securtinfo-info{
    	display: grid;
    	grid-template-columns: repeat(2,1fr);
    	grid-column-gap: 24px;
    	grid-row-gap: 0;
     }    
    }
     
     
     .securtinfo-securtinfo-info li
     .securtinfo-securtinfo-lavel {
     	display: block;
    	flex: unset;
   		width: 130px;
   		color: #1d2129;
     }
     
     .securtinfo-securtinfo-info li {
     	display: flex;
   		align-items: center;
   		border-bottom: 1px solid #f0f2f5;
   	 	padding: 11px 0;
  	  	line-height: 20px;
    	color: #90949c;
    	font-size: 15px;
     }
     
     .securtinfo-securtinfo-info li span {
      	flex: 1;
     }

    /* funding-campainmain-content */
    
    .funding-campainmain-content
    .EquityCampaignMain_goods{
    	padding-top : 48px;
    }
    
    @media screen and (min-width: 1097px){
    .funding-campainmain-container
    .funding-campainmain-content {
    	float: left;
    	width: 624px;
    
    	}
   } 
   
   /* company-section */
   .company-section {
   		padding-top: 32px;
   		padding-bottom: 32px;
   
   }
   @media screen and (min-width: 1097px) {
   .company-section-title {
   		margin-right: 0;
   		margin-left: 0;
    }
   }
   .company-section-title {
   		margin: 0 0px 16px;
    	line-height: 24px;
  	    letter-spacing: 0;
    	color: rgba(0,0,0,.87);
    	font-size: 19px;
    	font-weight: 700;
   }
   
   .EquityCampaignEditorSection_container {
   		position: relative;
   }
   
   .EquityCampaignEditorSection_more .EquityCampaignEditorSection_wrap {
   		height: auto; 
   }
   
   .EquityCampaignEditorSection_container .EquityCampaignEditorSection_wrap {
   		position: relative;
   		overflow: hidden;
   }
   
   @media screen and (min-width: 769px) {
   .EquityCampaignEditorSection_container .EquityCampaignEditorSection-story {
   		margin: 0;
   	
   	}
   }
   
   .EquityCampaignEditorSection_container .EquityCampaignEditorSection-story {
   		word-break : break-word;
   }
   
   .EquityCampaignEditorCompany-sotry {
   		position: relative;
   		overflow: hidden;
   		line-height: 28px;
   		letter-spacing: 0;
   		font-size: 17px;
   		font-weight: 300;
   }
   
   .campany-points-story {
   		background: black;
   		width: 624px;
   		height: 500px;
   
   }
   
   /* aside */
   @media screen and (min-width: 1097px){
   .funding-campainmain-container
   .EquityCampaignMain-goods{
  	display: flex;
  	position: sticky;
  	top: 48px;
    right: 0;
    float: right;
    transition: padding-top .3s;
    z-index: 99;
    margin-right: 0;
    margin-bottom: 132px;
    margin-left: auto;
    width: 320px;
    max-height: calc(100vh - 48px);
    box-sizing: border-box;
  	 
   }
  }
  
  .funding-campainmain-container 
  .EquityCampaignMain-goodsection{
  	padding-bottom: 0;
  }
  
  .EquityCampaignMaingoodsection-container {
  	display: flex;
    flex-direction: column;
    max-height: 100%;
    box-sizing: border-box;
  }
  
  .EquityCampaignMainsection-setion {
  	padding-top: 32px;
  }
  
  .funding-campainmain-container 
  .campain-goodsectiontitle {
  	margin-right: auto;
  	margin-left: auto;
  	width: 271px;
  }
  
 .EquityCampaignMaingoodsection-container
 .EquityCampaignGoodsSection_list {
 	position: relative;
    margin: 0 auto;
    width: 320px;
    overflow-x: hidden;
    overflow-y: auto;
 } 
 
 .EquityCampaignMaingoodsection-container
 .EquityCampaignGoodsSection_list
 .EquityCampaignGoodsSection_card:first-child{
 	margin-top: 0;
 } 
 
 .EquityCampaignMaingoodsection-container
 .EquityCampaignGoodsSection_list
 .EquityCampaignGoodsSection_card {
 	margin: 24px auto;
 	width: 271px;
 }
 
 .EquityCampaigngoods-goods {
 	position: relative;
    max-width: 320px;
    text-align: center;
    box-sizing: border-box;
 }
 
 .EquityCampaigngoods-goods > button {
 	transition-property: border-color;
    transition-duration: .2s;
    margin: 0;
    border: 1px solid #dadce0;
    box-shadow: 0 20px 16px -10px rgba(0,0,0,.15);
    background: #fff;
    cursor: pointer;
    padding: 24px 24px 16px;
    width: 100%;
    height: 100%;
    box-sizing: border-box;
 }
 
 .EquityCampaigngoods-goods
 .EquityCampaigngoods-badge {
 	display: inline-block;
    margin: 0 0 12px;
    background: #90949c;
    padding: 0 10px;
    height: 18px;
    line-height: 20px;
    letter-spacing: -.2px;
    color: #fff;
    font-size: 11px;
    font-weight: 500;
 }
 
 .EquityCampaigngoods-goods
 .EquityCampaigngoods-names {
 	margin: 12px 0;
    line-height: 24px;
    letter-spacing: 0;
    color: rgba(0,0,0,.87);
    font-size: 19px;
    font-weight: 700;
 }
 
 .EquityCampaigngoods-goods
 .EquityCampaigngoods-info {
 	display: inline-block;
    margin-bottom: 16px;
    border-top: 1px solid rgba(0,0,0,.15);
    padding-top: 8px;
    line-height: 18px;
    color: rgba(0,0,0,.54);
    font-size: 13px;
 }
 
 .EquityCampaigngoods-goods
 .EquityCampaigngoods-description {
 	margin-bottom: 8px;
 }
 
 .EquityCampaigngoods-goods
 .EquityCampaigngoods-description {
 	text-align: left;
    line-height: 18px;
    color: #7c8288;
    font-size: 13px;
    font-weight: 400;
 }
 
 .EquityCampaigngoods-goods
 .EquityCampaigngoods-button {
 	transition-property: color,background;
    transition-duration: .2s;
    border: 1px solid #00c4c4;
    height: 36px;
    line-height: 36px;
    color: #00c4c4;
    font-size: 15px;
    font-weight: 400;
    box-sizing: border-box;
 }
 
 .EquityCampaigngoodsSection-goodsbottoms {
 	position: relative;
    transition: margin-bottom .5s;
    margin: 0 4px;
    box-shadow: inset 0 1px 0 0 #dadce0;
    padding: 16px 12px;
    box-sizing: border-box;
 }
 
 .iy.button.primary, .iy.button.primary-outline {
 	background-color: #00c4c4;
 }
 
 .iy.button.primary {
 	background-color: #00c4c4;
    color: #fff;
 }
 
 .iy.button.primary, .iy.button.fluid {
 	width: 100%;
 	text-align: center;
 }
 
 .iy.button.large {
 	padding: 0 32px;
 	height: 56px;
 	line-height: 54px;
 	font-size: 21px;
 }
 
 .iy.button.no-radius {
 	border-radius: 0;
 }
 
 .funding-campainmain-container
 .EquityCampaigmain-paymentbutton {
 	float: none;
 }
 
 .iy.button {
 	transition-property: background-color,border-color,color,opacity;
    transition-duration: .2s;
    border: 1px solid rgba(0,0,0,.15);
    border-radius: 3px;
    background-color: #fff;
    cursor: pointer;
    padding: 0 1.41176em;
    height: 48px;
    vertical-align: middle;
    line-height: 1;
    color: rgba(0,0,0,.54);
    font-size: 17px;
    font-weight: 400;
    box-sizing: border-box!important;
    -webkit-appearance: none;
    display: inline-block;
    padding-top: .07em;
    text-decoration: none;
 }
 
 /* EquityCampaignAppWrapper_container */
 .EquityCampaignAppWrapper_container {
 	position: relative;
 }
 
 .EquityCampaignHeader-header {
 	position: relative;
 	margin-bottom: 32px;
 	box-shadow: 0 10px 16px rgba(0,0,0,.06);
 }
 .EquityCampaignHeader-header > div.EquityCampaignHeader-header-bg{
 	display: block;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
    width: 100%;
    height: 200px;
    overflow: hidden;
 }  
 
 @media screen and (min-width : 1097px){
 .EquityCampaignHeader-header > div.EquityCampaignHeader-header-bg{
 	height: 224px;
 	}
 }
 
  .EquityCampaignHeader-header > div.EquityCampaignHeader-header-bg:before {
  	display: block;
    position: absolute;
    top: 0;
    left: 0;
    clear: both;
    z-index: 2;
    margin-bottom: 0;
    background: linear-gradient(0deg,rgba(0,0,0,.1),rgba(0,0,0,.5));
    width: 100%;
    height: 100%;
    content: "";
  }
  
   @media screen and (min-width : 1097px){
   .EquityCampaignHeader-header
   .EquityCampaignHeader-wrap{
   	z-index: 50;
   	padding-top: 92px;
   }
   
   .EquityCampaignHeader-header
   .EquityCampaignHeader-wrap {
   	padding-top: 72px;
   }
   
   .EquityCampaignHeader-header > div {
   	position: relative;
   	z-index: 5;
   }
   
   .EquityCampaignWrapper-wrapper {
   	position: relative;
    margin: 0 auto;
    padding: 0;
    max-width: 1000px;
    box-sizing: content-box;
   }
   

   .EquityCampaignHeader-header
   .EquityCampaignHeader-badge {
   	top : 48px;
   } 
  }
  
   .EquityCampaignHeader-header
   .EquityCampaignHeader-badge {
   	position: absolute;
    top: 24px;
    left: 16px;
    left: calc(16px + env(safe-area-inset-left));
   }
   
   .EquityCampaignSecurtBadge-container {
   	display: block;
    background: #fff;
    padding: 0 8px;
    line-height: 24px;
    color: rgba(0,0,0,.54);
    font-size: 13px;
    font-weight: 400;
   }
   
   .EquityCampaignSecurtBadge-container > em {
   	display: block;
    float: left;
    margin-right: 8px;
    margin-left: -8px;
    background: #00c4c4;
    padding: 0 8px;
    color: #fff;
    font-weight: 500;
    font-style: normal;
   }
  
  @media screen and (min-width: 1097px) {  
 .EquityCampaignHeader-header
 .EquityCampaignWrapper-textbox{
 	margin-bottom: 40px;
    padding-left: 580px;
    height: 132px;
  }
 }
 
 .EquityCampaignHeader-header
 .EquityCampaignWrapper-textbox{
 	height: 227px;
 }
 
 @media screen and (min-width: 1097px) { 
 p.EquityCampaignHeaderTitle-title{
 	margin-right: 0;
    margin-left: 0;
    min-height: 76px;
    max-height: 94px;
    line-height: 36px;
    letter-spacing: 0;
    font-size: 28px;
 
  }
 }
 
 p.EquityCampaignHeaderTitle-title{
 	display: block;
    display: -webkit-box;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    margin: 0 16px 4px calc(16px + env(safe-area-inset-left));
    min-height: 56px;
    max-height: 78px;
    overflow: hidden;
    line-height: 28px;
    word-break: break-all;
    -webkit-box-pack: end;
    letter-spacing: -.3px;
    color: #fff;
    font-size: 21px;
    font-weight: 700;
 }
 
 
	@media screen and (min-width: 1097px){
	.EquityCampaignHeaderMainCard-container {
	top: 127px;
    width: 520px;
    height: 292px;
	}
}

	.EquityCampaignHeaderMainCard-container {
	position: absolute;
    top: 174px;
    left: 16px;
    left: calc(16px + env(safe-area-inset-left));
    width: 160px;
    height: 90px;
}

	@media screen and (min-width: 1097px){ 
	.EquityCampaignHeaderMainCard-box {
	width: 520px;
    height: 292.5px;
	}
}
	
	.EquityCampaignHeaderMainCard-box {
	display: flex;
    position: relative;
    align-items: flex-end;
    box-shadow: 0 8px 16px rgba(0,0,0,.15);
    background: #000;
    width: 160px;
    height: 90px;
	}
	
	.EquityCampaignVideoEmbed-container, .EquityCampaignVideoEmbed-player {
	position: relative;
    width: 100%;
    height: 100%;
	}
	
	.EquityCampaignVideoEmbed-box {
	position: relative;
    background: #000;
    padding-top: 56.25%;
    width: 100%;
    height: 0;
    overflow: hidden;
    line-height: 0;
}

	.EquityCampaignVideoEmbed-boximg ,
	.EquityCampaignVideoEmbed-boximg:before,
	.EquityCampaignVideoEmbed-player {
	position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
	}
	
	.EquityCampaignVideoEmbed-boximg {
	background: no-repeat 50%/cover;
    background-size: 103% auto;
	}
	
	.EquityCampaignVideoEmbed-boximg:before {
	background: rgba(0,0,0,.06);
    content: "";	
	}
	
	@media screen and (min-width: 1097px){
	.EquityCampaignVideoEmbed-boxplay{
	width: 56px;
    height: 56px;	
	}
}
	.EquityCampaignVideoEmbed-boxplay{
	position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    border: 2px solid #fff;
    border-radius: 50%;
    background: rgba(0,0,0,.54);
    cursor: pointer;
    width: 44px;
    height: 44px;	
	}
	
	@media screen and (min-width: 1097px){
	.EquityCampaignVideoEmbed-boxplay:before{
	margin-top: -11px;
    margin-left: -6px;
    border-width: 12px 18px;
	}
}
	.EquityCampaignVideoEmbed-boxplay:before{
	display: block;
    position: absolute;
    top: 50%;
    left: 50%;
    margin-top: -9px;
    margin-left: -5px;
    border-color: transparent transparent transparent #fff;
    border-style: solid;
    border-width: 9px 14px;
    width: 0;
    height: 0;
    content: "";	
	}
	
	@media screen and (min-width: 1097px){
	.EquityCampaignVideoEmbed-boxtime {
	padding: 4px 8px;
	}
 }
 	.EquityCampaignVideoEmbed-boxtime {
 	position: absolute;
    right: 0;
    bottom: 0;
    background: rgba(0,0,0,.84);
    padding: 0 4px;
    line-height: 18px;
    color: #fff;
    font-size: 10px;
    font-weight: 500;
 	}
 	
 	/* EquityCampaignHeaderInfobox-container */
 	.EquityCampaignHeaderInfobox-container { 
 	margin: 0 16px 0 calc(16px + env(safe-area-inset-left));
 	}
 	
 	
 	@media screen and (min-width: 1097px){
 	.EquityCampaignHeaderInfobox-container {
 	position: relative;
    margin-left: 580px;
    min-height: 184px;	
 	}
 }
 
 	.EquityCampaignFundingState-count {
 	margin-bottom: 4px!important;
    line-height: 18px;
    color: #90949c;
    font-size: 13px;
    font-weight: 400;
 	}
 	
 
 	.EquityCampaignFundingState-count
 	.EquityCampaignFundingState-highlight {
 	margin-right: 4px;
    line-height: 20px;
    color: #1d2129;
    font-size: 15px;
    font-weight: 700;	
 	}
 	
 	@media screen and (min-width: 1097px) {
 	.EquityCampaignFundingState-count
 	.EquityCampaignFundingState-highlight{
 	line-height: 24px;
    font-size: 17px; 		
 	}
 }
 	.EquityCampaignFundingState-count
 	.EquityCampaignFundingState-highlight > strong {
 	margin-right: 2px;
    line-height: 24px;
    font-size: 19px;
 	}
 	
 	@media screen and (min-width: 1097px) {
 	.EquityCampaignFundingState-count
 	.EquityCampaignFundingState-highlight > strong{
 	line-height: 32px;
 	font-size: 24px;
 	}
 }	
 
 	.EquityCampaignFundingState-count
 	.EquityCampaignFundingState-inlineblock {
 	display: inline-block;
 	}
 	
 	.EquityCampaignFundingState-count
 	.EquityCampaignFundingState-percent {
 	font-weight: 700;
 	}
 	
 	.EquityCampaignFundingState-count
 	.EquityCampaignFundingState-percent:before {
 	content: "";
 	}
 	
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-increase.EquityCampaignHeaderInfobox-scheduled{
 	color: #90949c;
 	}
 	
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-increase  {
 	display: flex;
    margin-top: 6px;
    line-height: 18px;
    color: #00a2a2;
    font-size: 12px;
 	} 
 	
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-increase.EquityCampaignHeaderInfobox-scheduled > em{
 	border-color: #90949c;
 }
 	
 	
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-increase ,
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-increase > em {
 	display: block;
 	}
 	
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-increase > em {
 	float: left;
    margin-right: 6px;
    border: 1px solid #00a2a2;
    border-radius: 1em;
    padding: 0 4px;
    height: 18px;
    white-space: nowrap;
    font-size: 10px;
    font-weight: 500;
    font-style: normal;
    box-sizing: border-box;
 	}
 	
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-increase :after {
 	display: block;
 	clear: both;
 	content: "";
 	}
 	
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-buttons {
    position: absolute;
    top: 224px;
    right: 4px;
    right: calc(4px + env(safe-area-inset-right));
 	}
 	
 	@media screen and (min-width: 1097px) {
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-buttons {
 	display: flex;
    top: 100px;
    right: 0;
    justify-content: flex-end;
    width: 100%;
 	}
 }
 
 	@media screen and (min-width: 1097px) {
 	.EquityCampaignHeaderInfobox-container
 	.EquityCampaignHeaderInfobox-buttons 
 	.EquityCampaignHeaderInfobox-paymentButton {
 	display: block;
 	}
 }	
 	.EquityCampaignButton-paymentButton {
 	flex: 1;
 	margin: 0;
 	padding: 0;
 	}
 	
 	.EquityCampaignLikeButton-container {
 	display: inline-block;
 	position: relative;
 	}
 	
 	.EquityCampaign-likebutton {
 	position: relative;
    padding-left: 42px;
    color: #1d2129;
    font-size: 13px;
 	}
 	
 
 @media screen and (min-width: 1097px) {
 	.EquityCampaign-likebutton {
 	transition-property: border-color,color;
    transition-duration: .2s;
    margin-left: 8px;
    border: 1px solid rgba(0,0,0,.15);
    padding: 0;
    color: rgba(0,0,0,.54);
    box-sizing: border-box;	
 	}	
 }
 	@media screen and (min-width: 1097px) {
 	.EquityCampaign-likebutton {
 	padding-top: 33px;
    padding-left: 0;
    width: 56px;
    height: 56px;
    color: rgba(0,0,0,.54);
    box-sizing: border-box;	
 	}
 }	
 .EquityCampaign-likebutton>.EquityCampaignButton-loader {
 	position: absolute;
    top: 15px;
    left: 15px;
    transition: opacity .2s;
    opacity: 0;
 }
 
 @media screen and (min-width: 1097px) {
 .EquityCampaign-likebutton>.EquityCampaignButton-loader{
	 top: 14px;
	 left: 50%;
	 margin-left: -9px;
 }
}




 .EquityCampaign-likebutton > i.EquityCampaignButton-inactive {
 	opacity: 1;
 }
 
.EquityCampaign-likebutton > i {
	position: absolute;
    top: 12px;
    left: 12px;
    transition-property: opacity,transform;
    transition-duration: .2s;
    opacity: 0;
    font-size: 24px;
}

@media screen and (min-width: 1097px) {
 .EquityCampaign-likebutton > i {
	top: 10px;
	left: 50%;
	margin-left: -12px;
		
	}
}

 .EquityCampaignHeader-header hr{
	position: relative;
    margin: 16px auto;
    border: 0;
    background: #f0f2f5;
    padding: 0;
    max-width: 1000px;
    height: 1px;
}

 .EquityCampaignHeader-header > div {
 	position: relative;
 	z-index: 5;
 }
 
 .EquityCampaignWrapper-wrapper {
 	position : relative;
 	margin: 0 auto;
 	padding: 0;
 	max-width: 1000px;
 	box-sizing: content-box;	
 }
 
  .EquityCampaignProjectInfo-projectInfo.EquityCampaignProjectInfo-public{
  padding-top: 150px;
  }
 
 @media screen and (min-width: 1097px) {
 .EquityCampaignProjectInfo-projectInfo.EquityCampaignProjectInfo-public{
 	padding-top: 0;
 }
} 

 
.EquityCampaignProjectInfo-projectInfo {
	position: relative;
	margin-top: -12px;
	margin-bottom: 24px;

}



@media screen and (min-width: 1097px) {
 .EquityCampaignProjectInfo-projectInfo{
 	margin-bottom: 0;
    max-width: 1000px;
 }
}
 
  @media screen and (min-width: 1097px) {
  .EquityCampaignProjectInfo-projectInfo
  .EquityCampaignProjectInfo-projectSummary {
  	display: block;
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-bottom: 16px;
    border-bottom: 1px solid #f0f2f5;	
  }
 }	
 
  .EquityCampaignProjectInfo-projectInfo
  .EquityCampaignProjectInfo-makerInfo {
 	display: block;
 }
 
 
  @media screen and (min-width: 1097px) {
  .EquityCampaignProjectInfo-projectInfo
  .EquityCampaignProjectInfo-makerInfo {
  	padding-bottom: 16px;
    width: 50%;  	
  }
 } 
 
 .EquityCampaignMakerInfo-makerInfo{
 	display: block;
    position: relative;
    background: none;
    cursor: pointer;
    padding: 20px 16px;
    width: 100%;
    min-height: 82px;
    text-align: left;
    box-sizing: border-box;
 }
 
 @media screen and (min-width: 1097px) {
 .EquityCampaignMakerInfo-makerInfo{
 	padding-right: 64px;
    padding-left: 0;
    width: auto;
 	}	
 }
 
 .EquityCampaignMakerInfo-makerInfo
 .EquityCampaignMakerInfo-makerimg{
 	position: absolute;
 	top: 21px;
 	left: 16px;
 }
 
 @media screen and (min-width: 1097px){
 .EquityCampaignMakerInfo-makerInfo
 .EquityCampaignMakerInfo-makerimg{
	left: 0;	 
 }
}

 .Avatar-wrap {
 	display: inline-block;
 	position: relative;
 	border-radius: 50%;
 	vertical-align: middle;
 }
 
  
 .EquityCampaignMakerInfo-makerInfo
 .EquityCampaignMakerInfo-makername,
 .EquityCampaignMakerInfo-makerInfo 
 .EquityCampaignMakerInfo-partner { 
 	margin: 0 30px 0 60px;
 } 
  
 @media screen and (min-width: 1097px){
 .EquityCampaignMakerInfo-makerInfo
 .EquityCampaignMakerInfo-makername,
 .EquityCampaignMakerInfo-makerInfo 
 .EquityCampaignMakerInfo-partner { 
 	margin: 0 0 0 60px;
 }
}  

  .EquityCampaignMakerInfo-makerInfo
  .EquityCampaignMakerInfo-makername {
  	overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    line-height: 24px;
    color: #1d2129;
    font-size: 17px;
    font-weight: 700;
  }

	footer {width: 100%; height: 100px; background-color: #ffb300;}

</style>
</head>
<body>
<%@include file="../include/header2.jsp" %>
<main>
	<div id="equity-detail"></div>
		<div class="EquityCampaignAppWrapper_container">
			<div class="EquityCampaignHeader-header">
				<div class="EquityCampaignHeader-header-bg">
					<div style="background-image: url('../images/blue.jpg');">
					</div>
				</div>
				<div class="EquityCampaignWrapper-wrapper EquityCampaignHeader-wrap">
					<div class="EquityCampaignSecurtBadge-container EquityCampaignHeader-badge">
						<em>주식</em>
						"상황전환우선주"
					</div>
					<div class="EquityCampaignWrapper-textbox">
						<p class="EquityCampaignHeaderTitle-title">???? | ???? | ???? | ????</p>
					</div>
					<div class="EquityCampaignHeaderMainCard-container">
						<div class="EquityCampaignHeaderMainCard-box">
							<div class="EquityCampaignVideoEmbed-container">
								<div class="EquityCampaignVideoEmbed-player">
									<div class="EquityCampaignVideoEmbed-box EquityCampaignVideoEmbed-playing">
										<div class="EquityCampaignVideoEmbed-boximg" style="background-image: url()">
										</div>
										<button type="button" class="EquityCampaignVideoEmbed-boxplay">
										</button>
										<div class="EquityCampaignVideoEmbed-boxtime">
										2:30
										</div>
									</div>							
								</div>
							</div>
						</div>
					</div>
					<div>
						<div class="EquityCampaignHeaderInfobox-container">
							<p class="EquityCampaignFundingState-count">
								<span class="EquityCampaignFundingState-highlight">
									<strong>000,000,000원 달성</strong>
								</span>
								<span class="EquityCampaignFundingState-inlineblock">
									목표금액 00,000,000원
								<span class="EquityCampaignFundingState-percent">
									000퍼
								</span>	
								</span>
							</p>
							<p class="EquityCampaignFundingState-count">
								<span class="EquityCampaignFundingState-highlight">
									<strong>00일 남음</strong>
								</span>
								<span>0000.00.00일 마감 00시 마감</span>
							</p>
							<p class="EquityCampaignHeaderInfobox-increase EquityCampaignHeaderInfobox-scheduled">
								<em>증액예정</em>
							<span>
								모집상황에 따라 최대 000,000,000원으로 승액 예정입니다.
							</span>
							</p>
							<div class="EquityCampaignHeaderInfobox-buttons">
								<button type="button" class="iy button block nu-radius large primary
									EquityCampaignButton-paymentButton EquityCampaignHeaderInfobox-paymentButton">
								지금 투자하기
								</button>
								<span class="EquityCampaignLikeButton-container">
									<button type="button" title="좋아요" class="EquityCampaign-likebutton">
										<i class="fa fa-thumbs-up EquityCampaignButton-inactive" aria-hidden="true">
										</i>
								<span class="iy-loader small EquityCampaignButton-loader"></span>
										<span>000</span>										
									</button>
								</span>
							</div>		
						</div>
					</div>
				</div>
				<hr>
				<div class="EquityCampaignWrapper-wrapper">
					<div class="EquityCampaignProjectInfo-projectInfo EquityCampaignProjectInfo-public">
						<div class="EquityCampaignProjectInfo-projectSummary">
							<div class="EquityCampaignProjectInfo-makerInfo">
								<button type="button" class="EquityCampaignMakerInfo-makerInfo">
								<img src="<%=request.getContextPath()%>/images/blue.jpg" width="40px" height="40px" class="Avatar-wrap EquityCampaignMakerInfo-makerimg">
								<p class="EquityCampaignMakerInfo-makername"> 
									<strong>(주)0000테크</strong>
								</p>
								<p class="EquityCampaignMakerInfo-partner">
									재천이가 함께합니다.
								</p>
								<span class="EquityCampaignMakerInfo-icon">
									<i class="fa fa-arrow-square-right"></i>
								</span>
								</button>
							</div>
						
						</div>
					</div>
				</div>
				
			</div>
		</div>
</main>
	<div class="funding-lisk">
	<strong>!투자 위험 고지</strong> <span>상장기업 투자는 원금 손실의 가능성이 크니 투자 위험 안내를 꼭 확인하세요.</span>
	</div>
	<div class="funding-explanation tabcontainer">
	<div class="funding-explanation tab">
	<ul>
		<li><a href="#" class="funding-explanation link">핵심정보</a></li>
		<li><a href="#" class="funding-explanation link">투자위험</a></li>
		<li><a href="#" class="funding-explanation link">투자설명서</a></li>
		<li><a href="#" class="funding-explanation link">새소식</a></li>
		<li><a href="#" class="funding-explanation link">피드백</a></li>
		<li><a href="#" class="funding-explanation link">투자자</a></li>
	</ul>
	</div>
	</div>
	<div class="funding-explanation tabtab">
	<ul>
		<li><a href="#" class="funding-explanation link">증권발행조건</a></li>
		<li><a href="#" class="funding-explanation link">기업소개</a></li>
		<li><a href="#" class="funding-explanation link">핵심포인트</a></li>
		<li><a href="#" class="funding-explanation link">비즈니스 전략</a></li>
		<li><a href="#" class="funding-explanation link">상세내용</a></li>
		<li><a href="#" class="funding-explanation link">주요멤버</a></li>
		<li><a href="#" class="funding-explanation link">추천사</a></li>
		<li><a href="#" class="funding-explanation link">인터뷰</a></li>
		<li><a href="#" class="funding-explanation link">참고자료</a></li>
		<li><a href="#" class="funding-explanation link">뉴스</a></li>
	</ul>
	</div>
	<div class="funding-campainmain-container">
	<div class="funding-campainmain-content">
	<div id="equity-campaign-info" class="funding-container-campainmain infotab">
	<div class="funding-updatenews">
	<a href="#" class="funding-updatenewslink">
		<div class="funding-newstitle">
			<p><span>new 새소식 2020.04.06</span></p>
			<span>벤처기업 인증서가 나왔습니다(소득공제) > </span>
		</div>
	</a>
	</div>
	<section id="securt">
		<div>
			<div class="campaingsection-section">
				<div class="campaingsection-sectiontitle">
					<p>증권 발행 조건</p>
			<div class="section-container info">
				<div class="securtsummary-summary">
					<ul>
						<li>
						<strong>기업가치</strong>
						<em>약 50억</em>
						</li>
						<li>
						<strong>주식</strong>
						<span>상환전환우선주</span>
						</li>
					</ul>
				</div>
			<ul class="securtinfo-securtinfo-info">
				<li>
					<span class="securtinfo-securtinfo-lavel">
						<strong>
						주당가격
						</strong>
					</span>
					<span>
						00,000원
					</span>
				</li>
				<li>
				<span class="securtinfo-securtinfo-lavel">
						<strong>투자 가능 금액</strong>			
				</span>
				<span>
					최소&nbsp;
					<span>
					00,000원
					</span>
					(0주)
					</span>
				</li>
			</ul>
			
			</div>			
		</div>
	</div>
</div>				
	</section>
	<section id="company">
		<div class="company-section">
			<div class="company-section-title">
				<p>기업소개</p>
			</div>
			<div class="EquityCampaignEditorSection_container EquityCampaignEditorSection_more">
				<div class="EquityCampaignEditorSection_wrap">
					<div class="EquityCampaignEditorSection-story EquityCampaignEditorCompany-sotry">
										<div>2014년 크리스마스 저녁 뉴스에서 방영된 아마존의 kiva 시스템을 보고 우리가 가지고있는
											기술로 충분히 개발할수있다는 생각으로 그동안 해오던 교육용로봇사업을 같이 일하던 직원에게 무상으로 사업권을
											넘기고 물류로봇사업을 시작하였습니다. 개발 자금이 없어 국책 과제를 신청하여 15년 개발 시작하였고 16년
											프로토타입의 QR code를 인식하는 물류로봇을 개발하였고 16년 상용화 할수있는 물류로봇 으로 발전시켜
											17년 완성된 물류로봇을 개발하였고 명실상부한 로봇의 위치인식 핵심역량인 카메라 비전 기술과 모션제어기술을
											이용한 무인이동체 전문기업으로 발전하였으며, 물류이송로봇과 주차로봇을 연구개발 상용화한 벤처기업으로 물류이송
											로봇의 total solution을 지향하는 기업으로 성장 하였습니다. 개발된 제품을 상용화하여 다수의
											납품실적을 보유하고 있고 연구개발 과 마케팅이 조화를 이룬 물류로봇 전문기업입니다. 2021년 까지 세계
											최고의 물류이송로봇 전문기업으로 성장 하고자 합니다.
											</div>
						</div>
				</div>
			</div>
		</div>
	</section>		
	<section id="attraction">
		<div>
		<div class="company-section">
			<div class="company-section-title">
				<p>핵심포인트</p>
			</div>
			<div class="campany-points-story">
			
			</div>
		</div>
		</div>	
	</section>
		<section id="attraction">
		<div>
		<div class="company-section">
			<div class="company-section-title">
				<p>비즈니스 전략</p>
			</div>
			<div class="campany-points-story">
			
			</div>
		</div>
		</div>
	</section>
			<section id="attraction">
		<div>
		<div class="company-section">
			<div class="company-section-title">
				<p>상세내용</p>
			</div>
			<div class="campany-points-story">
			
			</div>
		</div>
		</div>
	</section>
	</div>
	</div>
	<aside class="EquityCampaignMain-goods">
		<div class="EquityCampaignMainsection-setion EquityCampaignMaingoodsection-container EquityCampaignMain-goodsection">
			<div class="company-section-title campain-goodsectiontitle">
				<p>투자조건</p>
			</div>
			<div class="EquityCampaignGoodsSection_list">
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
				<div class="EquityCampaignGoodsSection_card">
					<div class="EquityCampaigngoods-goods">
						<button type="button">
							<p class="EquityCampaigngoods-badge">
							???주 이상 투자 시
							</p>
							<p class="EquityCampaigngoods-names">[W9] ???만원 이상 투자
							</p>
							<div class="EquityCampaigngoods-info">
							<p>제한없음</p>
							</div>
							<div class="EquityCampaigngoods-description">
							<p>00만 원 상당 백화점 상품권</p>
							<p></p>
							<p></p>
							<p>*본 투자 조건을 선택하신 비W9회원은 W9투자자혜택 적용이 어렵습니다.
							</p>
							</div>
							<div class="EquityCampaigngoods-button">이 조건으로 투자하기
							</div>
						</button>
					</div>
				</div>
			</div>
			<div class="EquityCampaigngoodsSection-goodsbottoms">
				<button type="button" class="iy button block no-radius large primary EquityCampaigbutton-paymentbutton EquityCampaigmain-paymentbutton">
					지금 투자하기
				</button>
			</div>
			
		</div>
	</aside>
	</div>
</body>
</html>