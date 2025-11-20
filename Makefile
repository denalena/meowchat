install: build_debug
	adb install -r build/app/outputs/apk/debug/app-debug.apk

release: build_release
	adb install -r build/app/outputs/apk/release/app-release.apk

debug:
	flutter attach

build_debug:
	flutter build apk --debug

build_release:
	flutter build apk --release
