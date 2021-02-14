#!/bin/sh
rsync -a . root@etebase.cofield.io:/opt/etebase/src --exclude-from=./.rsync_excludes