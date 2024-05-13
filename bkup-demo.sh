FA_USER=oracle
FA_IP=10.226.224.112
FA_GROUP=cb-ora-safe-fra1
FA_GROUP1=cbora21c

clear

gum style \
        --foreground 212 --border-foreground 111 --border double \
        --align center --width 100 --margin "1 2" --padding "2 4" \
         "ORACLE RMAN AND SAFEMODE BACKUP DEMO " \
         " " \
         "Press Space bar to select the menu option then press enter:" 

echo -e "   Backup - $(gum style --bold --foreground 99 'Full RMAN Backup')  Delete - $(gum style --bold --foreground 99 'Delete RMAN Backup') Recover - $(gum style --bold --foreground 99 'Recover FRA volume from Snap')\n"

gum choose --no-limit "Backup" "Delete" "Recover" "Quit"|xargs sh
