# Copy a sparse file over another file the same size, preserving
# the contents in the destination file.
copy_over () {
  dd if="$1" of="$2" conv=notrunc
}
