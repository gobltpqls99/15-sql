const express = require('express');
const path = require('path');
const moment = require('moment');

const { mysql, connection } = require('./modules/mysql-conn');

const app = express();

app.listen(3000, () => { console.log('http://127.0.0.1:3000'); });

app.set('view engine', 'pug');
app.set('views', path.join(__dirname, 'views'));
app.locals.pretty = true;

app.use('/', express.static(path.join(__dirname, 'public')));


app.get('/city', (req, res) => {
	const pug ={
		file: 'city',
	}
	// 도시 리스트
	res.render('/city/list', pug);
});
app.get('/city/create', (req, res) => {
	// 도시 등록
	res.send('/city/create');
});
app.use((req, res) => {
	res.send('/404');
});