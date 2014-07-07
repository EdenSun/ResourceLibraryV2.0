Ext.define('RLM.controller.ViewportCtrl',{
	extend: 'Ext.app.Controller',
	
	init: function(app){
		this.initMenuTreePanel();
		
		this.initMenuFilter();
	},
	
	initMenuTreePanel: function(){
		this.control('#menuTreePanel',{
			itemclick: this.onMenuItemClick
		});
	},
	
	initMenuFilter: function(){
		this.control('#menuFilterTF',{
			change: this.onMenuFilterTFKeyup
		});
	},
	
	onMenuItemClick :function( $this, record, item, index, e, eOpts ){
		var viewName = record.raw.viewName;
		var title = record.raw.text;
		var itemId = record.raw.itemId;
		if( viewName ){
			var mainTabPanel = Ext.getCmp('mainTabPanel');
			this.addTabIfNotExists(mainTabPanel,itemId,title,viewName,true);
		}
		
	},
	
	onMenuFilterTFKeyup:function(tf, newValue, oldValue, eOpts){
		if( newValue && newValue.trim() != ''){
			var treePanel = Ext.getCmp('menuTreePanel');
			var treeStore = treePanel.getStore();
			
			
			//console.log(treePanel.mixins);
		
		}
	},
	
	/**
	 * Add tab use specified parameters if tab with same viewName not exits
	 */
	addTabIfNotExists : function(tabPanel,itemId,title,viewName,closable) {
		var tab = tabPanel.getComponent(itemId);
		
		if( !tab ){
			tabPanel.add({
				itemId: itemId,
				layout:'fit',
				items: Ext.create(viewName,{}),
				closable: closable,
				title: title
			}).show();
		}else{
			tabPanel.setActiveTab(tab);
		}
    }
});