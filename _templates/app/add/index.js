const { inputName, checkCurrentDir } = require('../../util')

checkCurrentDir()

module.exports = {
  prompt: inputName('app folder')
}
