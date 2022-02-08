(
// rock simple

i=INSTRUMENT().play;

i.drums = (
	k: INSTRUMENT(i.synths.kick[3]),
	s: INSTRUMENT(i.synths.snare[3]),
	h: INSTRUMENT(i.synths.hihat[3])
);

i.drums.k.seq("1  1 ");
i.drums.s.seq(" 1  1");
i.drums.h.seq(" 1  1  1  1").speed(2);

i.drums.go(0);

)
i.drums.stop

(
// queen

i=INSTRUMENT().play;

i.drums = (
	k: INSTRUMENT(i.synths.kick[3]),
	s: INSTRUMENT(i.synths.snare[3]),
	// h: INSTRUMENT(i.synths.hihat[3])
);

i.drums.k.seq("1xx  ").speed(2);
i.drums.s.seq(" 1  1");
// i.drums.h.seq(" 1  1  1  1").speed(2);

i.drums.go(0);

)

(
// ejemplo resolucion

i=INSTRUMENT().play;

i.drums = (
	k: INSTRUMENT(i.synths.kick[3]),
	s: INSTRUMENT(i.synths.snare[3]),
	h: INSTRUMENT(i.synths.hihat[3])
);

i.drums.k.seq("1  1x2");
i.drums.k.seq("1    1x4").speed(2);
i.drums.k.seq("1        1xxxxxxxx").speed(4);
i.drums.k.seq(":8 1 :1 1x8").speed(4);

i.drums.s.seq("0");
i.drums.h.seq("0").speed(2);

i.drums.go(0);

)


(
// cambiando subdivisiones

i=INSTRUMENT().play;

i.drums = (
	k: INSTRUMENT(i.synths.kick[3]),
);


i.drums.k.seq("2 :1/2 1x2");
i.drums.k.seq("2 :1/3 1x3");
i.drums.k.seq("2 :1/4 1x4")
i.drums.k.seq("2 :1/8 1x8")

)

(
// ejemplo cambios subdivisiones

i=INSTRUMENT().play;

i.drums = (
	k: INSTRUMENT(i.synths.kick[3]),
	s: INSTRUMENT(i.synths.snare[3]),
	h: INSTRUMENT(i.synths.hihat[3])
);


i.drums.k.seq("1  :1/2 1   1");
i.drums.s.seq(" 1  1");
i.drums.h.seq("1x2 :1/2 1x3  :1/8 1x7  :1/3 1x3  1x2 :1 2");

i.drums.go(0);

)
















s.scope


(
// beat 1

i=INSTRUMENT().play;

i.drums = (
	k: INSTRUMENT(i.synths.kick[3]),
	s: INSTRUMENT(i.synths.snare[3]),
	h: INSTRUMENT(i.synths.hihat[3])
);

i.drums.k.seq("1  1  1  1 ").speed(2);
i.drums.s.seq(" 1  1  1  1");
i.drums.h.seq("1xxx  1xxx  1xxx  1xxx ").speed(4);

i.drums.go(0);

)




(
// beat 2

i=INSTRUMENT().play;

i.drums = (
	k: INSTRUMENT(i.synths.kick[3]),
	s: INSTRUMENT(i.synths.snare[3]),
	h: INSTRUMENT(i.synths.hihat[3])
);

i.drums.k.seq("1 1   1  1 ").speed(2);
i.drums.s.seq(" 1  1  1  1");
i.drums.h.seq("1xxx  1xxx  1xxx  :1/2 1xxx  :1  ").speed(4);

i.drums.go(0);

)
