module github.com/khulnasoft-lab/fsnotify

go 1.17

require golang.org/x/sys v0.13.0

retract (
	v1.5.3 // Published an incorrect branch accidentally https://github.com/khulnasoft-lab/fsnotify/issues/445
	v1.5.0 // Contains symlink regression https://github.com/khulnasoft-lab/fsnotify/pull/394
)
