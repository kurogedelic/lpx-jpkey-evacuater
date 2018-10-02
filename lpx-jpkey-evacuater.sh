#!/bin/sh
echo "+LPX Japanese Keycommand evacuater"
echo "+Japanese.logikcsを退避させますか? (Y/N)"
read ANSWER

case $ANSWER in
    "" | "Y" | "y" | "yes" | "Yes" | "YES" ) mv "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs" "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs.bak"
    echo "Done.";;
    * ) break ;;
esac

echo "+Japanese.logikcsを呼び戻しますか? (Y/N)"
read ANSWER
case $ANSWER in
    "" | "Y" | "y" | "yes" | "Yes" | "YES" ) mv "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs.bak" "/Applications/Logic Pro X.app/Contents/Resources/Key Commands/Japanese.logikcs"
    echo "Done.";;
    * ) break ;;
esac
