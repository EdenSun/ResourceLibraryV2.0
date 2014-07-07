Ext.define('RLM.view.EditUserWin', {
    extend: 'RLM.view.EditUserWinBase',
	loadUser: function(uid){
		if( uid ){
			Ext.getCmp('editUserForm').getForm().load({
				waitMsg : '正在加载数据请稍后...', 
				waitTitle : '提示', 
				url: 'app/data/user.json',
				params: {
					uid: 3
				},
				method:'GET'
			});
			
		}
	}
   

});