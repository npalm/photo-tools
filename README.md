# Photo processing tools.

## Sort, rename and tag
Sort, rename and tag all the photos in a certain directory. Photo will be formatted in using template `yyyy-mm-dd_<NAME>_SEQUENCE*.JPG`.


Usages:
- TAGS: List of tags separated by blank, latest tag will be added as name in the name of the file.
  - Separated by blank
  - `-` will replaced by a blank in the tag.
  - Last tag is used as name in the filename.

example:
```
docker run -it --rm -v <path to photo dir>:/data npalm/photo-tools
  sort-and-tag -d . -a "me" -c "me 2018" -t "TAGS"
```
