import express from 'express'

const app = express()

app.get('/', (req, res) => {
  res.send('测试dockerfile')
})

app.listen(3000, () => {
  console.log('连接成功')
})