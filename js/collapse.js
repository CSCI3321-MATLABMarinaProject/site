<!-- USED TO COLLAPSE LIST ITEMS WITH EMBEDDED VIDEOS -->
function prepareList() {
  $('.expList').find('li:has(ul)')
  	.click( function(event) {
  		if (this == event.target) {
  			$(this).toggleClass('expanded').slideUp;
  			$(this).children('ul').slideToggle("medium");
  		}
  		return false;
  	})
  	.addClass('collapsed')
  	.children('ul').hide();
  };
 
  $(document).ready( function() {
      prepareList();
  });
  
  // MUST EXIST FOR HYPERLINKS TO OPEN IN COLLAPSE
  $(this).children('a').click(function(event){
    event.stopPropagation();
});
