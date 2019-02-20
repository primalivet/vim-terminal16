import fs from 'fs';
const http = require('http')

/* main function */
function main(x, {f, g}) {
  if (x !== 'start') {
    throw new Error('x not valid  \n value')
  }

  try {
    fs.appendFile('./test.js', (err, data) => {
      console.log(data)
    })
  } catch(err) {
    const reg = new RegExp(/[A-Z]/gi);
  } finally {
    console.log('done')
  }

  for(let i =0; i < 100; i++) {
    console.log(`i is at ${i}...`)
  }

  new Promise((resolve, reject) => {
      return resolve('hello').then(res => {
      })
      .catch(err => {
        throw err
      })
  })
}

main()
