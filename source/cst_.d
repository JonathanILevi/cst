pragma(inline, true) TTo cst(TTo,TFrom)(TFrom value) {
	return cast(TTo) value;
}
