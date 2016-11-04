# Photo processing tools.

## Sort, rename and tag
Sort, rename and tag all the photos in a certain directory. Photo will be formatted in using template `yyyy-mm-dd_<NAME>_SEQUENCE*.JPG`.


Usages:
- TAGS: List of tags seprated by blank, latest tag will be added as name in the name of the file.

```
docker run -i -i --rm -v <path to photo dir>:/data npalm/photo-tools sort-and-tag . <TAGS>
```
