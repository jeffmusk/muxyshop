// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//= require jquery3
//= require popper
//= require bootstrap-sprockets
//= require rails-ujs
//= require turbolinks
//= require_tree .
$(document).on('turbolinks:load',function(){

		$('.carousel').carousel({
		  interval: 2500
		})      
});



$(document).on('turbolinks:load',function(){

		$('#rojo').click(function(){
				
        $('.capa2').css('background-color', "#C72525" );
    });    
        //Colores
    $('#cafe').click(function(){
				
        $('.capa2').css('background-color', "#9F6161" );
    }); 
    $('#azul').click(function(){
				
        $('.capa2').css('background-color', "#6895D0" );
    }); 
    $('#naranja').click(function(){
				
        $('.capa2').css('background-color', "#E6611D" );
    }); 
    $('#blanco').click(function(){
				
        $('.capa2').css('background-color', "#EDEDED" );
    }); 
    $('#verde').click(function(){
				
        $('.capa2').css('background-color', "#4FC979" );
    }); 
    $('#morado').click(function(){
				
        $('.capa2').css('background-color', "#AE6ED6" );
    }); 
    $('#gris').click(function(){
				
        $('.capa2').css('background-color', "#838383" );
    }); 
    $('#oro').click(function(){
				
        $('.capa2').css('background-color', "#D5AC29" );    
    }); 

    //estampados
    
    $('#est1').click(function(){

        $('#estampado').attr("src","https://lh3.google.com/u/0/d/1y1laWS8FOtihrDYj6_Cceh28sTFSqQFO=w1024-h614-iv1");   
    });

    $('#est2').click(function(){

        $('#estampado').attr("src","https://lh3.google.com/u/0/d/1-UBKTXpMWTM7GM9OsSEFmp2vf8S4kfXH=w1024-h614-iv1");   
    });

    $('#est3').click(function(){
        
        $('#estampado').attr("src","https://lh3.google.com/u/0/d/1uSIxhphLNI2c0MbhK_Y0HXSAo2WC-xcz=w1024-h364-iv1");   
    });

    $('#est4').click(function(){
        
        $('#estampado').attr("src","https://lh3.google.com/u/0/d/19Emsa9_l1N6F2hFZUk66IOQgaJp--lJd=w1024-h364-iv1");   
    });

    $('#est5').click(function(){

        $('#estampado').attr("src","https://lh3.google.com/u/0/d/1D1dXMyXjHpJPxS7Lia62EBFK_Oq_CM_h=w1024-h364-iv1");   
    });

    $('#est6').click(function(){

        $('#estampado').attr("src","https://lh3.google.com/u/0/d/1nsRx9Q_p8TUmpFg4y9MV4x3WO8VCZQUR=w1024-h364-iv1");   
    });

    $('#est7').click(function(){
        
        $('#estampado').attr("src","https://lh3.google.com/u/0/d/1Z848ogLT3aoDV4ybaB2nd9bXrF6I7a_K=w1024-h364-iv1");   
    });

    $('#est8').click(function(){
        
        $('#estampado').attr("src","https://lh3.googleusercontent.com/BXuRiAEHfxTVVfY2yocJapybO7y7atOYLbg5qYeaEc1plyYTDyQuOq8oiNWp3mcR4Qn5vE5ng7G8kv7AmVyEPidKlQv6DWFFYUp5eIwRF-L-T5DMPZBcRQ1kdUczZb2yUgdcieEvusZMgNWoLvmEPaWN2p0H3YNesGRz7aiALqyIlP8HkjpxOH4jNF4W5swSBfM_E0Up6J1keci8-Hmb-tshok-m-jt3E_ieZnHBqUp1PDhNBTzrrzehVwoMhdQOGqHZPDSKOZ2k9xsmDd7u4v8O9w9sNJnHn-psrAmRHWG72SMTXG_QGnuV5yX7qfKb-ao8FCAiRN2tiOGMyDQ4qVRx8AQs1sMBET_0bqt2p6Ap4CVRNTrkNwufqOJ9WqwUdwmUwAmb14ztM4xwcuaxFelMyxLFFbE8CvsCuPhjE-f564nsL9QsPgw4H05wJAqt2wVDo6PNiWgiZCBTa-2G9hIMj5r9-7lFvFxmSTo5wY12Yo13Us7xydKPQ-Ml24A7QvQiH4pRP5Sp69Vp0X2jY07wurvlMd7d9NGt1S1Q3mJqD-KRY1eug2TAUs-3n2f2CXM=w1024-h614");   
    });
});



