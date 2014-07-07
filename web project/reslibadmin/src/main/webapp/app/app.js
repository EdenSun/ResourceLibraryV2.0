Ext.application({
    name: 'RLM',
    appFolder: 'app',
	autoCreateViewport: true,

	views: [
        'Viewport'
    ],
	
	stores:[
		'ViewportMenuTreeStore',
		'ResGridStore',
		'CourseGridStore',
		'ElectiveCourseGridStore',
		'UserGridStore'
	],
	
	controllers: [
		'ViewportCtrl',
		'ResManageCtrl',
		'ResCategoryManageCtrl',
		'CourseManageCtrl',
		'ElectiveCourseManageCtrl',
		'UserManageCtrl'
	],
    
    launch: function() {
		
    }
});