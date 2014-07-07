Ext.define('RLM.view.ViewportBase', {
    extend: 'Ext.container.Viewport',
	
    layout: {
        type: 'border',
		regionWeights: {
			 west: 5,
			 north: 10,
			 south: 0,
			 east: 0
		 }
    },

    initComponent: function() {
        var me = this;

        Ext.applyIf(me, {
            items: [
                {
                    xtype: 'panel',
                    region: 'north',
                    height: 59
                },
                {
                    xtype: 'tabpanel',
					id: 'mainTabPanel',
                    region: 'center',
                    activeTab: 0,
                    items: [
                        {
                            xtype: 'panel',
                            closable: false,
                            title: '首页'
                        }
                    ]
                },
                Ext.create('RLM.view.MenuTreePanel',{})
            ]
        });

        me.callParent(arguments);
    }

});