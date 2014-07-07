Ext.define('RLM.controller.CourseManageCtrl',{
	extend: 'Ext.app.Controller',
	
	init: function(app){
		console.log('init res category manage ctrl.');
		this.control('#CourseManageModual',{
			render: function(){
				alert('333') 
			}
		});
	}
});