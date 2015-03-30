## Bookmark Manager

  Simple bash CLI bookmarks manager persisted by via _~/Dropbox_, with the
  ability to organize them by tag or categories


## Install / Uninstall

```
$ make install
$ make uninstall
```

## Usage

- Add a bookmark:
 
```
$ bm add [-d description] [-f] [-t tag [...]] [-c category [category/subcategory/.../]] URL
```

	Where:

	URL is the only required parameter and the link you want to save

	-d description
	adds a description text

	-f
	fetches the title from the page

	-t tag
	adds a tag. More can be added

	-c category/subcategory
	puts the link under said category and or subcategory. Which is just a path
	in your filesystem, so you can build trees.
