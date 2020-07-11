'use strict';

/** @type Egg.EggPlugin 
module.exports = {
  // had enabled by egg
  // static: {
  //   enable: true,
  // }
 
  // mysql : {
  //   enable: true,
  //   package: 'egg-mysql',
  // }
};*/
/**开启mysql插件 方式二，需要注释上边*/
exports.mysql = {
  enable: true,
  package: 'egg-mysql',
};
