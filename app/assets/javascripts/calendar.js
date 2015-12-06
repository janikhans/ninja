
$(document).ready(function() {

  // $.getJSON('/blocks.json', function(data) {
      $('#calendar').fullCalendar({
        header: {
  				left: 'prev,next today',
  				center: 'title',
  				right: 'month,agendaWeek,agendaDay'
			   },
        editable: true,
        defaultView: 'basicWeek',
        eventSources: [
          {
            url: '/blocks.json', // use the `url` property
            color: 'yellow',    // an option!
            textColor: 'black'  // an option!
          }
        ]
      })
  // });
});
