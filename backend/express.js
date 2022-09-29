const express = require('express');
const bodyParser = require('body-parser');
const cors = require("cors");


module.exports = () => {
  const app = express();

  var corsOptions = {
    origin: "*"
  };
  
  app.use(cors(corsOptions));
  
  // parse requests of content-type - application/json
  app.use(express.json());
  
  // parse requests of content-type - application/x-www-form-urlencoded
  app.use(express.urlencoded({ extended: true }));
  

  // SETANDO VARIÁVEIS DA APLICAÇÃO
  app.set('port', process.env.PORT || 3000);

  // MIDDLEWARES
  app.use(bodyParser.json());

  return app;
};