on run
    tell application "Finder"
        activate
        --we take the bounds properties of the front window
        set windowAreaDimensions to bounds of the front window
        set x1 to item 1 of windowAreaDimensions
        set y1 to item 2 of windowAreaDimensions
        set x2 to item 3 of windowAreaDimensions
        set y2 to item 4 of windowAreaDimensions

        set destToLeft to x1
        set destToTop to y1
        --set destToRight to x2
        --set destToBottom to y2
        --set previousWindowWidth to destToRight - destToLeft
        --set peviousWindowHeight to destToBottom - destToTop

        set myWindowWidth to 730
        set myWindowHeight to 521
        set sameWidth to destToLeft + myWindowWidth
        set sameHeight to destToTop + myWindowHeight

        --The following line script return the bounds of the front window
        --get the bounds of the front window

        --The following line set our bounds for the front window
        set bounds of front window to {destToLeft, destToTop, sameWidth, sameHeight}
    end tell
end run