import os
import sys
from pathlib import Path
from markdown import markdown


def scanReadme():
    readmeFiles = [[
        path, f'## {path.parent}'] for path in list(Path('.').rglob('*.dart'))[1:]]
    return readmeFiles


def readfile(path):
    with open(path) as r:
        return r.read()


def writeFile():
    strings = """# dartRefresh \nThis is personal dart language notes for learn new feature from dart<br>\n"""
    for readme in scanReadme():
        filePath = str(readme[0]).replace("\\", "/")
        strings += readme[1]+'<br>\n' + '```\n' + readfile(
            readme[0])[:100] + '\n```\n'+f'\n[view full code]({filePath})<br><br>\n\n'
    with open('README.md', 'w') as w:
        w.write(strings)


writeFile()
