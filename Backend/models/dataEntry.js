'use strict';

module.exports = (sequelize, DataType) => {
  let DataEntry = sequelize.define('DataEntry', {
    // id missing because Sequelize adds it by default
    dateTime: DataType.STRING(30),
    ipAddress: DataType.INTEGER(11),
    browserAgent:DataType.STRING(255)

  }, {
    freezeTableName: true,
    timestamps: false,
    tableName: 'info'
  });

  // Association to other models (foreign keys)
  DataEntry.associate = function (models) {

  };

  return DataEntry;
};
