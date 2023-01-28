import fs from "fs"

module.exports = {
  path: require("process").cwd(),
  file: fs.readdirSync(`${require("process").cwd()}/pages/`),
  env: process.env
}
