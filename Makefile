KS ?= keystore.jks
KS_ALIAS ?= honglian-school

.PHONY: build
build:
	apktool b .

.PHONY: sign
sign: build
	apksigner sign --ks $(KS) --ks-key-alias $(KS_ALIAS) --out dist/HongLian-School_signed.apk dist/HongLian-School.apk

.PHONY: clean
clean:
	rm -rf build
	rm -rf dist