/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  bert_
 * Created: 13/05/2020
 */

CREATE TABLE ORDER (
    ORDERID INT,
    ORDERDATE DATE,
    ORDERDTIME VARCHAR (12),
    ORDEREDSTATUS INT,
    CUSTOMERID INT,
    PAYMENTID INT,
    SHIPMENTID INT
);