#!/bin/bash

# pipx install osxphotos
 
/Users/aravindo/.local/bin/osxphotos \
	export --update  --use-photokit  --strip  --touch-file  --deleted  --download-missing  \
	--directory "{created.date} {place.name.city,} {place.country_code,}" \
	--db "/Users/aravindo/Pictures/Photos Library.photoslibrary" \
	"/Users/aravindo/Pictures/Apple-Photos-Exported"
