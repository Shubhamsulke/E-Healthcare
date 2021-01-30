<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  
	<title>Preacautions</title>
<style type="text/css">
	body{
		margin: 0;
		padding: 0;
		font-family: sans-serif;
	}
	.conatiner{
		width: 400px;
		height: 500px;
		background: #33ccff;
		box-sizing: content-box;
		border: solid 1px;
		margin-top: 100px;
		margin-left: 20px;
		border-radius: 8px;
		overflow: hidden;
		z-index: 450%
		color: #000;
		text-shadow: 1000%;
		
	}
	#titlecontent{
		position: absolute;
		width: 14em;
		height: 60em;
		bottom: 15%;
		font-size: 170%;
		text-align: justify;
		text-shadow: 1000%;
		overflow: hidden;
		transform-origin: 50% 100%;
		transform: perspective(300px) rotateX(25deg);
	}
	#titlecontent p{
		text-align: justify;
		margin: 0.8em 0;
	}
	#titlecontent p.center{
		text-align: center;
		top: 100%;
	}
	#title{
		position: absolute;
		animation: passage 120s linear infinite;
	}
	@keyframes passage{
		0%{
			top: 100%;
		}
		100%{
			top: -170%;
		}
		


	}
	.main{
		width: 400px;
		height: 500px;
		display: inline-flex;
		box-sizing: content-box;
		border: 1px solid;
		margin-top: 100px;
		float: left;
		border-radius: 8px;
		margin-left:1060px;
		margin-top: 0; 
		
	}
	
</style>
</head>
<body>
<%@include file="WEB-INF/view/navbar.jsp"%>
<br/><br/>
<h2 style="margin-left:30px;color:red">Precautions needs to be taken: </h2>
     <div class="conatiner">
     	
     	
     	<div id="titlecontent">
     		
     		<div id="title">
     			
           <p class="center">""Precautions""</p>
     	<p id="p1"><span1>COVID-19 affects different people in different ways</span1><br>Most infected people will develop mild to moderate illness and recover without hospitalization<br>
Most common symptoms<br>
<span2>fever
dry cough
tiredness
Less common symptoms</span2><br>
<span3>aches and pains
sore throat
diarrhoea
conjunctivitis</span3><br>
<span4>headache
loss of taste or smell
a rash on skin</span4><br><span5>discolouration of fingers or toes
Serious symptoms</span5><br>
<span6>difficulty breathing or shortness of</span6><br><span7> breath
chest pain or pressure</span7><br>
loss of speech or movement
<span8>Seek immediate medical attention if </span8><br>
<span9>you have serious symptoms. Always call before</span9><br><span10> visiting your doctor or health facility</span10><br>
<span11>People with mild symptoms who are </span11><br><span12>otherwise healthy should manage their symptoms</span12><br><span13>at home.
On average it takes 5–6 days</span13><br><span14> from when someone is infected with the virus</span14><br> <span15>for symptoms to show, however it</span15><br> can take up to 14 days.</p>


ऐसा करने से बचें<br><br>

ग्रुप में जमा होने से<br>
किसी और के घर जाकर रहने से<br>
खेलने के लिए पार्टी करने से<br>
कांसर्ट में जाने से<br>
थिएटर जाने से<br>
खेल से जुड़े प्रोग्राम करने से<br>
भीड़वाली रिटेल शॉप में जाने से<br>
मॉल में जाने से<br>
जिम में एक्सरसाइज करने से<br>
घर में मेहमान बुलाने से<br>
घर में मजदूर से काम करवाने से<br>
मास ट्रांजिट, ज्यादा भीड़ वाली<br> बस या मेट्रो में जाने से
सावधान रहें<br>


किसी रेस्टोरेंट में जाते वक्त<br>
राशन की खरीदारी करते वक्त<br>
घर से बाहर निकलते वक्त<br>
दवाई लेने जाते वक्त<br>
किसी पार्क में खेलते वक्त<br>
लाइब्रेरी-ऑफिस जाने में<br>
धार्मिक जगह पर जाते वक्त<br>
सफर करते वक्त<br>
यह करने में डर नहीं<br>

वाक कर सकते हैैं<br>
हाइक पर जा सकते हैैं<br>
अपने घर में खेल सकते हैैं<br>
अलमारी साफ कर सकते हैैं<br>
किताब पढ़ सकते हैैं<br>
म्यूजिक सुन सकते हैैं<br>
खाना बना सकते हैैं<br>
घर में गेम खेल सकते हैैं<br>
ड्राइव पर जा सकते हैैं<br>
अपना फेवरिट शो भी देख सकते हैैं<br>
दोस्तों से हाल पूछ सकते हैैं<br>
     <p class="center">सटिए नहीं, हटिए; कोरोना को <br>रोकने के लिए जरूरी है सोशल दूरी</p><br>
 
    
 </div>
 
</div>

     
    </div> 

     </div>
     
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script>
$(document).ready(function(){
  $("button").click(function(){
    $("#p1").css("color", "red")
      .slideUp(3000)
      .slideDown(0.001)
      .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.1)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       .slideUp(3000)
      .slideDown(0.001)
       
       
      
      
      
  });
});
</script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<%@include file="WEB-INF/view/footer.jsp"%>
</body>
</html>