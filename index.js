const express = require('express')
const app = express()
app.get('/', (req, res) => {
  res.send('A Simple Web App build1  .....')
})
app.listen(8080, () => {
  console.log('server runnig on port 8080')
})
