module.exports = {
  prompt: ({ prompter, args: { name } }) => {
    if (name) {
      return Promise.resolve({ name })
    }
    return prompter.prompt({
      type: 'input',
      name: 'name',
      message: 'repo name:'
    })
  }
}
