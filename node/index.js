require('dotenv').config();
const db = require('./db_connect2');
const express = require('express');
const cors = require('cors')
const app =express();
const moment = require('moment');
var bodyParser = require('body-parser')
var jsonParser = bodyParser.json();


app.use(express.urlencoded({extended:false}));
app.use(express.json());
app.use(cors());
app.use((req,res,next)=>{
    res.locals.title='文章列表';
    next();
});

app.get('/',(req,res)=>{
    res.send('<h2>HOO HOO</h2>')
});
app.get('/json-article',(req,res)=>{
    const article = require(__dirname+'/../data/article')
    // res.send(article)
    res.json(article)
});


// app.get('/try-db-1',(req,res)=>{
//     db.query('SELECT * FROM articlelist LIMIT 1')
//     .then(([results])=>{
//         for(let i of results){
//             i.createTime = moment(i.createTime).format("YYYY-MM-DD")
//         }
//         res.json(results)
//     })
// })
// app.get('/try-db-2',(req,res)=>{
//     db.query('SELECT * FROM articlelist LIMIT 1')
//     .then(([results])=>{
//         for(let i of results){
//             i.createTime = moment(i.createTime).format("YYYY-MM-DD")
//         }
//         res.json(results)
//     })
// })
// app.use('/try-db',jsonParser,(req,res)=>{
//     db.query('SELECT * FROM articlelist LIMIT 8')
//     .then(([results])=>{
//         for(let i of results){
//             i.createTime = moment(i.createTime).format("YYYY-MM-DD")
//         }
//         console.log(req.body)
       
//         res.json(results)
//     })
   
// })


// app.get('/try-db-featured',(req,res)=>{
//     db.query('SELECT * FROM articlelist LIMIT 6')
//     .then(([results])=>{
//         res.json(results)
//     })
// })
// app.get('/try-db-all',(req,res)=>{
//     db.query('SELECT * FROM `articlelist` WHERE 1')
//     .then(([results])=>{
//         res.json(results)
//     })
// })

const articleRoutes = require(__dirname+'/routes/articleRoutes')
app.use('/article',articleRoutes)

app.use(express.static(__dirname +'/../public'))

app.use((req,res)=>{
    res.type('text/plain');
    res.status(404);
    res.send('沒有此頁面')
})

app.listen(3000,()=>{
    console.log('已啟動');
})

