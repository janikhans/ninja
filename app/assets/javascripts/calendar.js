
$(document).ready(function() {

  // $.getJSON('/blocks.json', function(data) {
      $('#calendar').fullCalendar({
        header: {
  				left: 'prev,next today',
  				center: 'title',
  				right: 'month,agendaWeek,agendaDay'
			   },
        editable: true,
        defaultView: 'agendaWeek',
        minTime: "06:00:00",
        maxTime: "24:00:00",
        eventSources: [
          {
            url: '/blocks.json', // use the `url` property
            //color: 'blue',    // an option!
            textColor: 'black'  // an option!
          }
        ]
      })
  // });
});
