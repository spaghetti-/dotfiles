#!/usr/local/bin/zsh
while read k v; do
  case $k in
    "ExternalConnected")
      if [[ $v == "Yes" ]]; then
        AC=⚡
      else
        AC=' '
      fi
      ;;
    "CurrentCapacity")
      CURR_CAP=$v
      ;;
    "MaxCapacity")
      MAX_CAP=$v
      ;;
  esac
done < <(ioreg -n AppleSmartBattery -r | grep -o '"[^"]*" = [^ ]*' | sed -e 's/= //g' -e 's/"//g' | sort)

echo $AC ' '$((100 * CURR_CAP / MAX_CAP))%
