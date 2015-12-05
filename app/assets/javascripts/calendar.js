
$(document).ready(function() {

  $.getJSON('/blocks.json', function(data) {
    for(obj in data){
    console.log(data[obj]);
      $('#calendar').fullCalendar({
        // defaultView: 'basicWeek',
        events: [
          {
            title: data[obj].category,
            start: data[obj].beginning,
            end: data[obj].end
          }
        ]
      })
    }
  });

    // page is now ready, initialize the calendar...
});
