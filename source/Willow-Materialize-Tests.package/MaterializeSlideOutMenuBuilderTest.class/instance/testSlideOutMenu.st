tests
testSlideOutMenu

	| componentSupplier html |

	componentSupplier := MaterializeComponentSupplier online.

	html := self
		render:
			(componentSupplier slideOutMenuBuilder
				addElement:
					(componentSupplier
						asynchronicLinkLabeled: [ :canvas | 
							canvas icon
								class: 'material-icons';
								with: 'cloud'.
							canvas
								render: 'First Link With Icon' ]
						applying: []);
				addElement: (componentSupplier asynchronicLinkLabeled: 'Second Link' applying: []);
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
			'<ul class="sidenav"><li><a id="a-id1"><i class="material-icons">cloud</i>First Link With Icon</a></li><li><a id="a-id2">Second Link</a></li><li><div class="divider"></div></li><li><a class="subheader">Subheader</a></li><li><a class="waves-effect">Third Link With Waves</a></li></ul><script type="text/javascript">$("#a-id1").click(function(event){arguments[0].preventDefault()});$("#a-id2").click(function(event){arguments[0].preventDefault()});$(".sidenav").sidenav();</script>'