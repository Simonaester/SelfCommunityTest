const DataEntry = require('../models/index').DataEntry;

const getEntry = (req, res) => {
  DataEntry.findAll({})
    .then(entry => {
      return res.status(200).send(entry)
    })
    .catch(err => {
      return res.status(500).send(err)
    });
};

const getEntryById = (req, res) => {
  const entryId = req.params.id;

  DataEntry.findOne({
    where: {
      id: entryId
    }
  })
    .then(entry => {
      if (!entry) {
        return res.status(404).send({
          error: true,
          message: 'The requested data does not exist.',
          entryId
        })
      }

      return res.status(200).send(entry);
    })
    .catch(err => {
      return res.status(500).send(err);
    })
};

const createEntry = (req, res) => {
  const { dateTime,ipAddress, browserAgent } = req.body;

  DataEntry.create({
    dateTime: dateTime,
    ipAddress: ipAddress,
    browserAgent: browserAgent

  })
    .then(entry => {
      return res.status(201).send(entry);
    })
    .catch(error => {
      return res.status(500).send(error);
    });
};



module.exports = {
  getEntry,
  getEntryById,
  createEntry
};