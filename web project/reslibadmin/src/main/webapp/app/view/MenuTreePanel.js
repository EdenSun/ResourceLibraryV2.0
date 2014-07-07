Ext.define('RLM.view.MenuTreePanel',{
	extend: 'Ext.tree.Panel',
	region: 'west',
	split: true,
	width:240,
	animate: true,
	id: 'menuTreePanel',
	title: '菜单',
	store:'ViewportMenuTreeStore',
	mixins: {
        treeFilter: 'RLM.util.TreeFilter'
    },
	tools: [{
		type: 'expand',
		handler: function () { Ext.getCmp("menuTreePanel").expandAll(); }
	}, {
		type: 'collapse',
		handler: function () { Ext.getCmp("menuTreePanel").collapseAll(); }
	}],
	tbar: [
		{
			xtype: 'trigger',
			id:'menuFilterTF',
			enableKeyEvents: true,
			triggerCls: 'x-form-clear-trigger',
			emptyText:'快速检索功能',
			flex: 1,
			onTriggerClick: function () {
				this.setValue('');
				Ext.getCmp("wmsMenuTreePanel").clearFilter();
			},
			listeners: {
				keyup: {
					fn: function (field, e) {
						if (Ext.EventObject.ESC == e.getKey()) {
							field.onTriggerClick();
						} else {
							Ext.getCmp("menuTreePanel").filterByText(this.getRawValue());
						}
					}
				}
			}
		}
	],
	
});