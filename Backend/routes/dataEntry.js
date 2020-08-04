const express = require('express');
const router = express.Router();
const DataEntry = require('../models/index').dataEntry;

router.get('/', function (req, res, next) {
    DataEntry.findAll({})
        .then(dataEntry => res.json(dataEntry))
        .catch(err => res.json(err))
        ;
});

router.get('/:id', function (req, res, next) {
    DataEntry.findOne({
        where: {
            id: req.params.id
        }
    }
    )
        .then(dataEntry => res.json(dataEntry))
        .catch(err => res.json(err));
});

router.post('/', function (req, res, next) {
    const { } = req.body;

    DataEntry.create({
        dateTime: dateTime,
        ipAddress: ipAddress,
        browserAgent: browserAgent
    })
        .then(dataEntry => res.status(201).json({
            dataEntry
        }))
        .catch(error => res.status(500).json({
            error
        }));
});

// router.put('/:id', function (req, res, next) {
//     const dataId = req.params.id;
//     const { dateTime,ipAddress, browserAgent} = req.body;

//     DataEntry.update({
//         dateTime: dateTime,
//         ipAddress: ipAddress,
//         browserAgent: browserAgent
//     }, {
//         where: {
//             id: dataId
//         }
//     })
//         .then(dataEntry => res.status(201).json({
//             dataEntry
//         }))
//         .catch(error => res.status(500).json({
//             error
//         }));
// });

// router.delete('/:id', function (req, res, next) {
//     const data_id = req.params.id;

//     DataEntry.destroy({
//         where: {
//             id: data_id
//         }
//     })
//         .then(status => res.status(201).json({
//             error: false
//         }))
//         .catch(err => res.status(500).json({
//             error: false
//         }));
// });

module.exports = router;
