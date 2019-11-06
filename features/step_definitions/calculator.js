const assert = require('assert')
const chai = require('chai');
const {expect} = require('chai');
const { Given, When, Then } = require('cucumber');
const { add, subtract } = require('../../src/calculator');

 // chai.should()

Given('les nombres {int} et {int}', function (operand1, operand2) {
  this.operand1 = operand1
  this.operand2 = operand2
});

When('je les additionne', function () {
  this.result = add(this.operand1, this.operand2)
});

When('je les soustrait', function () {
  this.result = subtract(this.operand1, this.operand2)
});

When('je les inverse', function () {
  const temp = this.operand1
  this.operand1 = this.operand2
  this.operand2 = temp
});

Then('le résultat devrait être {int}', function (resultExpected) {
  // assert.equal(this.result, expect)
  // this.result.should.equal(expected)
  expect(this.result).to.equal(resultExpected)
});
