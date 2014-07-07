Ext.ns('RLM.store');

Ext.define('RLM.store.ViewportMenuTreeStore', {
    extend: 'Ext.data.TreeStore',

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'ViewportMenuTreeStore',
			defaultRootText:'导航菜单',
            root: {
				expanded: true,
				children: [
					{ text: "资源", expanded: true, children: [
						{text:'资源管理' , leaf: true , viewName: 'RLM.view.ResManageView' , itemId: 'tab-1'},
						{text:'资源分类管理' , leaf: true , viewName: 'RLM.view.ResCategoryManageView', itemId: 'tab-2' }
					]},
					{ text: "课程管理", leaf: true , viewName: 'RLM.view.CourseManageView' , itemId: 'tab-3'},
					{ text: "选课", expanded: true, children: [
						{ text: "选课管理", leaf: true , viewName: 'RLM.view.ElectiveCourseManageView' , itemId: 'tab-4'},
						{ text: "作业管理", leaf: true},
						{ text: "问答管理", leaf: true}
					] },
					{ text: "用户管理", leaf: true ,viewName: 'RLM.view.UserManageView' , itemId: 'tab-5'}
				]
			}
        }, cfg)]);
    }
});