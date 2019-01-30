const dateTime = require('date-time');
const colors = require('colors');
const args = process.argv;
const mssg = args[2] + dateTime({showTimeZone: true});

if (args.length > 3) {

    if (args[3] == "green") {

        console.log(colors.green(mssg));

    } else if (args[3] == "yellow") {

        console.log(colors.yellow(mssg));

    } else if (args[3] == "magenta") {

        console.log(colors.magenta(mssg));
    }

} else {
    console.log(mssg);
}
