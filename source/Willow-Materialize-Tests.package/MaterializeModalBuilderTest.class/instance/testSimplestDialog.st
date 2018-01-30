tests
testSimplestDialog

	| html |

	html := self
		render:
			(MaterializeComponentSupplier online dialogBuilder
				wrapping: 'Title';
				build).

	self
		assert: html
		equals:
			'<div class="modal" id="id1"><div class="modal-content">Title</div><div class="modal-footer"></div></div><script type="text/javascript">$("#id1").modal();$("#id1").modal("open");</script>'