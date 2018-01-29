#!/usr/bin/env dub
/+ dub.sdl:
name "cst"
targetType "library"
+/


pragma(inline, true) TTo cst(TFrom, TTo)(TFrom value) {
	return cast(TTo) value;
}