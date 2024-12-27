const {execSync} = require('child_process')
const path = require('path')
const fs = require('fs')

let manifestVersions = [2, 3]
if (process.argv[2] && manifestVersions.includes(Number(process.argv[2]))) {
  manifestVersions = [Number(process.argv[2])]
}

for (let manifestVersion of manifestVersions) {
  console.log(`\nBuilding MV${manifestVersion} version`)
  let manifestFile = `manifest.mv${manifestVersion}.json`
  let manifestData = require(`../${manifestFile}`)
  fs.copyFileSync(`./${manifestFile}`, './manifest.json')
  execSync(`node_modules/.bin/web-ext${process.platform == 'win32' ? '.cmd' : ''} build`, {stdio: 'inherit'})
  let renameTo = `./web-ext-artifacts/ai_overview_hider_for_google-${manifestData['version']}.mv${manifestVersion}.zip`
  fs.renameSync(
    `./web-ext-artifacts/ai_overview_hider_for_google-${manifestData['version']}.zip`,
    renameTo,
  )
  console.log('Moved to:', path.resolve(renameTo))
  fs.rmSync('./manifest.json')
}