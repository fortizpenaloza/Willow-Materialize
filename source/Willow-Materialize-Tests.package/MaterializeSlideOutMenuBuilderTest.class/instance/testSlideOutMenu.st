tests
testSlideOutMenu

	| componentSupplier html |

	componentSupplier := MaterializeComponentSupplier online.

	html := self
		render:
			(componentSupplier slideOutMenuBuilder
				addElement:
					(componentSupplier
						asynchronicAnchorLabeled: [ :canvas | 
							canvas icon
								class: 'material-icons';
								with: 'cloud'.
							canvas
								render: 'First Link With Icon' ]
						applying: [ :anchor |  ]);
				addElement: (componentSupplier asynchronicAnchorLabeled: 'Second Link' applying: [ :anchor |  ]);
				addDivider;
				addElement: [ :item | 
					item anchor
						class: 'subheader';
						with: 'Subheader' ];
				addElement: [ :item | 
					item anchor
						class: 'waves-effect';
						with: 'Third Link With Waves' ];
				build).

	self
		assert: html
		equals:
			'<ul class="sidenav"><li><a role="button"><i class="material-icons">cloud</i>First Link With Icon</a></li><li><a role="button">Second Link</a></li><li><div class="divider"></div></li><li><a class="subheader">Subheader</a></li><li><a class="waves-effect">Third Link With Waves</a></li></ul><script type="text/javascript">$(".sidenav").sidenav();</script>'