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
  }
}