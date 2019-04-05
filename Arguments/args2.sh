# We can pass arguments in any order using flags, running (any -flag can be used):
# <script_name.sh> -u <arg_1> -p <arg_2> -f <arg_3>
# OPTARG refers that the argument is optional, so it may or it may not be passed
while getopts u:p:f: option
do
  case "${option}"
    in
    u) VAR_U=${OPTARG};;
    p) VAR_P=${OPTARG};;
    f) VAR_F=${OPTARG};;
  esac
done

echo "VAR_U: $VAR_U"
echo "VAR_P: $VAR_P"
echo "VAR_F: $VAR_F"
