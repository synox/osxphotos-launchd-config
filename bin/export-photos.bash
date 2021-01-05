#!/bin/bash

# pipx install osxphotos

# only need to trigger downloading on the first run

# export by date and location
/Users/aravindo/.local/bin/osxphotos \
	export --update    --strip  --touch-file  --deleted --use-photokit --download-missing  \
	--directory "{created.date} {place.name.city,} {place.country_code,}" \
	--db "/Users/aravindo/Pictures/Photos Library.photoslibrary" \
	"/Users/aravindo/Pictures/Apple-Photos-Exported"

# export albums
/Users/aravindo/.local/bin/osxphotos \
	export --update  --touch-file  --deleted  \
	--directory "{album}" \
	--db "/Users/aravindo/Pictures/Photos Library.photoslibrary" \
	"/Users/aravindo/Pictures/Apple-Photos-Exported"
