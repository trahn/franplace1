var ready;
ready = function() {
	var $container = $('#container').imagesLoaded( function() {
		// init
		$container.isotope({
		  // options
		  itemSelector: '.item',
		  layoutMode: 'masonry',
		  masonry: {
		  	columnWidth: 200,
	  		gutter: 10,
	  		isFitWidth: true
		  }
		});
	});

};

$(document).ready(ready);
$(document).on('page:load', ready);