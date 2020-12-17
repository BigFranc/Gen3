	//Inscription fonction qui enregistre le membre :)
	$(function()
	{
			$('form.ajax').on('submit', function(event) //add event
			{
				//add event.preventDefault();
				event.preventDefault();

				var that = $(this),
				url=that.attr('action'),
				type=that.attr('method'),
				data = {};
			
				that.find('[name]').each(function(index, value){
				var that = $(this),
					name = that.attr('name'),
					value = that.val();
						data[name] = value;
				});
				
				$.ajax
				({
					url: url,
					type: type,
					data: data, //add beforeSend and {...},
					beforeSend:function()
					{
						//add
						$('#register').attr('disabled','disabled');	
					},
					success: function(response)
					{
						// alert('Response : '+response);
						//add $('#register').attr('disabled', false);
					 $('#register').attr('disabled', false);

					 if(response == 2015)
					 {
						$('#conclusion').html("Merci de consulter votre"+
						"boîte email afin d'activer votre compte :)");		
					 } 
					 else
					 {
						$('#conclusion').html(response);
						$('#captcha_error').text(data.captcha_error);
					 }
						
						
						$('#conclusion').show();
						//console.log('l************** Réponse '+response);
						$('#already_mdp').html("");
						$('#already_nom').html("");
						$('#already_prenom').html("");
						$('#already_email').html("");
						//add
						$('#captcha_error').html('');
						
						$('#already_mdp').hide();
						$('#already_nom').hide();
						$('#already_prenom').hide();
						$('#already_email').hide();
						//add
						$('#captcha_error').hide();
						// Yes the message is sent
						//console.log("dans le if ?? "+$('#conclusion').html());
						if(response == 2015 )
							{
								//Add grecaptcha.reset();
								//alert('Form Successfully validated');
								grecaptcha.reset();
								//NO NEED OF ALERT
								//alert('Formulaire d\'inscription soumis avec succes :)');

								//console.log("dans le if 2015"+$('#conclusion').html());
								return window.location.href = "../user/activeFollowUp.php";
							}
							else //add 08 05 2020
							grecaptcha.reset();

					}
				});
				//console.log(data);
				
			
			return false;
			});
	});	