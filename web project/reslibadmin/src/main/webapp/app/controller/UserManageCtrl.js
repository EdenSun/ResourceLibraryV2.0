Ext.define('RLM.controller.UserManageCtrl',{
	extend: 'Ext.app.Controller',
	
	init: function(app){
		
		this.control('#UserManageModule',{
			render: function(){
				alert('333') 
			}
		});
		
		this.control('#UserManageModule button[action="addUserAction"]',{
			click: function(){
				var addUserWin = Ext.getCmp('addUserWin');
				if( !addUserWin ){
					addUserWin = Ext.create('RLM.view.AddUserWin');
				}
				
				addUserWin.show();
			}
		});
		
		this.control('#UserManageModule button[action="delUserAction"]',{
			click: function(){
				alert('del user');
			}
		});
		
		this.control('#addUserWin button[action="okAction"]',{
			click: function(){
				var addUserWin = Ext.getCmp('addUserWin');
				
				addUserWin.hide();
			}
		});
		
		this.control('#addUserWin button[action="cancelAction"]',{
			click: function(){
				var addUserWin = Ext.getCmp('addUserWin');
				
				addUserWin.hide();
			}
		});
		
		this.control('#UserManageModule button[action="importUserAction"]',{
			click: function(){
				alert('importUserAction') 
			}
		});
		
		this.control('#UserManageModule button[action="downloadUserTmplAction"]',{
			click: function(){
				alert('downloadUserTmplAction') 
			}
		});
		
		this.control('#UserManageModule button[action="resetAction"]',{
			click: function(){
				var searchFrom = Ext.getCmp('userSearchForm');
				
				searchFrom.getForm().reset();
			}
		});
		
		this.control('#UserManageModule button[action="searchAction"]',{
			click: function(){
				alert('search') 
			}
		});
		
		this.control('#userGrid',{
			itemdblclick: function( _this, record, item, index, e, eOpts ){
				var editUserWin = Ext.getCmp('editUserWin');
				if( !editUserWin ){
					editUserWin = Ext.create('RLM.view.EditUserWin');
				}
				
				editUserWin.show();
				var uid = record.raw.id;
				editUserWin.loadUser(uid);
			}
		});
		
		this.control('#editUserWin button[action="okAction"]',{
			click: function(){
				var editUserWin = Ext.getCmp('editUserWin');
				
				editUserWin.hide();
			}
		});
		
		this.control('#editUserWin button[action="cancelAction"]',{
			click: function(){
				var editUserWin = Ext.getCmp('editUserWin');
				
				editUserWin.hide();
			}
		});
		
		
	}
});