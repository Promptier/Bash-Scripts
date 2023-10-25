markdown=`find ../../../ -iname '*.md' -print0 | du -c --files0-from=- | tail -1 | awk '{print $1}'`
png=`find ../../../ -iname '*.png' -print0 | du -c --files0-from=- | tail -1 | awk '{print $1}'`
jpg=`find ../../../ -iname '*.jpg' -print0 | du -c --files0-from=- | tail -1 | awk '{print $1}'`
jpeg=`find ../../../ -iname '*.jpeg' -print0 | du -c --files0-from=- | tail -1 | awk '{print $1}'`
excalidraw=`find ../../../ -iname '*.excalidraw*' -print0 | du -c --files0-from=- | tail -1 | awk '{print $1}'`



