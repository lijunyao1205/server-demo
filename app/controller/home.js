'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const { ctx } = this;
    // const { ctx, app } = this;
    // const res = await app.mysql.select('article');
    // console.log('res:' + res);
    ctx.body = 'hi, egg,哈喽，world！';
  }
}

module.exports = HomeController;
