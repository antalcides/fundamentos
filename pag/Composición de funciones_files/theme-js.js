jQuery.noConflict();

jQuery(document).ready(function() {
		jQuery('#dialog').dialog({
			autoOpen: false,
			modal: true,
			resizable: false,
			draggable: false
		});
jQuery('#login').click(function () {
	jQuery('#dialog').dialog('open');
		return false;
});
});