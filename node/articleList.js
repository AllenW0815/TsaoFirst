const express = require('express');
const router = express.Router();
router.get('/articleList', (req, res)=>{
res.json(req.params);
});
module.exports = router;