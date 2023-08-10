#!/bin/sh
for f in *.xpm
do
	sed -e 's/active_hilight_1/active_color_1/g' -i "$f"
	sed -e 's/active_shadow_1/inactive_shadow_1/g' -i "$f"
	sed -e 's/inactive_hilight_1/inactive_color_1/g' -i "$f"
	sed -e 's/ininactive/inactive/g' -i "$f"
done
