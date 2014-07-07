Ext.define('RLM.controller.ElectiveCourseManageCtrl',{
	extend: 'Ext.app.Controller',
	
	init: function(app){
		console.log('init res category manage ctrl.');
		this.control('#ElectiveCourseManageModule',{
			render: function(){
				alert('333') 
			}
		});
	}
});