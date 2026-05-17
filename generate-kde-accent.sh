#!/bin/bash

ACCENT=$(grep -A 20 "\[Colors:Selection\]" ~/.config/kdeglobals \
| grep BackgroundNormal \
| head -1 \
| cut -d '=' -f2)

cat > kde-accent.css <<EOF
:root {
  --interactive-accent: rgb($ACCENT);
}
EOF
