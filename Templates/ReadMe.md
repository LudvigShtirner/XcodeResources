# Xcode Templates

To use templates copy  ```Custom``` folder into ```~/Library/Developer/Xcode/Templates``` and restart Xcode

To creating a new file using template, scroll to Custom section at the bottom of templates menu and select appropriate template.

Found several non-critical problems:
- If template has hierarchy, sublevel files are created in folders (not groups). 
Solution: Delete references and readd folders as groups
- Xcode sometimes does not remove empty folders of hierarchy templates. 
Solution: Check and remove manually.
