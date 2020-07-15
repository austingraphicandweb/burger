const orm = require("../config/orm.js");

const burger = {
    all: function(cb) {
      orm.all("burgers", function(res) {
        cb(res);
      });
    },
    // The variables cols and vals are arrays.
    create: function(cols, vals, cb) {
      orm.create("burgers", cols, vals, function(res) {
        cb(res);
      });
    },
    update: function(objColVals, condition, cb) {
      console.log('I was clicked')
      orm.update("burgers", objColVals, condition, function(res) {
        cb(res);
      });
    }
  };

  module.exports = burger;