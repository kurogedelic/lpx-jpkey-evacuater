#!/bin/sh
echo "+LPX Japanese Keycommand evacuater"
echo "+Are you EVACUATE Japanese.logikcs? (Y/N)"
read ANSWER
case $ANSWER in
    "" | "Y" | "y" | "yes" | "Yes" | "YES" ) mv "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs" "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs.bak"
    echo "Done.";;
    * ) break ;;
esac
echo "+Are you RECALL Japanese.logikcs? (Y/N)"
read ANSWER
case $ANSWER in
    "" | "Y" | "y" | "yes" | "Yes" | "YES" ) mv "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs.bak" "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs"
    echo "Done.";;
    * ) break ;;
esac
