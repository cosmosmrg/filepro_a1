dirname=$1
path="/subm/u5681091/backups/$(basename $dirname)_$(date '+%Y-%m-%d_%H:%M:%S')"
mkdir -p $path
cp -r $dirname/* $path
echo "Backup $dirname completed successfully"
