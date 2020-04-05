const { inputName, checkParentDir } = require('../../util')

checkParentDir()

module.exports = {
  prompt: inputName('shared folder')
}
