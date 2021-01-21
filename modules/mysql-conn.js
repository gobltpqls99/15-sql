const mysql = require('mysql2');

const connection = mysql.createConnection({
	host: 'localhost',
	user: 'sb',
	password: '000000',
	database: 'sb'
});

module.exports = { mysql, connection };