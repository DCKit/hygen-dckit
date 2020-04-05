const dirs = process.cwd().split('/')

const packageAt = (index, error) => {
  if (dirs[dirs.length - index] !== 'packages') {
    console.error(error)
    process.exit(1)
  }
} 

module.exports = {
  inputName: message => {
    const prompt = ({ prompter, args: { name } }) => {
      if (name) {
        return Promise.resolve({ name })
      }
      return prompter.prompt({
        type: 'input',
        name: 'name',
        message,
        validate: value => Boolean(String(value).trim())
      })
    }
    return prompt
  },
  checkCurrentDir: () => packageAt(1, "run only in 'packages' dir"),
  checkParentDir:  () => packageAt(2, "run only in 'packages/<app>' dir")
}
