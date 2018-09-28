const path = require('path');
const figures = require('figures');
const chalk = require('chalk');
const lanterns = require('.');

const success = message => console.log(`${chalk.green(figures.pointer)} ${message}`);
const error = message => console.log(`${chalk.red(figures.pointer)} ${message}`);

const server = lanterns(path.resolve('./_posts'));
const port = process.env.PORT || 3000;

server.listen(port, err => {
	if (err) {
		error(`Port ${port} is already taken`);
		return;
	}

	success(`Server is listening at port ${port}`);
});
