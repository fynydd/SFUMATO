var dateTime = require('date-time');
var colors = require('colors');
const args = process.argv;
var mssg = args[2] + dateTime({showTimeZone: true});

if (args.length > 3) {

    if (args[3] == "done") {

        console.log(colors.green.bold(mssg));

    } else if (args[3] == "start") {

        console.log(colors.magenta.bold(mssg));
    }

} else {

    console.log(args[2]);
}
