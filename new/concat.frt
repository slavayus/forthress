: two-word-len
	2dup
	count
	swap
	count
	+
;

: concat
	two-word-len
	rot
	count
	rot
	heap-alloc
	rot
	over
	swap
	string-copy
	dup
	rot
	+
	rot
	string-copy
;
