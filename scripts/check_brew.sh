#!/bin/bash
if brew tap | grep -q "^TomBurdge/dockpack$"; then
    echo "Untapping TomBurdge/dockpack..."
    brew untap TomBurdge/dockpack
fi
brew tap TomBurdge/dockpack
brew install dockpack