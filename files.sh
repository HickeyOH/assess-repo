#File: files.sh

function files {
	no_files=$( ls ~/assess-repo | wc -l)
	echo $no_files
}
