FILE="wp-content/plugins/revslider/includes/framework/base-admin.class.php"
t="private static \$arrMetaBoxes = '';"
r="private static \$arrMetaBoxes = array();"
for d in */ ; do
	if [ -f "$d$FILE" ];
	then
		sed -i "s/$t/$r/" $d$FILE
		echo "File $d$FILE rev slider updated" >&2
	else
	   	echo "File $d$FILE does not exist" >&2
	fi
done
