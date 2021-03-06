# Check for presence of an argument
if [ $# -eq 0 ] ; then
    echo -e "\nError! No filename specified."
    echo -e "Usage: $(basename $0) <arg1> <arg2> ... <arg>\n"
    exit 1
fi

for i ; do
  check=$(file $1 | cut -d " " -f2)
  filename="$1"

  case $check in
      "ASCII")
          echo -e "\nFile $filename is a plain text file"
      ;;
      "Bourne-Again")
          echo -e "\nFile $filename is a script file"
      ;;
      "ELF")
          echo -e "\nFile $filename is an executable"
      ;;
      *)
          echo -e "\nGuess I'm having a bad day, I don't know that file type"
      ;;
  esac
shift

done
