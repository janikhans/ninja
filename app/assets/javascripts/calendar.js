
$(document).ready(function() {

  $.getJSON('/blocks.json', function(data) {
    data.forEach

    for(var i = 0; i < data.length; i ++){
    console.log(data[i]);
      $('#calendar').fullCalendar({
        header: {
  				left: 'prev,next today',
  				center: 'title',
  				right: 'month,agendaWeek,agendaDay'
			   },
        editable: true,
        defaultView: 'basicWeek',
        //
        url: '/block.json',
        events: [
          {
            title: data[i].category,
            start: data[i].beginning,
            ending: data[i].end
          }
        ]
      })
    }
  });

    // page is now ready, initialize the calendar...
});
